.class public final LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatMediaBrowserImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaBrowserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "LonReceiveResult;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;

.field private b:J


# direct methods
.method public constructor <init>(ZLjava/security/SecureRandom;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    .line 52
    iput-object p2, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;

    .line 53
    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/util/LruCache;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1([C)J
    .locals 4

    .line 85
    invoke-static {p0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([C)Lat/favre/lib/bytes/Bytes;

    move-result-object p0

    .line 4110
    new-instance v0, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1}, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 5126
    iget-object v1, p0, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v0

    iget-object p0, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v1, v0, p0}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object p0

    .line 7158
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x8

    .line 6400
    const-string v2, "long"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(IIILjava/lang/String;)V

    .line 8504
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6401
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)J
    .locals 4

    .line 89
    invoke-static {p0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p0

    .line 10110
    new-instance v0, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string v1, "SHA-256"

    invoke-direct {v0, v1}, Lat/favre/lib/bytes/BytesTransformer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 11126
    iget-object v1, p0, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v0

    iget-object p0, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v1, v0, p0}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object p0

    .line 13158
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x8

    .line 12400
    const-string v2, "long"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LforceCloseConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(IIILjava/lang/String;)V

    .line 14504
    invoke-virtual {p0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 12401
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:J

    .line 95
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LonReceiveResult;

    .line 97
    invoke-interface {v1}, LonReceiveResult;->b()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1([B[C[B)V
    .locals 4

    .line 72
    iget-boolean v0, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p2}, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([C)J

    move-result-wide v0

    .line 74
    iget-wide v2, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 75
    invoke-direct {p0}, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()V

    .line 78
    :cond_0
    iput-wide v0, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:J

    .line 79
    invoke-static {p1}, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)J

    move-result-wide p1

    .line 80
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;

    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/security/SecureRandom;

    invoke-direct {p2, p3, v1}, LonReceiveResult$TuitionPaymentFragmentbindingInflater1;-><init>([BLjava/security/SecureRandom;)V

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3([B[C)[B
    .locals 6

    .line 59
    iget-boolean v0, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    iget-wide v2, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:J

    invoke-static {p2}, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([C)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    .line 62
    iget-object p2, p0, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/util/LruCache;

    invoke-static {p1}, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LonReceiveResult;

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, LonReceiveResult;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v1

    :cond_1
    return-object v1

    .line 66
    :cond_2
    invoke-direct {p0}, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b()V

    return-object v1
.end method
