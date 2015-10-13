function [ y ] = devActfunc( x, actfuncType )
%ACTFUNC �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
switch actfuncType
    case {'sig','sigmoid'}
        %%%%%%%% Sigmoid 
        y = x .* (ones(size(x))-x);
    case {'tanh'}
        y = 1-tanh(x).^2;
    case {'linear'}
        y = ones(size(x));
end

end