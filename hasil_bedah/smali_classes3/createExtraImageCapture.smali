.class public final LcreateExtraImageCapture;
.super LgetSecondaryCameraInfo;
.source ""


# instance fields
.field private final b:LcreateOrReuseStreamSharing;


# direct methods
.method public constructor <init>(LcreateOrReuseStreamSharing;)V
    .locals 0

    .line 672
    invoke-direct {p0}, LgetSecondaryCameraInfo;-><init>()V

    .line 671
    iput-object p1, p0, LcreateExtraImageCapture;->b:LcreateOrReuseStreamSharing;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V
    .locals 0

    .line 675
    iget-object p1, p0, LcreateExtraImageCapture;->b:LcreateOrReuseStreamSharing;

    invoke-interface {p1}, LcreateOrReuseStreamSharing;->dispose()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
