.class public final LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaBrowserImplBase1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method private constructor <init>(LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/security/SecureRandom;LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {}, LMediaBrowserCompatMediaBrowserImplBase1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->b:Ljava/nio/charset/Charset;

    .line 166
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 167
    iput-object p2, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;

    .line 168
    iput-object p3, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/security/SecureRandom;LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection;B)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3}, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;-><init>(LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/security/SecureRandom;LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(I[B[B)LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 6

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_a

    const/4 v0, 0x4

    if-lt p1, v0, :cond_a

    if-eqz p2, :cond_9

    .line 290
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    if-eqz p3, :cond_7

    .line 297
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-boolean v0, v0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_1

    array-length v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided password must at least be length 1 if no null terminator is appended"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 301
    :cond_1
    :goto_0
    array-length v0, p3

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget v1, v1, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    iget-object v2, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-boolean v2, v2, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 302
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection;

    invoke-interface {v0, p3}, LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)[B

    move-result-object p3

    .line 305
    :cond_2
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-boolean v0, v0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    invoke-static {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2758
    invoke-static {v1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1(B)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 3748
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 4820
    new-instance v1, Lat/favre/lib/bytes/BytesTransformer$b;

    invoke-direct {v1, v0}, Lat/favre/lib/bytes/BytesTransformer$b;-><init>([B)V

    .line 6126
    iget-object v0, p3, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v1

    iget-object p3, p3, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v0, v1, p3}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object p3

    goto :goto_1

    .line 6995
    :cond_3
    new-instance v0, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;

    .line 8158
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    array-length v2, v2

    .line 6995
    invoke-direct {v0, v1, v2}, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentbindingInflater1;-><init>(II)V

    .line 9126
    iget-object v1, p3, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v0

    iget-object p3, p3, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v1, v0, p3}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object p3

    .line 10541
    :goto_1
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p3

    .line 307
    :try_start_0
    new-instance v0, LpostOrRun;

    invoke-direct {v0}, LpostOrRun;-><init>()V

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p1

    invoke-virtual {v0, v1, v2, p2, p3}, LpostOrRun;->TuitionPaymentFragmentbindingInflater1(J[B[B)[B

    move-result-object v0

    .line 308
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-boolean v2, v1, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v2, :cond_4

    .line 309
    invoke-static {v0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    sget-object v2, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;

    .line 11057
    new-instance v3, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lat/favre/lib/bytes/BytesTransformer$ResizeTransformer;-><init>(ILat/favre/lib/bytes/BytesTransformer$ResizeTransformer$Mode;)V

    .line 12126
    iget-object v2, v0, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v4

    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v5

    invoke-interface {v3, v4, v5}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v3

    iget-object v0, v0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v2, v3, v0}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 13541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 310
    :cond_4
    new-instance v2, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v2, p1, v1, p2, v0}, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(ILMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-static {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 14515
    instance-of p2, p1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz p2, :cond_5

    .line 14516
    check-cast p1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_2

    .line 14518
    :cond_5
    new-instance p2, Lat/favre/lib/bytes/MutableBytes;

    .line 15541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p3

    .line 14518
    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {p2, p3, p1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object p1, p2

    .line 313
    :goto_2
    invoke-virtual {p1}, Lat/favre/lib/bytes/MutableBytes;->asInterface()Lat/favre/lib/bytes/MutableBytes;

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {p3}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p2

    .line 16515
    instance-of p3, p2, Lat/favre/lib/bytes/MutableBytes;

    if-eqz p3, :cond_6

    .line 16516
    check-cast p2, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_3

    .line 16518
    :cond_6
    new-instance p3, Lat/favre/lib/bytes/MutableBytes;

    .line 17541
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 16518
    iget-object p2, p2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {p3, v0, p2}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object p2, p3

    .line 313
    :goto_3
    invoke-virtual {p2}, Lat/favre/lib/bytes/MutableBytes;->asInterface()Lat/favre/lib/bytes/MutableBytes;

    throw p1

    .line 294
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided password must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "salt must be exactly 16 bytes, was "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "salt must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "cost factor must be between 4 and 31, was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
