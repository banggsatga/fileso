.class final LgetAspectRatio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array p1, p1, [B

    iput-object p1, p0, LgetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    const/4 p1, 0x0

    .line 33
    iput p1, p0, LgetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2(ZI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 62
    iget v1, p0, LgetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LgetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1053
    iget-object v2, p0, LgetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final b(I)[B
    .locals 5

    .line 79
    iget-object v0, p0, LgetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 81
    iget-object v3, p0, LgetAspectRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    div-int v4, v2, p1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
