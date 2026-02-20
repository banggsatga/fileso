.class public final Lcom/google/android/libraries/places/internal/zzbjd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjx;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbez;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbiz;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbjx;Lcom/google/android/libraries/places/internal/zzbez;Lcom/google/android/libraries/places/internal/zzbiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    if-eqz p2, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbez;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzc:Lcom/google/android/libraries/places/internal/zzbiz;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbjc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbjc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbjd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjd;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    .line 2
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    .line 2054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbjd;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_3

    .line 3054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzc:Lcom/google/android/libraries/places/internal/zzbiz;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbjd;->zzc:Lcom/google/android/libraries/places/internal/zzbiz;

    if-eq v0, p1, :cond_4

    if-eqz v0, :cond_3

    .line 4054
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzc:Lcom/google/android/libraries/places/internal/zzbiz;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 5079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 6112
    new-instance v0, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 9390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 8404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 8405
    const-string v1, "addressesOrError"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    .line 13389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 13390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 12404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 12405
    const-string v1, "attributes"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzc:Lcom/google/android/libraries/places/internal/zzbiz;

    .line 17389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 17390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 16404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 16405
    const-string v1, "serviceConfigOrError"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbjx;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Lcom/google/android/libraries/places/internal/zzbjx;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbiz;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzc:Lcom/google/android/libraries/places/internal/zzbiz;

    return-object v0
.end method
