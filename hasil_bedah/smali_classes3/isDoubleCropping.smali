.class public final LisDoubleCropping;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisDoubleCropping$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:[I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    .line 43
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    .line 44
    iput v3, p0, LisDoubleCropping;->b:I

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3

    .line 135
    iget v0, p0, LisDoubleCropping;->b:I

    mul-int/lit8 v0, v0, 0x2

    .line 136
    iget-object v1, p0, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    .line 137
    iget-object v1, p0, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 6

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget v1, p0, LisDoubleCropping;->b:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v2, v3, :cond_3

    .line 101
    iget-object v3, p0, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 102
    instance-of v4, v3, LSurfaceEdgeSettableSurface;

    if-eqz v4, :cond_1

    .line 103
    check-cast v3, LSurfaceEdgeSettableSurface;

    invoke-interface {v3}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LSurfaceEdgeSettableSurfaceExternalSyntheticLambda1;

    move-result-object v4

    sget-object v5, LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->INSTANCE:LcalculateAdditionalTransform$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    iget-object v3, p0, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 105
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v3, p0, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_0
    iget-object v4, p0, LisDoubleCropping;->TuitionPaymentFragmentbindingInflater1:[I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    .line 113
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {v3, v4}, LSurfaceEdgeSettableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    :cond_1
    sget-object v4, LisDoubleCropping$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INSTANCE:LisDoubleCropping$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eq v3, v4, :cond_2

    .line 118
    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-virtual {p0}, LisDoubleCropping;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
