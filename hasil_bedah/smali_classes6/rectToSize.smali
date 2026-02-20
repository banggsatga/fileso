.class public final LrectToSize;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LContextUtilApi30Impl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtilApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContextUtilApi30Impl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, LrectToSize;

    invoke-direct {v0}, LrectToSize;-><init>()V

    sput-object v0, LrectToSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LContextUtilApi30Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentbindingInflater1:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, LcreateFromImageProxy;->onSubscribe(LflipVertically;)V

    return-void
.end method
