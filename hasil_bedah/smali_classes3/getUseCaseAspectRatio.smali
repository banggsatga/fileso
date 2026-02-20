.class public final LgetUseCaseAspectRatio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSettableImageProxy;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSurfaceOrientedMeteringPointFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSettableImageProxy;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSettableImageProxy;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    const/4 v1, 0x1

    .line 36
    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, LSurfaceOrientedMeteringPointFactory;

    invoke-direct {v2, p1, v1}, LSurfaceOrientedMeteringPointFactory;-><init>(LSettableImageProxy;[I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LSurfaceOrientedMeteringPointFactory;
    .locals 6

    .line 40
    iget-object v0, p0, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 41
    iget-object v0, p0, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSurfaceOrientedMeteringPointFactory;

    .line 42
    iget-object v1, p0, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    .line 43
    iget-object v3, p0, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSettableImageProxy;

    add-int/lit8 v4, v1, -0x1

    .line 1158
    iget v5, v3, LSettableImageProxy;->asBinder:I

    add-int/2addr v4, v5

    .line 2120
    iget-object v5, v3, LSettableImageProxy;->asInterface:[I

    aget v4, v5, v4

    .line 44
    filled-new-array {v2, v4}, [I

    move-result-object v4

    new-instance v5, LSurfaceOrientedMeteringPointFactory;

    invoke-direct {v5, v3, v4}, LSurfaceOrientedMeteringPointFactory;-><init>(LSettableImageProxy;[I)V

    .line 43
    invoke-virtual {v0, v5}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSurfaceOrientedMeteringPointFactory;)LSurfaceOrientedMeteringPointFactory;

    move-result-object v0

    .line 45
    iget-object v3, p0, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSurfaceOrientedMeteringPointFactory;

    return-object p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1([II)V
    .locals 6

    if-eqz p2, :cond_2

    .line 56
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 60
    invoke-direct {p0, p2}, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)LSurfaceOrientedMeteringPointFactory;

    move-result-object v1

    .line 61
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance v4, LSurfaceOrientedMeteringPointFactory;

    iget-object v5, p0, LgetUseCaseAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSettableImageProxy;

    invoke-direct {v4, v5, v2}, LSurfaceOrientedMeteringPointFactory;-><init>(LSettableImageProxy;[I)V

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v4, p2, v2}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)LSurfaceOrientedMeteringPointFactory;

    move-result-object v4

    .line 65
    invoke-virtual {v4, v1}, LSurfaceOrientedMeteringPointFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSurfaceOrientedMeteringPointFactory;)[LSurfaceOrientedMeteringPointFactory;

    move-result-object v1

    aget-object v1, v1, v2

    .line 3070
    iget-object v1, v1, LSurfaceOrientedMeteringPointFactory;->b:[I

    .line 67
    array-length v2, v1

    sub-int/2addr p2, v2

    move v2, v3

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v4, v0, v2

    .line 69
    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 71
    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
