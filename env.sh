#!/bin/bash
export $(grep -v '^#' .env | xargs -0)
