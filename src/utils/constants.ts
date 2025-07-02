export const base_url = 'http://52.91.19.57/account';
export const createToken = (login: string, password: string) => `Basic ${btoa(login + ':' + password)}`;