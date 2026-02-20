.class final Lio/reactivex/internal/functions/Functions$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveTimestamp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LremoveTimestamp;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;
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

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$read;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$read;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif1;

    invoke-static {}, LContextUtilApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LContextUtilApi34Impl;

    move-result-object v1

    invoke-interface {v0, v1}, LExif1;->accept(Ljava/lang/Object;)V

    return-void
.end method
