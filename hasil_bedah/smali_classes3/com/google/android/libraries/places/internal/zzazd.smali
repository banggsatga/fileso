.class final Lcom/google/android/libraries/places/internal/zzazd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbby;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzazc;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzazc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzazc;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    iput-object p0, p1, Lcom/google/android/libraries/places/internal/zzazc;->zze:Lcom/google/android/libraries/places/internal/zzazd;

    return-void
.end method

.method private final zzR(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method private final zzS(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzI()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzazc;->zzz(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzazc;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/places/internal/zzazc;->zza:I

    .line 4
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/libraries/places/internal/zzbbz;->zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbby;Lcom/google/android/libraries/places/internal/zzazp;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzazc;->zzb(I)V

    iget p1, v0, Lcom/google/android/libraries/places/internal/zzazc;->zza:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/android/libraries/places/internal/zzazc;->zza:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzazc;->zzA(I)V

    return-void
.end method

.method private final zzT(Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbbz;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazd;->zzS(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbz;->zzh(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzU(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzc:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzc:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/libraries/places/internal/zzbbz;->zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbby;Lcom/google/android/libraries/places/internal/zzazp;)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    iget p2, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzc:I

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    .line 2
    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzc:I

    .line 4
    throw p1
.end method

.method private final zzV(Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbbz;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazd;->zzU(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbz;->zzh(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzW(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method private static final zzX(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method private static final zzY(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbar;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzazc;)Lcom/google/android/libraries/places/internal/zzazd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazc;->zze:Lcom/google/android/libraries/places/internal/zzazd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazd;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzazd;-><init>(Lcom/google/android/libraries/places/internal/zzazc;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzazw;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzazw;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazc;->zze()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzazw;->zzf(F)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v5

    .line 8
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzazd;->zzX(I)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v6

    .line 9
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zze()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzazw;->zzf(F)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result p1

    add-int v1, v6, v5

    if-lt p1, v1, :cond_3

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zze()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_5

    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    return-void

    .line 10
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazd;->zzX(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zze()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v3

    add-int v4, v2, v1

    if-lt v3, v4, :cond_8

    :cond_9
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbba;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzf()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(J)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzf()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(J)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbba;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzg()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(J)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzg()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(J)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbaf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbaf;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzh()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzh()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbba;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzY(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v3

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzi()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(J)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    add-int v4, v3, v2

    if-lt v1, v4, :cond_0

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzi()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(J)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzY(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v3

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    add-int v4, v3, v2

    if-lt v1, v4, :cond_4

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzF(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbaf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbaf;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazc;->zzj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v5

    .line 8
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzazd;->zzX(I)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v6

    .line 9
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result p1

    add-int v1, v6, v5

    if-lt p1, v1, :cond_3

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_5

    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    return-void

    .line 10
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazd;->zzX(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v3

    add-int v4, v2, v1

    if-lt v3, v4, :cond_8

    :cond_9
    return-void
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzayr;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzayr;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzk()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzayr;->zzf(Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzk()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzayr;->zzf(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzH(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbax;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbax;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazd;->zzs()Lcom/google/android/libraries/places/internal/zzayz;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbax;->zzb()V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result p2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazd;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazd;->zzm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    return-void

    .line 1
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1
.end method

.method public final zzI(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzazd;->zzT(Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final zzJ(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzazd;->zzV(Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzazd;->zzs()Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbaf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbaf;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbaf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbaf;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzp()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzp()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbaf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbaf;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazc;->zzq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v5

    .line 8
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzazd;->zzX(I)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v6

    .line 9
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result p1

    add-int v1, v6, v5

    if-lt p1, v1, :cond_3

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_5

    move p1, v0

    .line 6
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    return-void

    .line 10
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzazd;->zzX(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    .line 17
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v3

    add-int v4, v2, v1

    if-lt v3, v4, :cond_8

    :cond_9
    return-void
.end method

.method public final zzO(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbba;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzY(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v3

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzr()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(J)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    add-int v4, v3, v2

    if-lt v1, v4, :cond_0

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzr()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(J)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzY(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v3

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    add-int v4, v3, v2

    if-lt v1, v4, :cond_4

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzP(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbaf;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbaf;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzs()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzs()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaf;->zzh(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzQ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbba;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbba;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzt()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(J)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzt()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zzf(J)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    if-lt v1, v2, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzW(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzb()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzc:I

    if-eq v0, v1, :cond_1

    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    return v0
.end method

.method public final zzd()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzc:I

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzazc;->zzc(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzd()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zze()F

    move-result v0

    return v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzj()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzl()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzk()Z

    move-result v0

    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzo(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbv;->zza()Lcom/google/android/libraries/places/internal/zzbbv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbv;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbz;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazd;->zzT(Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbbv;->zza()Lcom/google/android/libraries/places/internal/zzbbv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbv;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbz;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazd;->zzV(Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzazd;->zzS(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)V

    return-void
.end method

.method public final zzr(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzazd;->zzU(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbz;Lcom/google/android/libraries/places/internal/zzazp;)V

    return-void
.end method

.method public final zzs()Lcom/google/android/libraries/places/internal/zzayz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzn()Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzu()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzp()I

    move-result v0

    return v0
.end method

.method public final zzv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzw()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzs()I

    move-result v0

    return v0
.end method

.method public final zzy()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzazd;->zzR(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzazk;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzazk;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzY(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v3

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzd()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzazk;->zzf(D)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    add-int v4, v3, v2

    if-lt v1, v4, :cond_0

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzd()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzazk;->zzf(D)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzo()I

    move-result v2

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzazd;->zzY(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v3

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzd()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzC()I

    move-result v1

    add-int v4, v3, v2

    if-lt v1, v4, :cond_4

    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zza:Lcom/google/android/libraries/places/internal/zzazc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zzB()Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazc;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzb:I

    if-eq v0, v1, :cond_6

    .line 9
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzazd;->zzd:I

    :cond_7
    return-void
.end method
