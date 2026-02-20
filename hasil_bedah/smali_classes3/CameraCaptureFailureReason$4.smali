.class final LCameraCaptureFailureReason$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetS720pSizeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraCaptureFailureReason;-><init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:LCameraCaptureFailureReason;


# direct methods
.method constructor <init>(LCameraCaptureFailureReason;)V
    .locals 0

    .line 71
    iput-object p1, p0, LCameraCaptureFailureReason$4;->b:LCameraCaptureFailureReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    const-string v0, "no-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, LCameraCaptureFailureReason$4;->b:LCameraCaptureFailureReason;

    const/4 p2, 0x1

    .line 1030
    iput-boolean p2, p1, LCameraCaptureFailureReason;->a:Z

    return-void

    .line 75
    :cond_0
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object p1, p0, LCameraCaptureFailureReason$4;->b:LCameraCaptureFailureReason;

    invoke-static {p2}, LgetS720pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)I

    move-result p2

    .line 2030
    iput p2, p1, LCameraCaptureFailureReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void

    .line 77
    :cond_1
    const-string v0, "max-stale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object p1, p0, LCameraCaptureFailureReason$4;->b:LCameraCaptureFailureReason;

    invoke-static {p2}, LgetS720pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)I

    move-result p2

    .line 3030
    iput p2, p1, LCameraCaptureFailureReason;->d:I

    return-void

    .line 79
    :cond_2
    const-string v0, "min-fresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object p1, p0, LCameraCaptureFailureReason$4;->b:LCameraCaptureFailureReason;

    invoke-static {p2}, LgetS720pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)I

    move-result p2

    .line 4030
    iput p2, p1, LCameraCaptureFailureReason;->asInterface:I

    return-void

    .line 81
    :cond_3
    const-string p2, "only-if-cached"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void
.end method
