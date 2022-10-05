export async function getAllTableData() {
    const response = await fetch("http://a0722488.xsph.ru/");
    return await response.json()
}