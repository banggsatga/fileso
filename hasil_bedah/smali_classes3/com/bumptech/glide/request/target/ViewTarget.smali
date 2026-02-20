.class public abstract Lcom/bumptech/glide/request/target/ViewTarget;
.super LCameraManagerCompatBaseImplCameraManagerCompatParamsApi21;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "LCameraManagerCompatBaseImplCameraManagerCompatParamsApi21<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewTarget"

.field private static isTagUsedAtLeastOnce:Z = false

.field private static tagId:I = 0x7f0b03c0


# instance fields
.field private attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

.field private isAttachStateListenerAdded:Z

.field private isClearedByUs:Z

.field private final sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, LCameraManagerCompatBaseImplCameraManagerCompatParamsApi21;-><init>()V

    if-eqz p1, :cond_0

    .line 62
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void

    .line 2029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->waitForLayout()Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private getTag()Ljava/lang/Object;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private maybeAddAttachStateListener()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    :cond_0
    return-void
.end method

.method private maybeRemoveAttachStateListener()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isAttachStateListenerAdded:Z

    :cond_0
    return-void
.end method

.method private setTag(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 281
    sput-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static setTagId(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    sget-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->isTagUsedAtLeastOnce:Z

    if-nez v0, :cond_0

    .line 315
    sput p0, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:I

    return-void

    .line 311
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$5;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/ViewTarget$5;-><init>(Lcom/bumptech/glide/request/target/ViewTarget;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->attachStateListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 123
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->maybeAddAttachStateListener()V

    return-object p0
.end method

.method public getRequest()LCameraManagerCompatApi30Impl;
    .locals 2

    .line 262
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    instance-of v1, v0, LCameraManagerCompatApi30Impl;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, LCameraManagerCompatApi30Impl;

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(LCaptureRequestParameterCompat;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3373
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b()I

    move-result v1

    .line 3374
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    .line 4418
    invoke-static {v1}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3376
    invoke-interface {p1, v1, v2}, LCaptureRequestParameterCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)V

    return-void

    .line 3382
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3383
    iget-object v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3385
    :cond_1
    iget-object p1, v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

    if-nez p1, :cond_2

    .line 3386
    iget-object p1, v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 3387
    new-instance v1, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;-><init>(Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

    .line 3388
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 230
    invoke-super {p0, p1}, LCameraManagerCompatBaseImplCameraManagerCompatParamsApi21;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()V

    .line 233
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isClearedByUs:Z

    if-nez p1, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->maybeRemoveAttachStateListener()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, LCameraManagerCompatBaseImplCameraManagerCompatParamsApi21;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->maybeAddAttachStateListener()V

    return-void
.end method

.method pauseMyRequest()V
    .locals 2

    .line 139
    invoke-virtual {p0}, LCameraManagerCompatBaseImplCameraManagerCompatParamsApi21;->getRequest()LCameraManagerCompatApi30Impl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isClearedByUs:Z

    .line 144
    invoke-interface {v0}, LCameraManagerCompatApi30Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->isClearedByUs:Z

    :cond_0
    return-void
.end method

.method public removeCallback(LCaptureRequestParameterCompat;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 5399
    iget-object v0, v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method resumeMyRequest()V
    .locals 2

    .line 130
    invoke-virtual {p0}, LCameraManagerCompatBaseImplCameraManagerCompatParamsApi21;->getRequest()LCameraManagerCompatApi30Impl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, LCameraManagerCompatApi30Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v0}, LCameraManagerCompatApi30Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    :cond_0
    return-void
.end method

.method public setRequest(LCameraManagerCompatApi30Impl;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Z

    return-object p0
.end method
