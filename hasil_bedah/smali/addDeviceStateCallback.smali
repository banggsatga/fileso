.class public final LaddDeviceStateCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LaddAllDeviceStateCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LaddDeviceStateCallback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 32
    iget-boolean v0, p0, LaddDeviceStateCallback;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LaddDeviceStateCallback;->b:Z

    .line 36
    iget-object v0, p0, LaddDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iget-object v1, p0, LaddDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, LaddDeviceStateCallback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaddAllDeviceStateCallbacks;

    .line 42
    invoke-interface {v1}, LaddAllDeviceStateCallbacks;->TuitionPaymentFragmentbindingInflater1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 2

    .line 18
    iget-boolean v0, p0, LaddDeviceStateCallback;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LaddDeviceStateCallback;->b:Z

    .line 22
    iget-object v0, p0, LaddDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget-object v1, p0, LaddDeviceStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, LaddDeviceStateCallback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaddAllDeviceStateCallbacks;

    .line 28
    invoke-interface {v1}, LaddAllDeviceStateCallbacks;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method
