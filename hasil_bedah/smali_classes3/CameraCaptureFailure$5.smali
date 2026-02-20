.class final LCameraCaptureFailure$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetS720pSizeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraCaptureFailure;-><init>(Landroid/net/Uri;LCameraCaptureCallbacksNoOpCameraCaptureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCameraCaptureFailure;


# direct methods
.method constructor <init>(LCameraCaptureFailure;)V
    .locals 0

    .line 121
    iput-object p1, p0, LCameraCaptureFailure$5;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 123
    const-string v0, "no-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 124
    iget-object p1, p0, LCameraCaptureFailure$5;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureFailure;

    .line 1036
    iput-boolean v1, p1, LCameraCaptureFailure;->asBinder:Z

    return-void

    .line 125
    :cond_0
    const-string v0, "no-store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object p1, p0, LCameraCaptureFailure$5;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureFailure;

    .line 2036
    iput-boolean v1, p1, LCameraCaptureFailure;->d:Z

    return-void

    .line 127
    :cond_1
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object p1, p0, LCameraCaptureFailure$5;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureFailure;

    invoke-static {p2}, LgetS720pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)I

    move-result p2

    .line 3036
    iput p2, p1, LCameraCaptureFailure;->g:I

    return-void

    .line 129
    :cond_2
    const-string v0, "s-maxage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object p1, p0, LCameraCaptureFailure$5;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureFailure;

    invoke-static {p2}, LgetS720pSizeMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)I

    move-result p2

    .line 4036
    iput p2, p1, LCameraCaptureFailure;->cancelAll:I

    return-void

    .line 131
    :cond_3
    const-string p2, "public"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 132
    iget-object p1, p0, LCameraCaptureFailure$5;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureFailure;

    .line 5036
    iput-boolean v1, p1, LCameraCaptureFailure;->TuitionPaymentFragmentbindingInflater1:Z

    return-void

    .line 133
    :cond_4
    const-string p2, "must-revalidate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 134
    iget-object p1, p0, LCameraCaptureFailure$5;->TuitionPaymentFragmentbindingInflater1:LCameraCaptureFailure;

    .line 6036
    iput-boolean v1, p1, LCameraCaptureFailure;->asInterface:Z

    :cond_5
    return-void
.end method
