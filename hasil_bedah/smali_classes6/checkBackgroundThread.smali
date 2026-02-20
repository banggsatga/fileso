.class public final LcheckBackgroundThread;
.super LconvertToExifDateTime;
.source ""

# interfaces
.implements LcreateURational;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcheckBackgroundThread$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TT;>;",
        "LcreateURational<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private b:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 30
    iput-object p1, p0, LcheckBackgroundThread;->b:LconvertFromExifTime;

    .line 31
    iput-wide p2, p0, LcheckBackgroundThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 32
    iput-object p4, p0, LcheckBackgroundThread;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LContextUtilApi30Impl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v6, LSessionProcessorUtil;

    iget-object v1, p0, LcheckBackgroundThread;->b:LconvertFromExifTime;

    iget-wide v2, p0, LcheckBackgroundThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-object v4, p0, LcheckBackgroundThread;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LSessionProcessorUtil;-><init>(LconvertFromExifTime;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, LcheckBackgroundThread;->b:LconvertFromExifTime;

    new-instance v1, LcheckBackgroundThread$b;

    iget-wide v2, p0, LcheckBackgroundThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-object v4, p0, LcheckBackgroundThread;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, LcheckBackgroundThread$b;-><init>(LcreateFromInputStream;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
