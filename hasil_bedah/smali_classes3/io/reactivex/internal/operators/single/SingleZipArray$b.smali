.class final Lio/reactivex/internal/operators/single/SingleZipArray$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LExif3<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lio/reactivex/internal/operators/single/SingleZipArray;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$b;->b:Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$b;->b:Lio/reactivex/internal/operators/single/SingleZipArray;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleZipArray;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
