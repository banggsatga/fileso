.class public final LsetTargetFrameRate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;


# direct methods
.method public constructor <init>(LPreviewDefaults;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1084
    :try_start_0
    iget-object v0, p0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, LsetTargetFrameRate;->TuitionPaymentFragmentbindingInflater1:LPreviewDefaults;

    invoke-virtual {v0}, LPreviewDefaults;->b()LwrapImageProxy;

    move-result-object v0

    iput-object v0, p0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 1087
    :cond_0
    iget-object v0, p0, LsetTargetFrameRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 146
    :catch_0
    const-string v0, ""

    return-object v0
.end method
