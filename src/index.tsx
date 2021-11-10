import { NativeModules } from 'react-native';

type AccuraKycType = {
  multiply(a: number, b: number): Promise<number>;
};

const { AccuraKyc } = NativeModules;

export default AccuraKyc as AccuraKycType;
