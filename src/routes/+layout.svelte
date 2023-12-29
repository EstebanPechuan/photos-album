<header>
    <nav>
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/map">Mapa</a></li>
        </ul>
    </nav>
</header>

<slot />

<style>
    :global(*) {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }
    :global(body) {
        width: 100%;
        min-height: 100vh;
    }
    :global(li) {
        list-style: none;
    }
    nav {
        width: 100%;
        padding: 20px 0;
        box-shadow: 0 4px 4px #0004;

        display: flex;
        justify-content: center;
    }
    ul {
        display: flex;
        gap: 50px;
    }
</style>