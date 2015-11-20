using System; // Sisyfos added this
using UnityEngine;

namespace UnityStandardAssets.Characters.ThirdPerson // Sisyfos modified this
{
    [RequireComponent(typeof(NavMeshAgent))]
    [RequireComponent(typeof(ThirdPersonCharacter))]
    public class AICharacterControl : MonoBehaviour
    {

        public NavMeshAgent agent { get; private set; } // the navmesh agent required for the path finding
        public ThirdPersonCharacter character { get; private set; } // the character we are controlling
        public Transform target; // target to aim for
        public float targetChangeTolerance = 1; // distance to target before target can be changed

        private Vector3 targetPos;

        // Use this for initialization
        private void Start()
        {
            // get the components on the object we need ( should not be null due to require component so no need to check )
            agent = GetComponentInChildren<NavMeshAgent>();
            character = GetComponent<ThirdPersonCharacter>();
        }


        // Update is called once per frame
        private void Update()
        {
            if (target != null)
            {
                // update the progress if the character has made it to the previous target
                if ((target.position - targetPos).magnitude > targetChangeTolerance)
                {
                    targetPos = target.position;
                    agent.SetDestination(targetPos);
                }

                // update the agents posiiton 
                agent.transform.position = transform.position;

                // use the values to move the character
                character.Move(agent.desiredVelocity, false, false, targetPos);
            }
            else
            {
                // We still need to call the character's move function, but we send zeroed input as the move param.
                character.Move(Vector3.zero, false, false, transform.position + transform.forward * 100);

            }
        }

        public void SetTarget(Transform target)
        {
            this.target = target;
        }
    }

}


/*using System;
using UnityEngine;

namespace UnityStandardAssets.Characters.ThirdPerson
{
    [RequireComponent(typeof (NavMeshAgent))]
    [RequireComponent(typeof (ThirdPersonCharacter))]
    public class AICharacterControl : MonoBehaviour
    {
        public NavMeshAgent agent { get; private set; } // the navmesh agent required for the path finding
        public ThirdPersonCharacter character { get; private set; } // the character we are controlling
        public Transform target; // target to aim for

        // Use this for initialization
        private void Start()
        {
            // get the components on the object we need ( should not be null due to require component so no need to check )
            agent = GetComponentInChildren<NavMeshAgent>();
            character = GetComponent<ThirdPersonCharacter>();

	        agent.updateRotation = false;
	        agent.updatePosition = true;
        }


        // Update is called once per frame
        private void Update()
        {
            if (target != null)
            {
                agent.SetDestination(target.position);

				
				
                // use the values to move the character
                // character.Move(agent.desiredVelocity, false, false);
                character.Move(agent.desiredVelocity, false, false, targetPos); // Sisyfos added this
            }
            else
            {
                // We still need to call the character's move function, but we send zeroed input as the move param.
                // character.Move(Vector3.zero, false, false);
                character.Move(Vector3.zero, false, false, transform.position + transform.forward * 100);
            }

        }


        public void SetTarget(Transform target)
        {
            this.target = target;
        }
    }
}
*/
