.class public final Lcom/bpjstku/presentation/podcast/VideoPlayerActivity$b;
.super LgetRepeatingCaptureConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity$b;->b:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;

    .line 151
    invoke-direct {p0}, LgetRepeatingCaptureConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LgetSingleCameraCaptureCallbacks;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity$b;->b:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;->asBinder(Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity$b;->b:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-interface {p1, v0, v1}, LgetSingleCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;F)V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity$b;->b:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;->b(Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;)LToolbar1;

    move-result-object v0

    .line 1025
    iget-object v0, v0, LToolbar1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/podcast/model/PodcastVideoList;

    if-eqz v0, :cond_1

    .line 2010
    iget-object v0, v0, Lcom/bpjstku/domain/podcast/model/PodcastVideoList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {p1, v0, v1}, LgetSingleCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method public final b(LgetSingleCameraCaptureCallbacks;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity$b;->b:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
