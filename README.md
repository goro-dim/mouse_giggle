  <h1>Mouse Giggle</h1>

   <h2>Overview</h2>
    <p><strong>Mouse Giggle</strong> is a lightweight, easy to use script designed to prevent your Linux system from entering idle mode by simulating mouse movement. This script is perfect for keeping your screen active during long periods of inactivity.</p>

   <h2>Features</h2>
    <ul>
        <li>Simulates mouse movement to prevent screen sleep.</li>
        <li>Lightweight and easy to use.</li>
    </ul>

   <h2>Requirements</h2>
    <p><code>xdotool</code> (to simulate mouse movements)</p>

   <h2>Installation</h2>
    <ol>
        <li><strong>Install <code>xdotool</code></strong>:
            <ul>
                <li>For Debian-based distributions:
                    <pre><code>sudo apt-get install xdotool</code></pre>
                </li>
                <li>For Arch-based distributions (like Garuda Linux):
                    <pre><code>sudo pacman -S xdotool</code></pre>
                </li>
            </ul>
        </li>
        <li><strong>Download the script</strong>:
            <pre><code>git clone https://github.com/goro-dim/mouse_giggle.git
cd mouse_giggle</code></pre>
        </li>
        <li><strong>Make the script executable</strong>:
            <pre><code>chmod +x mouse_giggle.sh</code></pre>
        </li>
    </ol>

   <h2>Usage</h2>
    <p>Run the script in the background to keep your screen active:</p>
    <pre><code>./mouse_giggle.sh &</code></pre>
    <p>To stop the script, you can use the <code>kill</code> command with the process ID:</p>
    <pre><code>pkill -f mouse_giggle.sh</code></pre>

   <h2>Script Details</h2>
    <p>Here's what the script does:</p>
    <ul>
        <li>Retrieves the current mouse position.</li>
        <li>Moves the mouse cursor slightly.</li>
        <li>Waits for a short interval.</li>
        <li>Moves the mouse cursor back to its original position.</li>
        <li>Repeats the process to simulate activity.</li>
    </ul>

