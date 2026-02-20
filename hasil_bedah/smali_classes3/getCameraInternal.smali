.class public final LgetCameraInternal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputSize;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asInterface:LsetRotationDegrees;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;ZLcom/dynatrace/android/agent/conf/AgentMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/dynatrace/android/agent/conf/AgentMode;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LsetRotationDegrees;

    invoke-direct {v0}, LsetRotationDegrees;-><init>()V

    iput-object v0, p0, LgetCameraInternal;->asInterface:LsetRotationDegrees;

    .line 54
    iput-object p1, p0, LgetCameraInternal;->b:Ljava/util/Set;

    .line 55
    iput-object p2, p0, LgetCameraInternal;->a:Ljava/util/Set;

    .line 56
    iput-object p4, p0, LgetCameraInternal;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/AgentMode;

    .line 57
    iput-boolean p3, p0, LgetCameraInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method
