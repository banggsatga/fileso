.class public final Lcom/google/android/libraries/places/internal/zzbiz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:Ljava/lang/Object;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 2218
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot use OK status: %s"

    invoke-static {v1, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-void

    .line 3922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "config"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbiz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiz;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbiz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbjv;)Lcom/google/android/libraries/places/internal/zzbiz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiz;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbiz;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbiz;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_3

    .line 4054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:Ljava/lang/Object;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_3

    .line 5054
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 6079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7112
    new-instance v2, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 10389
    new-instance v1, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 10390
    iget-object v3, v2, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v1, v2, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 9404
    iput-object v0, v1, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 9405
    const-string v0, "config"

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v0, v1, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12112
    :cond_0
    new-instance v0, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 15389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 15390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 14404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 14405
    const-string v1, "error"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbjv;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiz;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    return-object v0
.end method
