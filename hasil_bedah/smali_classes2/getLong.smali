.class public final LgetLong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetText;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetMediaMetadata;


# direct methods
.method public constructor <init>(LgetMediaMetadata;LgetText;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LgetLong;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetMediaMetadata;

    .line 8
    iput-object p2, p0, LgetLong;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetText;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 1

    .line 18
    iget-object v0, p0, LgetLong;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetMediaMetadata;

    invoke-interface {v0, p1}, LgetMediaMetadata;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LgetLong;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetText;

    invoke-interface {v0, p1}, LgetText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(I)V
    .locals 1

    .line 45
    iget-object v0, p0, LgetLong;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetMediaMetadata;

    invoke-interface {v0, p1}, LgetMediaMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    .line 46
    iget-object v0, p0, LgetLong;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetText;

    invoke-interface {v0, p1}, LgetText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .locals 2

    .line 23
    iget-object v0, p0, LgetLong;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetMediaMetadata;

    .line 1056
    iget-object v1, p1, Lcoil/memory/MemoryCache$Key;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 24
    invoke-static {v1}, LonSessionReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcoil/memory/MemoryCache$Key;->TuitionPaymentFragmentbindingInflater1(Lcoil/memory/MemoryCache$Key;Ljava/util/Map;)Lcoil/memory/MemoryCache$Key;

    move-result-object p1

    .line 2119
    iget-object v1, p2, Lcoil/memory/MemoryCache$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Bitmap;

    .line 3120
    iget-object p2, p2, Lcoil/memory/MemoryCache$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 26
    invoke-static {p2}, LonSessionReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 23
    invoke-interface {v0, p1, v1, p2}, LgetMediaMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
