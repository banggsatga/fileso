.class public final LVideoUsageControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZoomStateImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZoomStateImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;Ljava/lang/Object;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4<",
            "TDataType;>;TDataType;",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LVideoUsageControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;

    .line 24
    iput-object p2, p0, LVideoUsageControl;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LVideoUsageControl;->TuitionPaymentFragmentbindingInflater1:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/io/File;)Z
    .locals 3

    .line 30
    iget-object v0, p0, LVideoUsageControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;

    iget-object v1, p0, LVideoUsageControl;->b:Ljava/lang/Object;

    iget-object v2, p0, LVideoUsageControl;->TuitionPaymentFragmentbindingInflater1:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {v0, v1, p1, v2}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda4;->b(Ljava/lang/Object;Ljava/io/File;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z

    move-result p1

    return p1
.end method
