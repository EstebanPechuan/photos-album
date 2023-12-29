<script>
// @ts-nocheck

    export let data

    let modal = false
    const openModal = (index) => {
        modal = true

        const array = document.querySelectorAll('.modal swiper-slide')
       
        console.log(array);
    }
    const closeModal = () => {
        modal = false
    }
</script>

<div class="title">
    <img src={`/src/lib/flags/64x64/${data?.shortName}.png`} alt={data?.shortName} />
    
    <h1>Country: {data?.name} ({data?.shortName.toUpperCase()})</h1>
</div>

<h4>Cantidad de fotos: {data?.photos ? data?.photos?.length : 0}</h4>

{#if data?.photos}
    <div class="gallery">
        {#each data?.photos as photo, index}
            <div class="img-container">
                <!-- svelte-ignore a11y-click-events-have-key-events -->
                <!-- svelte-ignore a11y-no-noninteractive-element-interactions -->
                <img on:click={() => openModal(index)} src={`/src/lib/pictures/${data?.shortName}/${photo}`} alt={photo}>
            </div>
        {/each}
    </div>

    {#if modal}
        <div class="modal-container">
            <div class="close" on:click={closeModal}>X</div>

            <div class="modal">
                <swiper-container class="mySwiper" navigation="true" pagination="true" loop="true">
                    {#each data?.photos as photo}
                        <swiper-slide>
                            <img on:click={openModal} src={`/src/lib/pictures/${data?.shortName}/${photo}`} alt={photo}>
                        </swiper-slide>
                    {/each}
                  </swiper-container>
            </div>
        </div>
    {/if}

{:else}
    <div class="notYet">
        No tenemos fotos en este país... Aún
    </div>
{/if}


<style>
    .title {
        padding: 20px 0;
        display: flex;
        justify-content: center;
        align-items: center;
        gap: 20px;
    }

    h4 {
        text-align: center;
    }
    
    .gallery {
        padding: 20px 50px;
        columns: 4;
        column-gap: 10px;
    }
    .img-container {
        overflow: hidden;
        margin-bottom: 10px;
    }
    .gallery img {
        width: 100%;
        display: block;
        transition: 0.4s;
        cursor: pointer;
    }
    .gallery img:hover {
        scale: 1.1;
    }
    .notYet {
        text-align: center;
    }

    .modal-container {
        width: 100%;
        height: 100vh;
        position: fixed;
        top: 0%;
        left: 0;
        background-color: #000e;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .close {
        position: absolute;
        top: 30px;
        right: 50px;
        font-size: 30px;
        color: #fff;
        cursor: pointer;
        transition: 0.2s;
        user-select: none;
    }
    .close:hover {
        scale: 1.3;
    }

    .modal {
        width: 100%;
        /* max-width: 800px; */
        height: 80%;
    }
    
    .modal img {
        /* width: 100%; */
        height: 100%;
        /* object-fit: cover; */
    }
    
    swiper-container {
        width: 100%;
        height: 100%;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    swiper-slide {
        width: 100%;
        height: 100%;
        text-align: center;
        font-size: 18px;
        /* background: #fff; */
        display: flex;
        justify-content: center;
        align-items: center;
    }

    swiper-slide img {
        display: block;
        /* width: 100%; */
        /* height: 100%;
        object-fit: cover; */
    }
</style>