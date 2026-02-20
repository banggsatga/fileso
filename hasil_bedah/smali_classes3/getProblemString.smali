.class public final LgetProblemString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetProblemString$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslUtil<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LgetProblemString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 1

    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 6028
    invoke-static {p1}, LTorchControl;->TuitionPaymentFragmentbindingInflater1(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7024
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 2

    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 1039
    invoke-static {p2, p3}, LTorchControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2047
    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:LSynchronizedCaptureSessionBaseImpl1;

    .line 3034
    iget-object p3, p4, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p4, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4101
    :cond_0
    iget-object p2, p2, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 2047
    :goto_0
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 2048
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_1

    .line 1040
    new-instance p2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance p3, LfromCameraCharacteristics;

    invoke-direct {p3, p1}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, LgetProblemString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    invoke-static {p4, p1}, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;)LlambdaenableTorch1androidxcameracamera2internalTorchControl;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
