.class public final LaddEffect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddEffect;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:[I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLayoutDirection;

.field public final a:LgetLayoutDirection;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, LaddEffect;

    invoke-direct {v0}, LaddEffect;-><init>()V

    sput-object v0, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddEffect;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a1

    .line 38
    iput v0, p0, LaddEffect;->b:I

    .line 39
    new-array v1, v0, [I

    iput-object v1, p0, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    .line 40
    new-array v1, v0, [I

    iput-object v1, p0, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 43
    iget-object v5, p0, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    aput v4, v5, v3

    mul-int/lit8 v4, v4, 0x3

    .line 44
    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    const/16 v3, 0x3a0

    if-ge v0, v3, :cond_1

    .line 47
    iget-object v3, p0, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    iget-object v4, p0, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    aget v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_1
    filled-new-array {v2}, [I

    move-result-object v0

    new-instance v2, LgetLayoutDirection;

    invoke-direct {v2, p0, v0}, LgetLayoutDirection;-><init>(LaddEffect;[I)V

    iput-object v2, p0, LaddEffect;->a:LgetLayoutDirection;

    .line 51
    filled-new-array {v1}, [I

    move-result-object v0

    new-instance v1, LgetLayoutDirection;

    invoke-direct {v1, p0, v0}, LgetLayoutDirection;-><init>(LaddEffect;[I)V

    iput-object v1, p0, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetLayoutDirection;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)LgetLayoutDirection;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 68
    iget-object p1, p0, LaddEffect;->a:LgetLayoutDirection;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 71
    aput p2, p1, v0

    .line 72
    new-instance p2, LgetLayoutDirection;

    invoke-direct {p2, p0, p1}, LgetLayoutDirection;-><init>(LaddEffect;[I)V

    return-object p2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, LaddEffect;->TuitionPaymentFragmentbindingInflater1:[I

    iget-object v1, p0, LaddEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, LaddEffect;->b:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
