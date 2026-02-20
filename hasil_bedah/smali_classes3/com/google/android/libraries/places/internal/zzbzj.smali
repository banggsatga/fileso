.class final Lcom/google/android/libraries/places/internal/zzbzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbzb;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbze;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzcbl;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbzh;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzcbl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Lcom/google/android/libraries/places/internal/zzcbl;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbzh;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzbzh;-><init>(Lcom/google/android/libraries/places/internal/zzcbl;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zzc:Lcom/google/android/libraries/places/internal/zzbzh;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbze;

    const/16 p3, 0x1000

    invoke-direct {p1, p3, p3, p2}, Lcom/google/android/libraries/places/internal/zzbze;-><init>(IILcom/google/android/libraries/places/internal/zzcbz;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zza:Lcom/google/android/libraries/places/internal/zzbze;

    return-void
.end method

.method private final zzb(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zzc:Lcom/google/android/libraries/places/internal/zzbzh;

    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbzh;->zzd:I

    iput p1, v0, Lcom/google/android/libraries/places/internal/zzbzh;->zza:I

    iput-short p2, v0, Lcom/google/android/libraries/places/internal/zzbzh;->zze:S

    iput-byte p3, v0, Lcom/google/android/libraries/places/internal/zzbzh;->zzb:B

    iput p4, v0, Lcom/google/android/libraries/places/internal/zzbzh;->zzc:I

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zza:Lcom/google/android/libraries/places/internal/zzbze;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbze;->zzb()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbze;->zzc()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbza;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Lcom/google/android/libraries/places/internal/zzcbl;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Lcom/google/android/libraries/places/internal/zzcbl;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcbl;->close()V

    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbza;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Lcom/google/android/libraries/places/internal/zzcbl;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzcbl;->zzg(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzbzj;->zzb:Lcom/google/android/libraries/places/internal/zzcbl;

    .line 2
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbzl;->zzf(Lcom/google/android/libraries/places/internal/zzcbl;)I

    move-result v6

    const/16 v3, 0x4000

    if-gt v6, v3, :cond_22

    .line 4
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v4

    .line 5
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v5

    .line 6
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    move-result v8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v11, v8, v6, v4, v5}, Lcom/google/android/libraries/places/internal/zzbzi;->zza(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbzl;->zzg()Ljava/util/logging/Logger;

    move-result-object v13

    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    const-string v15, "nextFrame"

    invoke-virtual {v13, v10, v14, v15, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    const/16 v12, 0x8

    packed-switch v4, :pswitch_data_0

    int-to-long v1, v6

    .line 63
    invoke-interface {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbl;->zzt(J)V

    goto/16 :goto_7

    :pswitch_0
    if-ne v6, v10, :cond_2

    .line 60
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 62
    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/libraries/places/internal/zzbza;->zzg(IJ)V

    goto/16 :goto_7

    .line 60
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    const-string v2, "windowSizeIncrement was 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 59
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_1
    if-lt v6, v12, :cond_6

    if-nez v8, :cond_5

    sub-int/2addr v6, v12

    .line 52
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    move-result v2

    .line 53
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    move-result v3

    .line 54
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbyz;->zza(I)Lcom/google/android/libraries/places/internal/zzbyz;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 56
    sget-object v3, Lcom/google/android/libraries/places/internal/zzcbn;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    if-lez v6, :cond_3

    int-to-long v5, v6

    .line 57
    invoke-interface {v7, v5, v6}, Lcom/google/android/libraries/places/internal/zzcbl;->zzn(J)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v3

    .line 58
    :cond_3
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/libraries/places/internal/zzbza;->zze(ILcom/google/android/libraries/places/internal/zzbyz;Lcom/google/android/libraries/places/internal/zzcbn;)V

    goto/16 :goto_7

    .line 55
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 50
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 50
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_2
    if-ne v6, v12, :cond_9

    if-nez v8, :cond_8

    and-int/lit8 v3, v5, 0x1

    if-ne v11, v3, :cond_7

    move v2, v11

    .line 47
    :cond_7
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    move-result v3

    .line 48
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    move-result v4

    .line 49
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbza;->zzd(ZII)V

    goto/16 :goto_7

    .line 45
    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    const-string v2, "TYPE_PING streamId != 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 45
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_PING length != 8: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_3
    if-eqz v8, :cond_b

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_a

    .line 40
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 41
    :cond_a
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    move-result v3

    int-to-short v2, v2

    sub-int/2addr v6, v10

    .line 42
    invoke-static {v6, v5, v2}, Lcom/google/android/libraries/places/internal/zzbzl;->zze(IBS)I

    move-result v4

    .line 43
    invoke-direct {v0, v4, v2, v5, v8}, Lcom/google/android/libraries/places/internal/zzbzj;->zzb(ISBI)Ljava/util/List;

    move-result-object v2

    and-int/2addr v3, v9

    .line 44
    invoke-interface {v1, v8, v3, v2}, Lcom/google/android/libraries/places/internal/zzbza;->zzf(IILjava/util/List;)V

    goto/16 :goto_7

    .line 38
    :cond_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    const-string v2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_4
    if-nez v8, :cond_14

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_d

    if-nez v6, :cond_c

    goto/16 :goto_7

    .line 28
    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_d
    rem-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_13

    .line 30
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbzo;

    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbzo;-><init>()V

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_12

    .line 31
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzl()S

    move-result v8

    .line 32
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    move-result v9

    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    if-lt v9, v3, :cond_e

    const v12, 0xffffff

    if-gt v9, v12, :cond_e

    goto :goto_1

    .line 34
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ltz v9, :cond_f

    const/4 v8, 0x7

    goto :goto_1

    :cond_f
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_7
    move v8, v10

    goto :goto_1

    :pswitch_8
    if-eqz v9, :cond_11

    if-ne v9, v11, :cond_10

    goto :goto_1

    .line 62
    :cond_10
    new-array v1, v2, [Ljava/lang/Object;

    .line 36
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 33
    :cond_11
    :goto_1
    :pswitch_9
    invoke-virtual {v4, v8, v2, v9}, Lcom/google/android/libraries/places/internal/zzbzo;->zza(III)Lcom/google/android/libraries/places/internal/zzbzo;

    :goto_2
    add-int/lit8 v5, v5, 0x6

    goto :goto_0

    .line 37
    :cond_12
    invoke-interface {v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzbza;->zzc(ZLcom/google/android/libraries/places/internal/zzbzo;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbzo;->zze()I

    move-result v1

    if-ltz v1, :cond_21

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbzj;->zza:Lcom/google/android/libraries/places/internal/zzbze;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbzo;->zze()I

    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbze;->zza(I)V

    goto/16 :goto_7

    .line 30
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 27
    :cond_14
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_a
    if-ne v6, v10, :cond_17

    if-eqz v8, :cond_16

    .line 24
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzm()I

    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbyz;->zza(I)Lcom/google/android/libraries/places/internal/zzbyz;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 27
    invoke-interface {v1, v8, v3}, Lcom/google/android/libraries/places/internal/zzbza;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    goto/16 :goto_7

    .line 26
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 22
    :cond_16
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 22
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_b
    const/4 v3, 0x5

    if-ne v6, v3, :cond_19

    if-eqz v8, :cond_18

    .line 21
    invoke-direct {v0, v1, v8}, Lcom/google/android/libraries/places/internal/zzbzj;->zzc(Lcom/google/android/libraries/places/internal/zzbza;I)V

    goto/16 :goto_7

    .line 19
    :cond_18
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 19
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_c
    if-eqz v8, :cond_1d

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_1a

    .line 14
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_3

    :cond_1a
    move v3, v2

    :goto_3
    and-int/lit8 v4, v5, 0x20

    if-eqz v4, :cond_1b

    .line 15
    invoke-direct {v0, v1, v8}, Lcom/google/android/libraries/places/internal/zzbzj;->zzc(Lcom/google/android/libraries/places/internal/zzbza;I)V

    add-int/lit8 v6, v6, -0x5

    :cond_1b
    int-to-short v3, v3

    and-int/lit8 v4, v5, 0x1

    if-eq v11, v4, :cond_1c

    move v4, v2

    goto :goto_4

    :cond_1c
    move v4, v11

    .line 16
    :goto_4
    invoke-static {v6, v5, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zze(IBS)I

    move-result v2

    .line 17
    invoke-direct {v0, v2, v3, v5, v8}, Lcom/google/android/libraries/places/internal/zzbzj;->zzb(ISBI)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x4

    move-object/from16 v1, p1

    move v3, v4

    move v4, v8

    .line 18
    invoke-interface/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbza;->zzh(ZZIILjava/util/List;I)V

    goto :goto_7

    .line 12
    :cond_1d
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    const-string v2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :pswitch_d
    and-int/lit8 v3, v5, 0x20

    if-nez v3, :cond_20

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_1e

    .line 9
    invoke-interface {v7}, Lcom/google/android/libraries/places/internal/zzcbl;->zzj()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    move v9, v3

    goto :goto_5

    :cond_1e
    move v9, v2

    :goto_5
    and-int/lit8 v3, v5, 0x1

    if-eq v11, v3, :cond_1f

    goto :goto_6

    :cond_1f
    move v2, v11

    :goto_6
    int-to-short v3, v9

    .line 10
    invoke-static {v6, v5, v3}, Lcom/google/android/libraries/places/internal/zzbzl;->zze(IBS)I

    move-result v5

    move-object/from16 v1, p1

    move v3, v8

    move-object v4, v7

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbza;->zza(ZILcom/google/android/libraries/places/internal/zzcbl;II)V

    int-to-long v1, v9

    .line 12
    invoke-interface {v7, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbl;->zzt(J)V

    goto :goto_7

    .line 63
    :cond_20
    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_21
    :goto_7
    return v11

    .line 3
    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FRAME_SIZE_ERROR: %s"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbzl;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
