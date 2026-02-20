.class public final Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaControllerCompatTransportControls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImpl;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final asBinder:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final asInterface:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

.field public final b:Z

.field public final d:F

.field public final g:LMediaControllerCompatMediaControllerImplApi24;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Ljava/util/List;LMediaControllerCompatMediaControllerImpl;LMediaControllerCompatMediaControllerImplApi24;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "Ljava/util/List<",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            ">;",
            "LMediaControllerCompatMediaControllerImpl;",
            "LMediaControllerCompatMediaControllerImplApi24;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->asInterface:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 70
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImpl;

    .line 72
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:LMediaControllerCompatMediaControllerImplApi24;

    .line 73
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->asBinder:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 74
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 75
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 76
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:F

    .line 77
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lnext;LMediaControllerCompatApi21Callback;)LrateWithExtras;
    .locals 1

    .line 81
    new-instance v0, LIMediaSessionStubProxy;

    invoke-direct {v0, p1, p2, p0}, LIMediaSessionStubProxy;-><init>(Lnext;LMediaControllerCompatApi21Callback;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    return-object v0
.end method
