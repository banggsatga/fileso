.class public final Lis90or270$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis90or270;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LtakeUninterruptibly<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LContextUtilApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

.field private final b:LcreateFromFileString;


# direct methods
.method public constructor <init>(LContextUtilApi30Impl;JLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            ")V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lis90or270$onTransact;->TuitionPaymentFragmentbindingInflater1:LContextUtilApi30Impl;

    .line 296
    iput-wide p2, p0, Lis90or270$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 297
    iput-object p4, p0, Lis90or270$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

    .line 298
    iput-object p5, p0, Lis90or270$onTransact;->b:LcreateFromFileString;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1303
    iget-object v0, p0, Lis90or270$onTransact;->TuitionPaymentFragmentbindingInflater1:LContextUtilApi30Impl;

    iget-wide v1, p0, Lis90or270$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-object v3, p0, Lis90or270$onTransact;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lis90or270$onTransact;->b:LcreateFromFileString;

    invoke-virtual {v0, v1, v2, v3, v4}, LContextUtilApi30Impl;->replay(JLjava/util/concurrent/TimeUnit;LcreateFromFileString;)LtakeUninterruptibly;

    move-result-object v0

    return-object v0
.end method
