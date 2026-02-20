.class public final LgetFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LgetFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private volatile TuitionPaymentFragmentbindingInflater1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, LgetFormat;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 39
    iget-boolean v0, p0, LgetFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, LgetFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method
