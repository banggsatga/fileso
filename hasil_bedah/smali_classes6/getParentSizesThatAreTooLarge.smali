.class public final LgetParentSizesThatAreTooLarge;
.super LcalculateInvertedTextureTransform;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreatePrimaryCamera;

.field private final b:LfilterResolutionsByAspectRatio;


# direct methods
.method public constructor <init>(LfilterResolutionsByAspectRatio;LAspectRatioStrategy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, LcalculateInvertedTextureTransform;-><init>()V

    .line 371
    iput-object p1, p0, LgetParentSizesThatAreTooLarge;->b:LfilterResolutionsByAspectRatio;

    .line 1075
    iget-object p1, p2, LAspectRatioStrategy;->b:LcreatePrimaryCamera;

    .line 374
    iput-object p1, p0, LgetParentSizesThatAreTooLarge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreatePrimaryCamera;

    return-void
.end method


# virtual methods
.method public final decodeByte()B
    .locals 5

    .line 379
    iget-object v0, p0, LgetParentSizesThatAreTooLarge;->b:LfilterResolutionsByAspectRatio;

    .line 402
    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    move-result-object v1

    .line 379
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUByte(Ljava/lang/String;)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 406
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'UByte\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final decodeElementIndex(LSurfaceEdgeSettableSurface;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeInt()I
    .locals 5

    .line 377
    iget-object v0, p0, LgetParentSizesThatAreTooLarge;->b:LfilterResolutionsByAspectRatio;

    .line 392
    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    move-result-object v1

    .line 377
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 396
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'UInt\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final decodeLong()J
    .locals 5

    .line 378
    iget-object v0, p0, LgetParentSizesThatAreTooLarge;->b:LfilterResolutionsByAspectRatio;

    .line 397
    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    move-result-object v1

    .line 378
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 401
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'ULong\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final decodeShort()S
    .locals 5

    .line 380
    iget-object v0, p0, LgetParentSizesThatAreTooLarge;->b:LfilterResolutionsByAspectRatio;

    .line 407
    invoke-virtual {v0}, LfilterResolutionsByAspectRatio;->a()Ljava/lang/String;

    move-result-object v1

    .line 380
    :try_start_0
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUShort(Ljava/lang/String;)S

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 411
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'UShort\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LfilterResolutionsByAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfilterResolutionsByAspectRatio;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final getSerializersModule()LcreatePrimaryCamera;
    .locals 1

    .line 374
    iget-object v0, p0, LgetParentSizesThatAreTooLarge;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreatePrimaryCamera;

    return-object v0
.end method
