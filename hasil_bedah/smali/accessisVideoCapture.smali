.class public final LaccessisVideoCapture;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LaccessgetMCameraXp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LsetContext;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    iput-boolean p1, p0, LaccessisVideoCapture;->b:Z

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LaccessgetMCameraXp;LaccessgetMCameraXConfigProviderp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaccessgetMCameraXp<",
            "*>;",
            "LaccessgetMCameraXConfigProviderp;",
            ")V"
        }
    .end annotation

    .line 1043
    iget-object v0, p1, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessgetMCameraXConfigProviderp;

    .line 2023
    iget-boolean v1, p2, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 72
    iget-boolean v1, p0, LaccessisVideoCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3023
    :goto_0
    iput-boolean v1, v0, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 4043
    iget-object p1, p1, LaccessgetMCameraXp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaccessgetMCameraXConfigProviderp;

    .line 5023
    iget-boolean p2, p2, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez p2, :cond_1

    .line 73
    iget-boolean p2, p0, LaccessisVideoCapture;->b:Z

    if-eqz p2, :cond_2

    :cond_1
    move v2, v3

    .line 6023
    :cond_2
    iput-boolean v2, p1, LaccessgetMCameraXConfigProviderp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method
