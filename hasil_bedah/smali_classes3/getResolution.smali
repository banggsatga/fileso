.class public final LgetResolution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetResolution;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1034
    new-instance v0, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 2217
    new-instance v1, LgetResolution;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LgetResolution;-><init>(LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V

    .line 0
    sput-object v1, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetResolution;

    return-void
.end method

.method private constructor <init>(LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3138
    iget v0, p1, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 22
    iput v0, p0, LgetResolution;->b:I

    .line 4138
    iget v0, p1, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 23
    iput v0, p0, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 5138
    iget v0, p1, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    .line 24
    iput v0, p0, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 6138
    iget p1, p1, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:I

    .line 25
    iput p1, p0, LgetResolution;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method

.method synthetic constructor <init>(LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, LgetResolution;-><init>(LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-void
.end method

.method public static b()LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 1

    .line 34
    new-instance v0, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LgetResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 96
    check-cast p1, LgetResolution;

    .line 98
    iget v2, p0, LgetResolution;->b:I

    iget v3, p1, LgetResolution;->b:I

    if-eq v2, v3, :cond_1

    return v1

    .line 101
    :cond_1
    iget v2, p0, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v3, p1, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eq v2, v3, :cond_2

    return v1

    .line 104
    :cond_2
    iget v2, p0, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v3, p1, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eq v2, v3, :cond_3

    return v1

    .line 107
    :cond_3
    iget v2, p0, LgetResolution;->TuitionPaymentFragmentbindingInflater1:I

    iget p1, p1, LgetResolution;->TuitionPaymentFragmentbindingInflater1:I

    if-eq v2, p1, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 115
    iget v0, p0, LgetResolution;->b:I

    .line 116
    iget v1, p0, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 117
    iget v2, p0, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget v1, p0, LgetResolution;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RageTapConfiguration{tapDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LgetResolution;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dispersionRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timespanDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumNumberOfTaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LgetResolution;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
