.class public final Lcom/google/android/libraries/places/internal/zzbjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbjx;
    .locals 2

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbjx;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbjx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjx;

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbjv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbjx;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-object v0

    .line 2218
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot use OK status: %s"

    invoke-static {v1, p0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1922
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "status"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbjx;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjx;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzc()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjx;->zzc()Z

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzc()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    .line 3054
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_4

    .line 4054
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 5079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 6112
    new-instance v1, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Object;

    .line 9389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 9390
    iget-object v3, v1, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v1, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 8404
    iput-object v0, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 8405
    const-string v0, "value"

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v0, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    goto :goto_0

    .line 13389
    :cond_0
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 13390
    iget-object v3, v1, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v1, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 12404
    iput-object v0, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 12405
    const-string v0, "error"

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v0, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zzb:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value present."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjv;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    :cond_0
    return-object v0
.end method
