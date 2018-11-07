﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class scriptBlock : MonoBehaviour {
    [SerializeField] AudioClip breakSound;

    //---Cached Reference
    Level level;

    private void Start()
    {
        level = FindObjectOfType<Level>();
        level.CountBreakableBlocks();
    }

    private void OnCollisionEnter2D(Collision2D collision)
    {
        AudioSource.PlayClipAtPoint(breakSound, Camera.main.transform.position);
        Destroy(gameObject,0f);
    }
}