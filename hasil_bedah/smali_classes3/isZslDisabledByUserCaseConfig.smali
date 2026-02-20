.class public final LisZslDisabledByUserCaseConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LisZslDisabledByUserCaseConfig$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslUtil<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LisZslDisabledByUserCaseConfig;->TuitionPaymentFragmentbindingInflater1:LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    .line 20
    check-cast p1, [B

    .line 1031
    new-instance p2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance p3, LfromCameraCharacteristics;

    invoke-direct {p3, p1}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    new-instance p4, LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v0, p0, LisZslDisabledByUserCaseConfig;->TuitionPaymentFragmentbindingInflater1:LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p4, p1, v0}, LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>([BLisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    invoke-direct {p2, p3, p4}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object p2
.end method
