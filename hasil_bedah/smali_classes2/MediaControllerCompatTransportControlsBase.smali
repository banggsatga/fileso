.class public final LMediaControllerCompatTransportControlsBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaControllerCompatTransportControls;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/model/content/GradientType;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

.field public final a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final asBinder:Z

.field public final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LprocessPendingCallbacksLocked;

.field public final cancel:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

.field public final cancelAll:LMediaControllerCompatMediaControllerImplApi24;

.field public final d:F

.field public final g:Ljava/lang/String;

.field public final notify:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;LprocessPendingCallbacksLocked;LMediaControllerCompatMediaControllerImplApi24;LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "LprocessPendingCallbacksLocked;",
            "LMediaControllerCompatMediaControllerImplApi24;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            ">;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LMediaControllerCompatTransportControlsBase;->g:Ljava/lang/String;

    .line 40
    iput-object p2, p0, LMediaControllerCompatTransportControlsBase;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/airbnb/lottie/model/content/GradientType;

    .line 41
    iput-object p3, p0, LMediaControllerCompatTransportControlsBase;->b:LprocessPendingCallbacksLocked;

    .line 42
    iput-object p4, p0, LMediaControllerCompatTransportControlsBase;->cancelAll:LMediaControllerCompatMediaControllerImplApi24;

    .line 43
    iput-object p5, p0, LMediaControllerCompatTransportControlsBase;->cancel:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 44
    iput-object p6, p0, LMediaControllerCompatTransportControlsBase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 45
    iput-object p7, p0, LMediaControllerCompatTransportControlsBase;->notify:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 46
    iput-object p8, p0, LMediaControllerCompatTransportControlsBase;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 47
    iput-object p9, p0, LMediaControllerCompatTransportControlsBase;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 48
    iput p10, p0, LMediaControllerCompatTransportControlsBase;->d:F

    .line 49
    iput-object p11, p0, LMediaControllerCompatTransportControlsBase;->asInterface:Ljava/util/List;

    .line 50
    iput-object p12, p0, LMediaControllerCompatTransportControlsBase;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 51
    iput-boolean p13, p0, LMediaControllerCompatTransportControlsBase;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lnext;LMediaControllerCompatApi21Callback;)LrateWithExtras;
    .locals 1

    .line 107
    new-instance v0, LsetCaptioningEnabled;

    invoke-direct {v0, p1, p2, p0}, LsetCaptioningEnabled;-><init>(Lnext;LMediaControllerCompatApi21Callback;LMediaControllerCompatTransportControlsBase;)V

    return-object v0
.end method
