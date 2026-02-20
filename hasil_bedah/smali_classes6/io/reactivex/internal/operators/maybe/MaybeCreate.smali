.class public final Lio/reactivex/internal/operators/maybe/MaybeCreate;
.super LCloseGuardHelperCloseGuardImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCloseGuardHelperCloseGuardImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAttributionTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetAttributionTag<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LgetAttributionTag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgetAttributionTag<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, LCloseGuardHelperCloseGuardImpl;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAttributionTag;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LContextUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtil<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(LContextUtil;)V

    .line 42
    invoke-interface {p1, v0}, LContextUtil;->onSubscribe(LflipVertically;)V

    .line 45
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAttributionTag;

    invoke-interface {p1, v0}, LgetAttributionTag;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCompareSizesByArea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 1086
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
