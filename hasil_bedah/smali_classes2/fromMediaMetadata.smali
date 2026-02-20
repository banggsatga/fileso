.class public final LfromMediaMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaMetadata;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetText;


# direct methods
.method public constructor <init>(LgetText;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LfromMediaMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetText;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2
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

    .line 46
    iget-object v0, p0, LfromMediaMetadata;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetText;

    invoke-static {p2}, LonRepeatModeChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, LgetText;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
