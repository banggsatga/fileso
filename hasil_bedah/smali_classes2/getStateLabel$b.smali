.class public final LgetStateLabel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisCurrent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetStateLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-direct {p0, v0, v1}, LgetStateLabel$b;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, LgetStateLabel$b;->b:Z

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, LgetStateLabel$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1([BLjava/nio/ByteOrder;)Ljava/lang/String;
    .locals 3

    .line 164
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 3017
    new-instance p2, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p2}, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    .line 4126
    iget-object v0, p1, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v2

    invoke-interface {p2, v1, v2}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object p2

    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v0, p2, p1}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 5541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p1

    .line 164
    :cond_0
    new-instance p2, Ljava/lang/String;

    iget-boolean v0, p0, LgetStateLabel$b;->b:Z

    iget-boolean v1, p0, LgetStateLabel$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    invoke-static {p1, v0, v1}, Ldump;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BZZ)[B

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/CharSequence;)[B
    .locals 0

    .line 169
    invoke-static {p1}, Ldump;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;)[B

    move-result-object p1

    return-object p1
.end method
