.class public final LInterruptedRuntimeException;
.super LconvertToExifDateTime;
.source ""

# interfaces
.implements LcreateURational;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LInterruptedRuntimeException$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "Ljava/lang/Boolean;",
        ">;",
        "LcreateURational<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LcreateSLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateSLong<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;LcreateSLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "TT;>;",
            "LcreateSLong<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 28
    iput-object p1, p0, LInterruptedRuntimeException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    .line 29
    iput-object p2, p0, LInterruptedRuntimeException;->TuitionPaymentFragmentbindingInflater1:LcreateSLong;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LContextUtilApi30Impl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LContextUtilApi30Impl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, LExifOutputStream;

    iget-object v1, p0, LInterruptedRuntimeException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    iget-object v2, p0, LInterruptedRuntimeException;->TuitionPaymentFragmentbindingInflater1:LcreateSLong;

    invoke-direct {v0, v1, v2}, LExifOutputStream;-><init>(LconvertFromExifTime;LcreateSLong;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, LInterruptedRuntimeException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertFromExifTime;

    new-instance v1, LInterruptedRuntimeException$TuitionPaymentFragmentbindingInflater1;

    iget-object v2, p0, LInterruptedRuntimeException;->TuitionPaymentFragmentbindingInflater1:LcreateSLong;

    invoke-direct {v1, p1, v2}, LInterruptedRuntimeException$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromInputStream;LcreateSLong;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
