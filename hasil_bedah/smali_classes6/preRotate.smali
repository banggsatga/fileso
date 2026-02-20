.class public final LpreRotate;
.super LconvertToExifDateTime;
.source ""

# interfaces
.implements LcreateURational;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpreRotate$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "Ljava/lang/Long;",
        ">;",
        "LcreateURational<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private b:LconvertFromExifTime;
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

    .line 24
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 25
    iput-object p1, p0, LpreRotate;->b:LconvertFromExifTime;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LContextUtilApi30Impl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LContextUtilApi30Impl<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, LsetRotate;

    iget-object v1, p0, LpreRotate;->b:LconvertFromExifTime;

    invoke-direct {v0, v1}, LsetRotate;-><init>(LconvertFromExifTime;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, LpreRotate;->b:LconvertFromExifTime;

    new-instance v1, LpreRotate$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, p1}, LpreRotate$TuitionPaymentFragmentbindingInflater1;-><init>(LcreateFromInputStream;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
