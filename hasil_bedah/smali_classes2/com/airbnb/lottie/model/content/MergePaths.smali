.class public final Lcom/airbnb/lottie/model/content/MergePaths;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaControllerCompatTransportControls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/MergePaths;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 46
    iput-boolean p3, p0, Lcom/airbnb/lottie/model/content/MergePaths;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lnext;LMediaControllerCompatApi21Callback;)LrateWithExtras;
    .locals 0

    .line 1146
    iget-boolean p1, p1, Lnext;->b:Z

    if-nez p1, :cond_0

    .line 63
    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    new-instance p1, LskipToQueueItem;

    invoke-direct {p1, p0}, LskipToQueueItem;-><init>(Lcom/airbnb/lottie/model/content/MergePaths;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
