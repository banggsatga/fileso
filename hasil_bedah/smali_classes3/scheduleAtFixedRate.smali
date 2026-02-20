.class public final LscheduleAtFixedRate;
.super LconvertToExifDateTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 24
    iput-object p1, p0, LscheduleAtFixedRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1111
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->b:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 29
    invoke-interface {p1, v0}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    .line 30
    iget-object v0, p0, LscheduleAtFixedRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    invoke-interface {p1, v0}, LcreateFromInputStream;->b(Ljava/lang/Object;)V

    return-void
.end method
