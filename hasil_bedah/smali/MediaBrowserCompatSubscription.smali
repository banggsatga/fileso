.class public final LMediaBrowserCompatSubscription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "LocalImageLoader was intended to provide a method to overwrite the singleton ImageLoader in local compositions. In practice, it\'s not clear that `LocalImageLoader.provide` **does not** set the singleton ImageLoader. This can result in accidentally creating multiple ImageLoader instances if you use a combination of `LocalImageLoader.current` and `context.imageLoader`. To maximize performance, apps should create one ImageLoader or use `ImageLoader.newBuilder` to create new ImageLoaders that share the same resources.\n\nAdditionally, as a composition is at most scoped to an Activity, `LocalImageLoader.provide` encourages creating multiple ImageLoaders if the user creates multiple activities that use Compose.\n\nYou should migrate to `ImageLoaderFactory` to set the singleton ImageLoader and `LocalContext.current.imageLoader` to access the singleton ImageLoader in Compose. If you need to use a locally scoped ImageLoader it\'s recommended to use the `AsyncImage` and `rememberAsyncImagePainter` overloads that have an ImageLoader argument and pass the local ImageLoader as input."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087@\u0018\u00002\u00020\u0001R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\t\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002"
    }
    d2 = {
        "LMediaBrowserCompatSubscription;",
        "",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
        "b",
        "delegate"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/ProvidableCompositionLocal;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMediaBrowserCompatSubscription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)LMediaBrowserCompatMediaBrowserServiceCallbackImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;"
        }
    .end annotation

    .line 50
    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .line 56
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .line 56
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 57
    invoke-static {p0}, LonServiceDisconnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 37
    new-instance v0, LunregisterCallbackMessenger;

    invoke-direct {v0}, LunregisterCallbackMessenger;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()LMediaBrowserCompatMediaBrowserServiceCallbackImpl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LMediaBrowserCompatSubscription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2000
    instance-of v1, p1, LMediaBrowserCompatSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, LMediaBrowserCompatSubscription;

    .line 3000
    iget-object p1, p1, LMediaBrowserCompatSubscription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LMediaBrowserCompatSubscription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LMediaBrowserCompatSubscription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 5000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageLoaderProvidableCompositionLocal(delegate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
