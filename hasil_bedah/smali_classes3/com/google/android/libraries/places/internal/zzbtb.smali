.class final Lcom/google/android/libraries/places/internal/zzbtb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:I

.field private final zzc:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzb:I

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzc:Z

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbtb;->zzg(Ljava/util/List;)V

    return-void
.end method

.method private static final zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbta;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbta;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzb:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtb;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzb:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtb;->zza()Z

    move-result v0

    return v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzb:I

    return-void
.end method

.method public final zzd()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtb;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzb:I

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbta;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbta;->zzc()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Index is past the end of the address group list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbez;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtb;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzb:I

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbta;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbta;->zzb()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Index is off the end of the address group list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbtb;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzb:I

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbta;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbta;->zza()Lcom/google/android/libraries/places/internal/zzbgl;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Index is past the end of the address group list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 10

    if-eqz p1, :cond_9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzbgl;

    move v6, v1

    .line 12
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/SocketAddress;

    .line 14
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    instance-of v8, v8, Ljava/net/Inet4Address;

    if-eqz v8, :cond_1

    if-nez v3, :cond_0

    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    :cond_0
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbta;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgl;->zzb()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/google/android/libraries/places/internal/zzbta;-><init>(Lcom/google/android/libraries/places/internal/zzbez;Ljava/net/SocketAddress;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    :cond_2
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbta;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbgl;->zzb()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/google/android/libraries/places/internal/zzbta;-><init>(Lcom/google/android/libraries/places/internal/zzbez;Ljava/net/SocketAddress;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzbtb;->zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 21
    :cond_5
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbtb;->zzj(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 2
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 3
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzbgl;

    move v4, v1

    .line 5
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbgl;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/SocketAddress;

    .line 7
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbta;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbgl;->zzb()Lcom/google/android/libraries/places/internal/zzbez;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/google/android/libraries/places/internal/zzbta;-><init>(Lcom/google/android/libraries/places/internal/zzbez;Ljava/net/SocketAddress;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object p1, v0

    .line 22
    :goto_5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzb:I

    return-void

    .line 1922
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "newGroups"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh(Ljava/net/SocketAddress;)Z
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbta;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbta;->zzc()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zzb:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 2922
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "needle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
