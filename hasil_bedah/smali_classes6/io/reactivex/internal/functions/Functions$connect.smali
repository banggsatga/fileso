.class final Lio/reactivex/internal/functions/Functions$connect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "connect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif1<",
            "-",
            "LContextUtilApi34Impl<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LExif1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif1<",
            "-",
            "LContextUtilApi34Impl<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$connect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$connect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExif1;

    invoke-static {p1}, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)LContextUtilApi34Impl;

    move-result-object p1

    invoke-interface {v0, p1}, LExif1;->accept(Ljava/lang/Object;)V

    return-void
.end method
