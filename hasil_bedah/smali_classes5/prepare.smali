.class public Lprepare;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lnext;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lprepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lprepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lprepare;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    iput-object v0, p0, Lprepare;->TuitionPaymentFragmentbindingInflater1:Lnext;

    return-void
.end method
