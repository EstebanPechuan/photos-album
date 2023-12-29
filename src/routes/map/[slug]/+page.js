// @ts-nocheck
import { dataCountries } from "$lib/countries"
import { pictures } from "$lib/pictures"

export function load({ params }) {
    let country = dataCountries.find(item => item.alpha2 === params.slug)
    let photos = pictures.find(item => item.country === params.slug)
    
    return {
        id: country.name,
        name: country.name,
        shortName: country.alpha2,
        photos: photos?.pics
    }
}