.class public final LbinderDied;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMediaControllerCompatMediaControllerImplApi21<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/res/AssetManager;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTag;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:LMediaControllerCompatMediaControllerImplApi21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMediaControllerCompatMediaControllerImplApi21<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;LgetTag;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, LMediaControllerCompatMediaControllerImplApi21;

    invoke-direct {v0}, LMediaControllerCompatMediaControllerImplApi21;-><init>()V

    iput-object v0, p0, LbinderDied;->asInterface:LMediaControllerCompatMediaControllerImplApi21;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LbinderDied;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LbinderDied;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 27
    const-string v0, ".ttf"

    iput-object v0, p0, LbinderDied;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LbinderDied;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetTag;

    .line 31
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    .line 32
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, LbinderDied;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/res/AssetManager;

    return-void

    .line 37
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LbinderDied;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/res/AssetManager;

    return-void
.end method
