.class public final LgetString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaMetadata;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetString$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field final b:LgetText;


# direct methods
.method public constructor <init>(ILgetText;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, LgetString;->b:LgetText;

    .line 62
    new-instance p2, LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p2, p1, p0}, LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(ILgetString;)V

    iput-object p2, p0, LgetString;->TuitionPaymentFragmentbindingInflater1:LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 4100
    iget-object p1, p0, LgetString;->TuitionPaymentFragmentbindingInflater1:LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {p1}, Landroidx/collection/LruCache;->evictAll()V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    .line 107
    iget-object p1, p0, LgetString;->TuitionPaymentFragmentbindingInflater1:LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 5072
    invoke-virtual {p1}, Landroidx/collection/LruCache;->size()I

    move-result v0

    .line 107
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {p2}, LonRepeatModeChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 3074
    iget-object v1, p0, LgetString;->TuitionPaymentFragmentbindingInflater1:LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v1}, Landroidx/collection/LruCache;->maxSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 85
    iget-object v1, p0, LgetString;->TuitionPaymentFragmentbindingInflater1:LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance v2, LgetString$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, p2, p3, v0}, LgetString$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    iget-object v1, p0, LgetString;->TuitionPaymentFragmentbindingInflater1:LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, LgetString;->b:LgetText;

    invoke-interface {v1, p1, p2, p3, v0}, LgetText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 2

    .line 79
    iget-object v0, p0, LgetString;->TuitionPaymentFragmentbindingInflater1:LgetString$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgetString$TuitionPaymentFragmentbindingInflater1;

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/memory/MemoryCache$b;

    .line 1112
    iget-object v1, p1, LgetString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Bitmap;

    .line 2113
    iget-object p1, p1, LgetString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 79
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
