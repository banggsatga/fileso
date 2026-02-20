.class public final Lcom/google/android/libraries/places/internal/zzbgt;
.super Lcom/google/android/libraries/places/internal/zzbjm;
.source ""


# instance fields
.field private final zza:Ljava/net/SocketAddress;

.field private final zzb:Ljava/net/InetSocketAddress;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjm;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 4
    instance-of p5, p1, Ljava/net/InetSocketAddress;

    if-eqz p5, :cond_1

    .line 5
    move-object p5, p1

    check-cast p5, Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 3602
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "The proxy address %s is not resolved"

    invoke-static {p3, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zza:Ljava/net/SocketAddress;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzb:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzd:Ljava/lang/String;

    return-void

    .line 2922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "targetAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAddress"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbgs;
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbgs;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbgt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgt;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zza:Ljava/net/SocketAddress;

    .line 2
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbgt;->zza:Ljava/net/SocketAddress;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_4

    .line 4054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzb:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbgt;->zzb:Ljava/net/InetSocketAddress;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_4

    .line 5054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbgt;->zzc:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_4

    .line 6054
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzd:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbgt;->zzd:Ljava/lang/String;

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_4

    .line 7054
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zza:Ljava/net/SocketAddress;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzb:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzd:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 8079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 9112
    new-instance v0, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zza:Ljava/net/SocketAddress;

    .line 12389
    new-instance v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 12390
    iget-object v4, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v4, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 11404
    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 11405
    const-string v1, "proxyAddr"

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzb:Ljava/net/InetSocketAddress;

    .line 16389
    new-instance v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 16390
    iget-object v4, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v4, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 15404
    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 15405
    const-string v1, "targetAddr"

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzc:Ljava/lang/String;

    .line 20389
    new-instance v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v3}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 20390
    iget-object v4, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v4, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 19404
    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 19405
    const-string v1, "username"

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 22189
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 24410
    new-instance v3, LgetInputImage$b$b;

    invoke-direct {v3, v2}, LgetInputImage$b$b;-><init>(B)V

    .line 24411
    iget-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 23425
    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 23426
    const-string v1, "hasPassword"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/net/SocketAddress;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zza:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final zzd()Ljava/net/InetSocketAddress;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgt;->zzb:Ljava/net/InetSocketAddress;

    return-object v0
.end method
