.class public final LhasMoreElements;
.super LCloseGuardHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCloseGuardHelper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:LContextUtilApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LContextUtilApi30Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, LCloseGuardHelper;-><init>()V

    .line 24
    iput-object p1, p0, LhasMoreElements;->b:LContextUtilApi30Impl;

    return-void
.end method


# virtual methods
.method public final b(LshutdownAsync;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LshutdownAsync<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, LhasMoreElements;->b:LContextUtilApi30Impl;

    new-instance v1, LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, p1}, LhasMoreElements$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LshutdownAsync;)V

    invoke-virtual {v0, v1}, LContextUtilApi30Impl;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
