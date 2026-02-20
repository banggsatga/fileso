.class public final LaccesssetMCameraXConfigProviderp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LbindToLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LaccesssetMCameraXConfigProviderp;->TuitionPaymentFragmentbindingInflater1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LaccesssetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessisVideoCapture;)V
    .locals 1

    .line 1036
    iget-object p1, p1, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsetContext;

    .line 3029
    iget-object p1, p1, LsetContext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconfigureInstanceInternal;

    const/4 p1, 0x0

    .line 2096
    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LaccessisVideoCapture;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaccessisVideoCapture;

    .line 50
    invoke-direct {p0, v0}, LaccesssetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessisVideoCapture;)V

    goto :goto_0

    :cond_0
    return-void
.end method
