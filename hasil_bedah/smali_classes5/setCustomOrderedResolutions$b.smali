.class public final LsetCustomOrderedResolutions$b;
.super LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetCustomOrderedResolutions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:[B

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1([B)LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 0

    .line 79
    iput-object p1, p0, LsetCustomOrderedResolutions$b;->TuitionPaymentFragmentbindingInflater1:[B

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetSessionOptionUnpacker;
    .locals 4

    .line 84
    new-instance v0, LsetCustomOrderedResolutions;

    iget-object v1, p0, LsetCustomOrderedResolutions$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    iget-object v2, p0, LsetCustomOrderedResolutions$b;->TuitionPaymentFragmentbindingInflater1:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LsetCustomOrderedResolutions;-><init>([B[BB)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)LsetSessionOptionUnpacker$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 0

    .line 74
    iput-object p1, p0, LsetCustomOrderedResolutions$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    return-object p0
.end method
