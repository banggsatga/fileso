.class public final LgetSensorToBufferTransform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisMirroring;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, LgetSensorToBufferTransform;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 47
    iput p2, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const p1, 0x1f400

    .line 48
    iput p1, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 p1, 0x3e8

    .line 49
    iput p1, p0, LgetSensorToBufferTransform;->b:I

    const/16 p1, 0xfa

    .line 50
    iput p1, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LAutoValue_SurfaceRequest_Result;
    .locals 12

    .line 88
    iget-object v0, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 89
    array-length v2, v0

    if-lez v2, :cond_a

    const/4 v2, 0x0

    .line 93
    aget-object v3, v0, v2

    const-string v4, "  at "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 96
    aget-object v3, v0, v2

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    .line 101
    aget-object v5, v0, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v3, v5}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget v5, p0, LgetSensorToBufferTransform;->b:I

    .line 1109
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    aget-object v7, v0, v2

    const-string v8, " ---> "

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    if-ltz v7, :cond_0

    .line 1112
    aget-object v4, v0, v2

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1114
    :cond_0
    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v9

    .line 1116
    :goto_0
    array-length v10, v0

    if-ge v7, v10, :cond_2

    .line 1117
    aget-object v10, v0, v7

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ge v10, v5, :cond_2

    .line 1120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    aget-object v10, v0, v7

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_1

    .line 1123
    aget-object v10, v0, v7

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1125
    :cond_1
    aget-object v4, v0, v7

    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v5, :cond_3

    .line 1132
    invoke-virtual {v6, v2, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 1134
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2139
    :goto_2
    array-length v5, v0

    iget v6, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-gt v5, v6, :cond_4

    iget-object v5, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-gt v5, v6, :cond_4

    .line 2140
    iget-object v0, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    goto :goto_5

    .line 2143
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v2

    move v7, v6

    .line 2145
    :goto_3
    array-length v8, v0

    iget v10, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v6, v8, :cond_7

    if-nez v6, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    move v8, v9

    .line 2147
    :goto_4
    aget-object v10, v0, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v10, v8

    iget v11, p0, LgetSensorToBufferTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-gt v10, v11, :cond_7

    if-lez v8, :cond_6

    .line 2152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    :cond_6
    aget-object v10, v0, v6

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    aget-object v10, v0, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2158
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_5
    new-instance v1, LAutoValue_SurfaceRequest_Result;

    sget-object v2, Lcom/dynatrace/android/agent/crash/PlatformType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/crash/PlatformType;

    invoke-direct {v1, v3, v4, v0, v2}, LAutoValue_SurfaceRequest_Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/crash/PlatformType;)V

    return-object v1

    .line 98
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no exception name available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no reason message available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no lines"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
