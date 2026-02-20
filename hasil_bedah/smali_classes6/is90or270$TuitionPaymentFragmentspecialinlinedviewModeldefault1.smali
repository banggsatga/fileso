.class public final Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
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
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
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
.field private final TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LContextUtilApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LContextUtilApi30Impl;IJLjava/util/concurrent/TimeUnit;LcreateFromFileString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtilApi30Impl<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LcreateFromFileString;",
            ")V"
        }
    .end annotation

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LContextUtilApi30Impl;

    .line 276
    iput p2, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    .line 277
    iput-wide p3, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 278
    iput-object p5, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/concurrent/TimeUnit;

    .line 279
    iput-object p6, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LContextUtilApi30Impl;

    iget v1, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    iget-wide v2, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-object v4, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lis90or270$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    invoke-virtual/range {v0 .. v5}, LContextUtilApi30Impl;->replay(IJLjava/util/concurrent/TimeUnit;LcreateFromFileString;)LtakeUninterruptibly;

    move-result-object v0

    return-object v0
.end method
