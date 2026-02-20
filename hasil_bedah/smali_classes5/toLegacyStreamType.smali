.class public final LtoLegacyStreamType;
.super LMediaControllerCompatApi21Callback;
.source ""


# instance fields
.field private final asBinder:Lrate;


# direct methods
.method constructor <init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1, p2}, LMediaControllerCompatApi21Callback;-><init>(Lnext;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 24
    new-instance v0, LMediaControllerCompatApi21;

    .line 1143
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->onTransact:Ljava/util/List;

    const/4 v1, 0x0

    .line 24
    const-string v2, "__container"

    invoke-direct {v0, v2, p2, v1}, LMediaControllerCompatApi21;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    new-instance p2, Lrate;

    invoke-direct {p2, p1, p0, v0}, Lrate;-><init>(Lnext;LMediaControllerCompatApi21Callback;LMediaControllerCompatApi21;)V

    iput-object p2, p0, LtoLegacyStreamType;->asBinder:Lrate;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2, p3}, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 35
    iget-object p2, p0, LtoLegacyStreamType;->asBinder:Lrate;

    iget-object v0, p0, LMediaControllerCompatApi21Callback;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method protected final b(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatCallbackStubApi21;",
            "I",
            "Ljava/util/List<",
            "LMediaControllerCompatCallbackStubApi21;",
            ">;",
            "LMediaControllerCompatCallbackStubApi21;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, LtoLegacyStreamType;->asBinder:Lrate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V

    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 30
    iget-object v0, p0, LtoLegacyStreamType;->asBinder:Lrate;

    invoke-virtual {v0, p1, p2, p3}, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
