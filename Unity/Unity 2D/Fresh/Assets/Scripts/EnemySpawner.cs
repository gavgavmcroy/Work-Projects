﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemySpawner : MonoBehaviour
{
    [SerializeField] Enemy enemy;
    [SerializeField] bool spawning = true;
    [SerializeField] float minSpawnDelay = 1;
    [SerializeField] float maxSpawnDelay = 5;

    IEnumerator Start()
    {
        while (spawning)
        {
            yield return new WaitForSeconds(Random.Range(minSpawnDelay, maxSpawnDelay));
            SpawnAttacker();
        }
    }

    private void SpawnAttacker()
    {
        Instantiate(enemy,transform.position,Quaternion.identity);
    }
}