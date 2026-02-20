.class public final LgetSurfaceInfo;
.super LContextUtilApi30Impl;
.source ""

# interfaces
.implements LgetStringValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LContextUtilApi30Impl<",
        "Ljava/lang/Object;",
        ">;",
        "LgetStringValue<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LContextUtilApi30Impl;
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

    .line 21
    new-instance v0, LgetSurfaceInfo;

    invoke-direct {v0}, LgetSurfaceInfo;-><init>()V

    sput-object v0, LgetSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LContextUtilApi30Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(LcreateFromImageProxy;)V

    return-void
.end method
