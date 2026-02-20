.class public final LonReceiveResult$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonReceiveResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonReceiveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:[[B

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>([BLjava/security/SecureRandom;)V
    .locals 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v0, p0, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;

    .line 38
    invoke-static {}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 5158
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x8

    .line 5126
    const-string v3, "long"

    invoke-static {v1, v2, v3}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IILjava/lang/String;)V

    .line 7158
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x0

    .line 6400
    invoke-static {v1, v4, v2, v3}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(IIILjava/lang/String;)V

    .line 8504
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6401
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x9

    rem-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    .line 39
    new-array v0, v0, [[B

    iput-object v0, p0, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[[B

    .line 40
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    array-length p1, p1

    invoke-direct {p0, p2, v0, p1}, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/security/SecureRandom;Lat/favre/lib/bytes/Bytes;I)V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Ljava/security/SecureRandom;Lat/favre/lib/bytes/Bytes;I)V
    .locals 5

    .line 9515
    instance-of v0, p2, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v0, :cond_0

    .line 9516
    check-cast p2, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_0

    .line 9518
    :cond_0
    new-instance v0, Lat/favre/lib/bytes/MutableBytes;

    .line 10541
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    .line 9518
    iget-object p2, p2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, p2}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object p2, v0

    :goto_0
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 46
    invoke-static {p3, p1}, Lat/favre/lib/bytes/Bytes;->b(ILjava/util/Random;)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 11541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    .line 47
    iget-object v2, p0, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[[B

    aput-object v1, v2, v0

    .line 11877
    new-instance v2, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;

    sget-object v3, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;->TuitionPaymentFragmentbindingInflater1:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    invoke-direct {v2, v1, v3}, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;-><init>([BLat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;)V

    .line 13126
    iget-object v1, p2, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v2

    iget-object v3, p2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v1, v2, v3}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 14541
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    .line 50
    aput-object p2, v1, p1

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()[B
    .locals 7

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 56
    iget-object v1, p0, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[[B

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 16158
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_1

    .line 58
    iget-object v0, p0, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[[B

    aget-object v0, v0, v1

    invoke-static {v0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 17515
    instance-of v3, v0, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v3, :cond_0

    .line 17516
    check-cast v0, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_1

    .line 17518
    :cond_0
    new-instance v3, Lat/favre/lib/bytes/MutableBytes;

    .line 18541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    .line 17518
    iget-object v0, v0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v3, v4, v0}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v0, v3

    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, p0, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[[B

    aget-object v3, v3, v1

    .line 18877
    new-instance v4, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;

    sget-object v5, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;->TuitionPaymentFragmentbindingInflater1:Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;

    invoke-direct {v4, v3, v5}, Lat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer;-><init>([BLat/favre/lib/bytes/BytesTransformer$BitWiseOperatorTransformer$Mode;)V

    .line 20126
    iget-object v3, v0, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v4

    iget-object v5, v0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v3, v4, v5}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;

    new-array v2, v2, [Lat/favre/lib/bytes/Bytes;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Lat/favre/lib/bytes/Bytes;)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    .line 21158
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    .line 64
    invoke-direct {p0, v1, v2, v3}, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/security/SecureRandom;Lat/favre/lib/bytes/Bytes;I)V

    .line 22541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 71
    iget-object v0, p0, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:[[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 72
    invoke-static {v3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v3

    .line 23515
    instance-of v4, v3, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v4, :cond_0

    .line 23516
    check-cast v3, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_1

    .line 23518
    :cond_0
    new-instance v4, Lat/favre/lib/bytes/MutableBytes;

    .line 24541
    invoke-virtual {v3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    .line 23518
    iget-object v3, v3, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v4, v5, v3}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v3, v4

    .line 24157
    :goto_1
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 27158
    invoke-virtual {v3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_1

    .line 25169
    invoke-virtual {v3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;->b()V

    .line 79
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
