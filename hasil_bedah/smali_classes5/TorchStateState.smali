.class public abstract LTorchStateState;
.super LSurfaceRequest4;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:[I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[F

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, LSurfaceRequest4;-><init>()V

    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [I

    iput-object v1, p0, LTorchStateState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/16 v1, 0x8

    .line 44
    new-array v1, v1, [I

    iput-object v1, p0, LTorchStateState;->TuitionPaymentFragmentbindingInflater1:[I

    .line 45
    new-array v1, v0, [F

    iput-object v1, p0, LTorchStateState;->a:[F

    .line 46
    new-array v1, v0, [F

    iput-object v1, p0, LTorchStateState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[F

    .line 47
    new-array v1, v0, [I

    iput-object v1, p0, LTorchStateState;->b:[I

    .line 48
    new-array v0, v0, [I

    iput-object v0, p0, LTorchStateState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-void
.end method

.method protected static TuitionPaymentFragmentbindingInflater1([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 78
    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, LTorchStateState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method protected static TuitionPaymentFragmentspecialinlinedviewModeldefault2([I[F)V
    .locals 6

    const/4 v0, 0x0

    .line 98
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    .line 99
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 100
    aget v4, p1, v3

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    move v0, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_1
    aget p1, p0, v0

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method protected static TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)Z
    .locals 7

    const/4 v0, 0x0

    .line 121
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    .line 122
    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v5, v1

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    int-to-float v1, v3

    div-float/2addr v5, v1

    const v1, 0x3f4aaaab

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_3

    const v1, 0x3f649249

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_3

    .line 128
    array-length v1, p0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v0

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, p0, v5

    if-le v6, v4, :cond_0

    move v4, v6

    :cond_0
    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0xa

    if-ge v4, v3, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method protected static TuitionPaymentFragmentspecialinlinedviewModeldefault3([I[F)V
    .locals 6

    const/4 v0, 0x0

    .line 110
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    .line 111
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 112
    aget v4, p1, v3

    cmpg-float v5, v4, v1

    if-gez v5, :cond_0

    move v0, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    aget p1, p0, v0

    sub-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method protected final TuitionPaymentFragmentbindingInflater1()[I
    .locals 1

    .line 72
    iget-object v0, p0, LTorchStateState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    return-object v0
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault1()[I
    .locals 1

    .line 56
    iget-object v0, p0, LTorchStateState;->TuitionPaymentFragmentbindingInflater1:[I

    return-object v0
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2()[I
    .locals 1

    .line 52
    iget-object v0, p0, LTorchStateState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    return-object v0
.end method

.method protected final a()[F
    .locals 1

    .line 60
    iget-object v0, p0, LTorchStateState;->a:[F

    return-object v0
.end method

.method protected final asBinder()[I
    .locals 1

    .line 68
    iget-object v0, p0, LTorchStateState;->b:[I

    return-object v0
.end method

.method protected final b()[F
    .locals 1

    .line 64
    iget-object v0, p0, LTorchStateState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[F

    return-object v0
.end method
