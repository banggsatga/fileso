.class public final LThreadsExternalSyntheticLambda0;
.super LContextUtilApi30Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LContextUtilApi30Impl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, LContextUtilApi30Impl;-><init>()V

    .line 22
    iput-object p1, p0, LThreadsExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    return-void
.end method


# virtual methods
.method public final subscribeActual(LcreateFromImageProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, LThreadsExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    invoke-interface {v0, p1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
