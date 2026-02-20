.class public final LChainingListenableFuture;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, LChainingListenableFuture;-><init>(IB)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x5

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, LChainingListenableFuture;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, 0x3f400000    # 0.75f

    .line 50
    iput p2, p0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 1033
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    .line 52
    iput v0, p0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 53
    iput p2, p0, LChainingListenableFuture;->TuitionPaymentFragmentbindingInflater1:I

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 8

    .line 136
    iget-object v0, p0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    .line 137
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 141
    new-array v4, v2, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 143
    iget v5, p0, LChainingListenableFuture;->b:I

    :goto_0
    if-eqz v5, :cond_3

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 144
    aget-object v6, v0, v1

    if-eqz v6, :cond_0

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x61c88647

    mul-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x10

    xor-int/2addr v6, v7

    and-int/2addr v6, v3

    .line 146
    aget-object v7, v4, v6

    if-eqz v7, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v3

    .line 149
    aget-object v7, v4, v6

    if-nez v7, :cond_1

    .line 154
    :cond_2
    aget-object v7, v0, v1

    aput-object v7, v4, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 157
    :cond_3
    iput v3, p0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v0, v2

    .line 158
    iget v1, p0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LChainingListenableFuture;->TuitionPaymentFragmentbindingInflater1:I

    .line 159
    iput-object v4, p0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I[Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 108
    iget v0, p0, LChainingListenableFuture;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LChainingListenableFuture;->b:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    .line 117
    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 119
    aput-object p3, p2, p1

    return v1

    .line 122
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x61c88647

    mul-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v0, :cond_3

    .line 130
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 58
    iget-object v0, p0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Ljava/lang/Object;

    .line 59
    iget v1, p0, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    and-int/2addr v2, v1

    .line 62
    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    .line 69
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    .line 78
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 79
    iget p1, p0, LChainingListenableFuture;->b:I

    add-int/2addr p1, v4

    iput p1, p0, LChainingListenableFuture;->b:I

    iget v0, p0, LChainingListenableFuture;->TuitionPaymentFragmentbindingInflater1:I

    if-lt p1, v0, :cond_3

    .line 80
    invoke-direct {p0}, LChainingListenableFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_3
    return v4
.end method
