.class public final LImageProcessingUtilResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:LconvertYuvToJpegBytesIntoSurface;


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LconvertYuvToJpegBytesIntoSurface;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, LconvertYuvToJpegBytesIntoSurface;-><init>(Ljava/lang/String;)V

    sput-object v0, LImageProcessingUtilResult;->TuitionPaymentFragmentbindingInflater1:LconvertYuvToJpegBytesIntoSurface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LImageProcessingUtilResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 2
    invoke-static {p1}, LnativeShiftPixel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    sget-object v1, LImageProcessingUtilResult;->TuitionPaymentFragmentbindingInflater1:LconvertYuvToJpegBytesIntoSurface;

    new-instance v2, LImageProcessingUtilExternalSyntheticLambda0;

    invoke-direct {v2}, LImageProcessingUtilExternalSyntheticLambda0;-><init>()V

    .line 5
    new-instance v2, LnativeWriteJpegToSurface;

    invoke-direct {v2, p1, v1, v0}, LnativeWriteJpegToSurface;-><init>(Landroid/content/Context;LconvertYuvToJpegBytesIntoSurface;Landroid/content/Intent;)V

    iput-object v2, p0, LImageProcessingUtilResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LnativeWriteJpegToSurface;

    :cond_0
    return-void
.end method
