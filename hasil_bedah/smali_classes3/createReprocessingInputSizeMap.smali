.class public final LcreateReprocessingInputSizeMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcreateReprocessingInputSizeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LcreateReprocessingInputSizeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslUtil<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 17
    check-cast p1, Ljava/io/File;

    .line 1023
    new-instance p2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance p3, LfromCameraCharacteristics;

    invoke-direct {p3, p1}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    new-instance p4, LcreateReprocessingInputSizeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p4, p1}, LcreateReprocessingInputSizeMap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object p2
.end method
