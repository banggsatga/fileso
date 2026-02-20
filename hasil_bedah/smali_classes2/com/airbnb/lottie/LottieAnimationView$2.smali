.class final Lcom/airbnb/lottie/LottieAnimationView$2;
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
        "LgetQueueTitle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 78
    check-cast p1, LgetQueueTitle;

    .line 1080
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LgetQueueTitle;)V

    return-void
.end method
