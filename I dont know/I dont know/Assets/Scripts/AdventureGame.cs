﻿using TMPro;
using UnityEngine;

public class AdventureGame : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI textMeshPro;
    [SerializeField] private State startingState;

    private State _state;

    void Start()
    {
        _state = startingState;
        textMeshPro.text = _state.GetStateStory();
    }

    void Update()
    {
        ManageState();
    }

    private void ManageState()
    {
        var nextStates = _state.GetNextState();
        if (Input.GetKeyDown(KeyCode.Alpha1))
        {
            _state = nextStates[0];
        }
        else if (Input.GetKeyDown(KeyCode.Alpha2))
        {
            _state = nextStates[1];
        }
        else if (Input.GetKeyDown(KeyCode.Alpha3))
        {
            _state = nextStates[0];
        }

        textMeshPro.text = _state.GetStateStory();
    }
}