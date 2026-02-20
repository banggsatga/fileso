.class public final LisJpegValidOutputForInputFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisJpegValidOutputForInputFormat$TuitionPaymentFragmentbindingInflater1;,
        LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LisJpegValidOutputForInputFormat$b;,
        LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslUtil<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final b:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TData;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LisJpegValidOutputForInputFormat;->b:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    .line 23
    check-cast p1, Ljava/io/File;

    .line 1037
    new-instance p2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance p3, LfromCameraCharacteristics;

    invoke-direct {p3, p1}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    new-instance p4, LisJpegValidOutputForInputFormat$b;

    iget-object v0, p0, LisJpegValidOutputForInputFormat;->b:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p4, p1, v0}, LisJpegValidOutputForInputFormat$b;-><init>(Ljava/io/File;LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    invoke-direct {p2, p3, p4}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object p2
.end method
