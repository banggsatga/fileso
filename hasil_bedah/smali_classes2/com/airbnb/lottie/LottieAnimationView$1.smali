.class final Lcom/airbnb/lottie/LottieAnimationView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisTransportControlEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LisTransportControlEnabled<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    .line 1087
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/airbnb/lottie/LottieAnimationView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcom/airbnb/lottie/LottieAnimationView;)LisTransportControlEnabled;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LisTransportControlEnabled;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcom/airbnb/lottie/LottieAnimationView;)LisTransportControlEnabled;

    move-result-object v0

    .line 1091
    :goto_0
    invoke-interface {v0, p1}, LisTransportControlEnabled;->b(Ljava/lang/Object;)V

    return-void
.end method
