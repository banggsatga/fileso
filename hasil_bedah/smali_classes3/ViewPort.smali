.class public final LViewPort;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LgetAspectRatio;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [LgetAspectRatio;

    iput-object v0, p0, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LgetAspectRatio;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 39
    iget-object v1, p0, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LgetAspectRatio;

    new-instance v2, LgetAspectRatio;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, LgetAspectRatio;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 41
    iput p2, p0, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 42
    iput p1, p0, LViewPort;->TuitionPaymentFragmentbindingInflater1:I

    const/4 p1, -0x1

    .line 43
    iput p1, p0, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)[[B
    .locals 6

    .line 75
    iget v0, p0, LViewPort;->TuitionPaymentFragmentbindingInflater1:I

    iget v1, p0, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/2addr v1, p1

    mul-int/2addr v0, p2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 76
    iget v1, p0, LViewPort;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/2addr v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 78
    iget-object v4, p0, LViewPort;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LgetAspectRatio;

    div-int v5, v2, p2

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, LgetAspectRatio;->b(I)[B

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
