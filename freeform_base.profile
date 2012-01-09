<?php

/**
 * @file
 *
 * Install profile that uses Profiler.
 */

!function_exists('profiler_v2') ? require_once('libraries/profiler/profiler.inc') : FALSE;
profiler_v2('freeform_base');
