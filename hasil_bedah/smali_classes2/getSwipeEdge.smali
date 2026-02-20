.class public final LgetSwipeEdge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslUtil<",
        "Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lprogress;


# direct methods
.method public constructor <init>(Lprogress;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSwipeEdge;->b:Lprogress;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 1

    .line 11
    check-cast p1, Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    invoke-virtual {p1}, Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;->getHash()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    .line 11
    check-cast p1, Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    new-instance p2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance p3, LfromCameraCharacteristics;

    invoke-virtual {p1}, Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;->getHash()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    check-cast p3, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    new-instance p4, LgetProgress;

    iget-object v0, p0, LgetSwipeEdge;->b:Lprogress;

    invoke-direct {p4, p1, v0}, LgetProgress;-><init>(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;Lprogress;)V

    check-cast p4, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-direct {p2, p3, p4}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object p2
.end method
