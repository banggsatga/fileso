.class final Lio/reactivex/internal/functions/Functions$getRoot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getRoot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif3<",
        "TT;",
        "LtransformAsync<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

.field private b:LcreateFromFileString;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;LcreateFromFileString;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$getRoot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    .line 393
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$getRoot;->b:LcreateFromFileString;

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

    .line 1398
    new-instance v0, LtransformAsync;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$getRoot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LcreateFromFileString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$getRoot;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, LtransformAsync;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
