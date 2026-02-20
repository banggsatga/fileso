.class public final LsetScreenFlashToCameraControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageCapture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LImageCapture<",
        "LtakePictureInternal;",
        ">;"
    }
.end annotation


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LanalyzeCachedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final a:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCapture1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExternalSyntheticLambda3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "LtakePicturedefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;LlambdamakeTimeoutFuture3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LanalyzeCachedImage;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageCapture1;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LImageCaptureExternalSyntheticLambda3;",
            ">;",
            "LlambdamakeTimeoutFuture3<",
            "LtakePicturedefault;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LsetScreenFlashToCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    .line 38
    iput-object p2, p0, LsetScreenFlashToCameraControl;->TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;

    .line 39
    iput-object p3, p0, LsetScreenFlashToCameraControl;->a:LlambdamakeTimeoutFuture3;

    .line 40
    iput-object p4, p0, LsetScreenFlashToCameraControl;->b:LlambdamakeTimeoutFuture3;

    .line 41
    iput-object p5, p0, LsetScreenFlashToCameraControl;->d:LlambdamakeTimeoutFuture3;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 3

    .line 65354
    sget v0, LsetScreenFlashToCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v1, 0x987f76

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LsetScreenFlashToCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v1, :cond_0

    sget v0, LsetScreenFlashToCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    sput v0, LsetScreenFlashToCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1046
    iget-object v0, p0, LsetScreenFlashToCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LsetScreenFlashToCameraControl;->TuitionPaymentFragmentbindingInflater1:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LanalyzeCachedImage;

    iget-object v0, p0, LsetScreenFlashToCameraControl;->a:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LImageCapture1;

    iget-object v0, p0, LsetScreenFlashToCameraControl;->b:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LImageCaptureExternalSyntheticLambda3;

    iget-object v0, p0, LsetScreenFlashToCameraControl;->d:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LtakePicturedefault;

    .line 2058
    new-instance v0, LtakePictureInternal;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LtakePictureInternal;-><init>(Ljava/util/concurrent/Executor;LanalyzeCachedImage;LImageCapture1;LImageCaptureExternalSyntheticLambda3;LtakePicturedefault;)V

    return-object v0
.end method
