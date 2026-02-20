.class public final LgetSessionProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 1050
    new-instance v1, LgetSessionProcessor;

    iget-wide v2, v0, LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    iget-wide v4, v0, LgetSessionProcessor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-direct {v1, v2, v3, v4, v5}, LgetSessionProcessor;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, LgetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 14
    iput-wide p3, p0, LgetSessionProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return-void
.end method
