.class public Lcom/lyft/kronos/internal/ntp/SntpClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;,
        Lcom/lyft/kronos/internal/ntp/SntpClient$b;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraValidatorCameraIdListIncorrectException;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyOnConfigureAvailableListener;

.field private final b:LCaptureBundle;


# direct methods
.method public constructor <init>(LnotifyOnConfigureAvailableListener;LCameraValidatorCameraIdListIncorrectException;LCaptureBundle;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpClient;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyOnConfigureAvailableListener;

    .line 72
    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/SntpClient;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraValidatorCameraIdListIncorrectException;

    .line 73
    iput-object p3, p0, Lcom/lyft/kronos/internal/ntp/SntpClient;->b:LCaptureBundle;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1([BI)J
    .locals 5

    .line 163
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 164
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 165
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 166
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method private static b([BI)J
    .locals 4

    .line 182
    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 183
    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BI)J

    move-result-wide p0

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    .line 184
    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/Long;)Lcom/lyft/kronos/internal/ntp/SntpClient$b;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v0, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraValidatorCameraIdListIncorrectException;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, LCameraValidatorCameraIdListIncorrectException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 88
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->b:LCaptureBundle;

    invoke-interface {v3}, LCaptureBundle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/net/DatagramSocket;

    move-result-object v2

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v3, 0x30

    .line 90
    new-array v4, v3, [B

    .line 91
    iget-object v5, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->b:LCaptureBundle;

    invoke-interface {v5, v4, v0}, LCaptureBundle;->b([BLjava/net/InetAddress;)Ljava/net/DatagramPacket;

    move-result-object v0

    const/16 v5, 0x1b

    const/4 v6, 0x0

    .line 96
    aput-byte v5, v4, v6

    .line 99
    iget-object v5, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyOnConfigureAvailableListener;

    invoke-interface {v5}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v7

    .line 100
    iget-object v5, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyOnConfigureAvailableListener;

    invoke-interface {v5}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 1192
    div-long v13, v7, v11

    const-wide v15, 0x83aa7e80L

    move-wide/from16 v17, v7

    add-long v6, v13, v15

    const/16 v5, 0x18

    shr-long v11, v6, v5

    long-to-int v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x28

    .line 1197
    aput-byte v8, v4, v11

    const/16 v8, 0x10

    shr-long v11, v6, v8

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x29

    .line 1198
    aput-byte v11, v4, v12

    const/16 v11, 0x8

    move-wide/from16 v19, v9

    shr-long v8, v6, v11

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x2a

    .line 1199
    aput-byte v8, v4, v9

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x2b

    .line 1200
    aput-byte v6, v4, v7

    const-wide/16 v6, 0x3e8

    mul-long/2addr v13, v6

    sub-long v8, v17, v13

    const-wide v12, 0x100000000L

    mul-long/2addr v8, v12

    .line 1202
    div-long/2addr v8, v6

    shr-long v6, v8, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x2c

    .line 1204
    aput-byte v6, v4, v7

    const/16 v6, 0x10

    shr-long v6, v8, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x2d

    .line 1205
    aput-byte v6, v4, v7

    shr-long v6, v8, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x2e

    .line 1206
    aput-byte v6, v4, v7

    .line 1208
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x2f

    aput-byte v6, v4, v7

    .line 102
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 105
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 106
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->b:LCaptureBundle;

    invoke-interface {v3, v0}, LCaptureBundle;->TuitionPaymentFragmentbindingInflater1([B)Ljava/net/DatagramPacket;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 108
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyOnConfigureAvailableListener;

    invoke-interface {v3}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentbindingInflater1()J

    move-result-wide v9

    sub-long v3, v9, v19

    add-long v7, v17, v3

    const/4 v3, 0x0

    .line 112
    aget-byte v3, v0, v3

    shr-int/lit8 v4, v3, 0x6

    const/4 v6, 0x3

    and-int/2addr v4, v6

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    const/4 v11, 0x1

    .line 114
    aget-byte v11, v0, v11

    .line 115
    invoke-static {v0, v5}, Lcom/lyft/kronos/internal/ntp/SntpClient;->b([BI)J

    move-result-wide v12

    const/16 v5, 0x20

    .line 116
    invoke-static {v0, v5}, Lcom/lyft/kronos/internal/ntp/SntpClient;->b([BI)J

    move-result-wide v14

    const/16 v5, 0x28

    .line 117
    invoke-static {v0, v5}, Lcom/lyft/kronos/internal/ntp/SntpClient;->b([BI)J

    move-result-wide v16

    and-int/lit16 v0, v11, 0xff

    if-eq v4, v6, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 2149
    :cond_0
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string v4, "untrusted mode: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    const/16 v3, 0xf

    if-gt v0, v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v0, v16, v3

    if-eqz v0, :cond_2

    sub-long/2addr v14, v12

    sub-long v16, v16, v7

    add-long v14, v14, v16

    const-wide/16 v3, 0x2

    .line 130
    div-long v11, v14, v3

    .line 134
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpClient$b;

    iget-object v13, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnotifyOnConfigureAvailableListener;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/lyft/kronos/internal/ntp/SntpClient$b;-><init>(JJJLnotifyOnConfigureAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return-object v0

    .line 2155
    :cond_2
    :try_start_1
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string v3, "zero transmitTime"

    invoke-direct {v0, v3}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2152
    :cond_3
    new-instance v3, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string v4, "untrusted stratum: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2146
    :cond_4
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    const-string v3, "unsynchronized server"

    invoke-direct {v0, v3}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 137
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 139
    :cond_5
    throw v0
.end method
