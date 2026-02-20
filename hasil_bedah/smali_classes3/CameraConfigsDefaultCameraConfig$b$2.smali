.class final LCameraConfigsDefaultCameraConfig$b$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LrecalculateAvailableCameras;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraConfigsDefaultCameraConfig$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig$b;


# direct methods
.method constructor <init>(LCameraConfigsDefaultCameraConfig$b;)V
    .locals 0

    .line 589
    iput-object p1, p0, LCameraConfigsDefaultCameraConfig$b$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/net/Uri;Ljava/lang/String;LgetMaximumSizeMap;)LAutoValue_StateObservable_ErrorWrapper;
    .locals 1

    .line 592
    new-instance v0, LAutoValue_StateObservable_ErrorWrapper;

    invoke-direct {v0, p1, p2, p3}, LAutoValue_StateObservable_ErrorWrapper;-><init>(Landroid/net/Uri;Ljava/lang/String;LgetMaximumSizeMap;)V

    .line 593
    iget-object p1, p0, LCameraConfigsDefaultCameraConfig$b$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig$b;

    iget-object p1, p1, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object p1, p1, LCameraConfigsDefaultCameraConfig;->cancel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1118
    iget-object p1, v0, LAutoValue_StateObservable_ErrorWrapper;->d:LgetMaximumSizeMap;

    .line 594
    iget-object p2, p0, LCameraConfigsDefaultCameraConfig$b$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraConfigsDefaultCameraConfig$b;

    iget-object p2, p2, LCameraConfigsDefaultCameraConfig$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object p2, p2, LCameraConfigsDefaultCameraConfig;->cancel:Ljava/lang/String;

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, LgetMaximumSizeMap;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)LgetMaximumSizeMap;

    :cond_0
    return-object v0
.end method
