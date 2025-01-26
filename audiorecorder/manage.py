#!/usr/bin/env python
"""Django's command-line utility for administrative tasks."""
import os
import sys
import subprocess


def start_node_server():
    """Start the Node.js commandsExecutor.js file."""
    try:
        # Use subprocess to run the Node.js file
        subprocess.Popen(["node", "./commandsExecutor.js"], cwd=os.path.dirname(os.path.abspath(__file__)))
        print("Node.js server (commandsExecutor.js) started.")
    except Exception as e:
        print(f"Failed to start Node.js server: {e}")


def main():
    """Run administrative tasks."""
    os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'audiorecorder.settings')

    start_node_server()

    try:
        from django.core.management import execute_from_command_line
    except ImportError as exc:
        raise ImportError(
            "Couldn't import Django. Are you sure it's installed and "
            "available on your PYTHONPATH environment variable? Did you "
            "forget to activate a virtual environment?"
        ) from exc
    execute_from_command_line(sys.argv)


if __name__ == '__main__':
    main()
