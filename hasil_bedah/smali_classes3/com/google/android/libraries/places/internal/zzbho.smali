.class public final Lcom/google/android/libraries/places/internal/zzbho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbez;

.field private final zzc:[[Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbez;[[Ljava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbho;->zza:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbez;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbho;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    if-eqz p3, :cond_0

    .line 3
    check-cast p3, [[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbho;->zzc:[[Ljava/lang/Object;

    return-void

    .line 3922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "customOptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attrs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "addresses are not set"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzbhm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbhm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 4112
    new-instance v0, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbho;->zza:Ljava/util/List;

    .line 7389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 7390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 6404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 6405
    const-string v1, "addrs"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbho;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    .line 11389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 11390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 10404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 10405
    const-string v1, "attrs"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbho;->zzc:[[Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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
    const-string v1, "customOptions"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbho;->zza:Ljava/util/List;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbho;->zzb:Lcom/google/android/libraries/places/internal/zzbez;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbhn;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbho;->zzc:[[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v2, v1

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    aget-object p1, v2, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhn;->zzc()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
