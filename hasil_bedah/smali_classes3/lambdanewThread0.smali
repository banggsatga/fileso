.class public final LlambdanewThread0;
.super LconvertToExifDateTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlambdanewThread0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LconvertToExifDateTime<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LconvertFromExifTime<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LconvertFromExifTime;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertFromExifTime<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, LconvertToExifDateTime;-><init>()V

    .line 29
    iput-object p1, p0, LlambdanewThread0;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    .line 30
    iput-object p2, p0, LlambdanewThread0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, LlambdanewThread0;->TuitionPaymentFragmentbindingInflater1:LconvertFromExifTime;

    new-instance v1, LlambdanewThread0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v2, p0, LlambdanewThread0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, LlambdanewThread0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LcreateFromInputStream;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LconvertFromExifTime;->subscribe(LcreateFromImageProxy;)V

    return-void
.end method
