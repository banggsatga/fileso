.class final Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 511
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v0, :cond_1

    .line 1358
    iget-object v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1362
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b()I

    move-result v1

    .line 1363
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    .line 1364
    invoke-static {v1, v2}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2351
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCaptureRequestParameterCompat;

    .line 2352
    invoke-interface {v4, v1, v2}, LCaptureRequestParameterCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)V

    goto :goto_0

    .line 1369
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
