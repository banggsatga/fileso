.class public final LMediaControllerCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetShuffleModeEnabledRemoved;
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

.field private final a:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private asBinder:LregisterCallbackListener;

.field private b:Z


# direct methods
.method public constructor <init>(Lnext;LMediaControllerCompatApi21Callback;LMediaControllerCompatApi21CallbackProxy;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

    .line 22
    new-instance v0, LregisterCallbackListener;

    invoke-direct {v0}, LregisterCallbackListener;-><init>()V

    iput-object v0, p0, LMediaControllerCompat;->asBinder:LregisterCallbackListener;

    .line 1023
    iget-object v0, p3, LMediaControllerCompatApi21CallbackProxy;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2283
    iget-boolean v0, p3, LMediaControllerCompatApi21CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 26
    iput-boolean v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 27
    iput-object p1, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

    .line 3027
    iget-object p1, p3, LMediaControllerCompatApi21CallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCurrentVolume;

    .line 4019
    new-instance p3, LregisterCallback;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {p3, p1}, LregisterCallback;-><init>(Ljava/util/List;)V

    .line 28
    iput-object p3, p0, LMediaControllerCompat;->a:LunregisterCallbackListener;

    .line 5173
    iget-object p1, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6045
    iget-object p1, p3, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;
    .locals 3

    .line 56
    iget-boolean v0, p0, LMediaControllerCompat;->b:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 62
    iget-boolean v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 63
    iput-boolean v1, p0, LMediaControllerCompat;->b:Z

    .line 64
    iget-object v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

    iget-object v2, p0, LMediaControllerCompat;->a:LunregisterCallbackListener;

    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 68
    iget-object v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    iget-object v0, p0, LMediaControllerCompat;->asBinder:LregisterCallbackListener;

    iget-object v2, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, LregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Path;)V

    .line 72
    iput-boolean v1, p0, LMediaControllerCompat;->b:Z

    .line 73
    iget-object v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Path;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrateWithExtras;

    .line 45
    instance-of v1, v0, Lstop;

    if-eqz v1, :cond_0

    check-cast v0, Lstop;

    .line 8056
    iget-object v1, v0, Lstop;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 46
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 49
    iget-object v1, p0, LMediaControllerCompat;->asBinder:LregisterCallbackListener;

    .line 9014
    iget-object v1, v1, LregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10052
    iget-object v0, v0, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const/4 v0, 0x0

    .line 7038
    iput-boolean v0, p0, LMediaControllerCompat;->b:Z

    .line 7039
    iget-object v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, LMediaControllerCompat;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-object v0
.end method
