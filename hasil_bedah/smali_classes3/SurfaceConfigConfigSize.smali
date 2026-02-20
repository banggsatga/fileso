.class public final LSurfaceConfigConfigSize;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LStreamSpecBuilder;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8248
    :cond_0
    iget-object v0, p0, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    if-nez v0, :cond_1

    .line 8249
    sget-object v0, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v0, p0, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 8251
    :cond_1
    iget-object v0, p0, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 32
    sget-object v1, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-ne v0, v1, :cond_2

    .line 33
    invoke-static {p0, p1}, LSurfaceConfigConfigSize;->b(LStreamSpecBuilder;I)I

    move-result p1

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0}, LSurfaceConfigConfigSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LStreamSpecBuilder;)I

    move-result p1

    .line 9087
    :goto_0
    iget p0, p0, LStreamSpecBuilder;->cancel:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LStreamSpecBuilder;)I
    .locals 2

    .line 6071
    iget v0, p0, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 7260
    iget-object v1, p0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    if-nez v1, :cond_0

    .line 7261
    sget-object v1, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    iput-object v1, p0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 7263
    :cond_0
    iget-object p0, p0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 133
    sget-object v1, Lcom/rd/animation/type/AnimationType;->b:Lcom/rd/animation/type/AnimationType;

    if-ne p0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x3

    :cond_1
    return v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LStreamSpecBuilder;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10248
    :cond_0
    iget-object v0, p0, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    if-nez v0, :cond_1

    .line 10249
    sget-object v0, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    iput-object v0, p0, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 10251
    :cond_1
    iget-object v0, p0, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 48
    sget-object v1, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    if-ne v0, v1, :cond_2

    .line 49
    invoke-static {p0}, LSurfaceConfigConfigSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LStreamSpecBuilder;)I

    move-result p1

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p0, p1}, LSurfaceConfigConfigSize;->b(LStreamSpecBuilder;I)I

    move-result p1

    .line 11095
    :goto_0
    iget p0, p0, LStreamSpecBuilder;->INotificationSideChannelStub:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static b(LStreamSpecBuilder;I)I
    .locals 8

    .line 1207
    iget v0, p0, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 2071
    iget v1, p0, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 3119
    iget v2, p0, LStreamSpecBuilder;->writeTypedObject:I

    .line 4079
    iget v3, p0, LStreamSpecBuilder;->onTransact:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    .line 113
    div-int/lit8 v6, v2, 0x2

    add-int v7, v1, v6

    add-int/2addr v5, v7

    if-ne p1, v4, :cond_0

    return v5

    :cond_0
    add-int v7, v1, v3

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5260
    :cond_1
    iget-object p1, p0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    if-nez p1, :cond_2

    .line 5261
    sget-object p1, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    iput-object p1, p0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 5263
    :cond_2
    iget-object p0, p0, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 122
    sget-object p1, Lcom/rd/animation/type/AnimationType;->b:Lcom/rd/animation/type/AnimationType;

    if-ne p0, p1, :cond_3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v5, v1

    :cond_3
    return v5
.end method
