MakeGroup := function (e, f, p)
	local T, t, S, s, A, alpha, phi, G;
	if p mod e = 0 then
		return fail;
	fi;

	if p^f mod e <> 1 then
		return fail;
	fi;

	T := CyclicGroup(e); t := GeneratorsOfGroup(T)[1];
	S := CyclicGroup(f); s := GeneratorsOfGroup(S)[1];

	A := AutomorphismGroup(T);

	alpha := GroupHomomorphismByImages(T, T, [t], [t^p]);
	phi := GroupHomomorphismByImages(S, A, [s], [alpha]);

	G := SemidirectProduct(S, phi, T);

	return G;
end;;
