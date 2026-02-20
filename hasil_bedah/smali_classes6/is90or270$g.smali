.class public final Lis90or270$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis90or270;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif3<",
        "TT;",
        "LconvertFromExifTime<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private b:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif3<",
            "-TT;+",
            "LconvertFromExifTime<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lis90or270$g;->b:LExif3;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1077
    iget-object v0, p0, Lis90or270$g;->b:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LconvertFromExifTime;

    .line 1078
    new-instance v1, LhighPriorityExecutor;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, LhighPriorityExecutor;-><init>(LconvertFromExifTime;J)V

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LExif3;

    move-result-object v0

    invoke-virtual {v1, v0}, LContextUtilApi30Impl;->map(LExif3;)LContextUtilApi30Impl;

    move-result-object v0

    invoke-virtual {v0, p1}, LContextUtilApi30Impl;->defaultIfEmpty(Ljava/lang/Object;)LContextUtilApi30Impl;

    move-result-object p1

    return-object p1
.end method
