#!/bin/bash
export $(grep -v '^#' .secrets | xargs -0)
