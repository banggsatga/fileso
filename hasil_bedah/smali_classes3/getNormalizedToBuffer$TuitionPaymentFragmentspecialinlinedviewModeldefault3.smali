.class final LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromImageProxy;
.implements LflipVertically;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetNormalizedToBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateFromImageProxy<",
        "TT;>;",
        "LflipVertically;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

.field private b:LCameraOrientationUtil;


# direct methods
.method constructor <init>(LCameraOrientationUtil;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LCameraOrientationUtil;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 71
    iget-object v0, p0, LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-interface {v0}, LflipVertically;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 76
    iget-object v0, p0, LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    invoke-interface {v0}, LflipVertically;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 66
    iget-object v0, p0, LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LCameraOrientationUtil;

    invoke-interface {v0}, LCameraOrientationUtil;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LCameraOrientationUtil;

    invoke-interface {v0, p1}, LCameraOrientationUtil;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 0

    .line 50
    iput-object p1, p0, LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LflipVertically;

    .line 51
    iget-object p1, p0, LgetNormalizedToBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LCameraOrientationUtil;

    invoke-interface {p1, p0}, LCameraOrientationUtil;->onSubscribe(LflipVertically;)V

    return-void
.end method
