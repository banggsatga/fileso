.class public final LgetSurfaceOutput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisMirroring;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, LgetSurfaceOutput;-><init>(Ljava/lang/Throwable;IB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;IB)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    .line 46
    iput p2, p0, LgetSurfaceOutput;->TuitionPaymentFragmentbindingInflater1:I

    const p1, 0x1f400

    .line 47
    iput p1, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 p1, 0x3e8

    .line 48
    iput p1, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 p1, 0xfa

    .line 49
    iput p1, p0, LgetSurfaceOutput;->b:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LAutoValue_SurfaceRequest_Result;
    .locals 14

    .line 57
    iget-object v0, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LgetSurfaceOutput;->b:I

    invoke-static {v0, v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1067
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    iget-object v3, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Throwable;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-eqz v3, :cond_8

    .line 1073
    iget v8, p0, LgetSurfaceOutput;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v6, v8, :cond_8

    iget v8, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-gt v5, v8, :cond_8

    if-lez v6, :cond_0

    .line 1075
    const-string v8, "\nCaused by: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xc

    .line 1078
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-lez v6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    if-nez v8, :cond_2

    .line 2122
    const-string v8, ""

    goto :goto_3

    .line 2126
    :cond_2
    iget v10, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v9, :cond_3

    const/16 v9, 0xc

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    sub-int/2addr v10, v7

    sub-int/2addr v10, v9

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2127
    iget v10, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 2128
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v9, :cond_4

    .line 2129
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1079
    :cond_4
    :goto_3
    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1081
    array-length v11, v10

    iget v12, p0, LgetSurfaceOutput;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v12, v6

    if-le v11, v12, :cond_6

    move v3, v4

    .line 1082
    :goto_4
    iget v8, p0, LgetSurfaceOutput;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v6, v8, :cond_8

    if-lez v3, :cond_5

    .line 1084
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    :cond_5
    aget-object v5, v10, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1092
    :cond_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 1094
    array-length v7, v10

    add-int/2addr v6, v7

    .line 1097
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 1099
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1101
    array-length v9, v8

    iget v10, p0, LgetSurfaceOutput;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v10, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v4

    :goto_5
    if-ge v10, v9, :cond_7

    .line 1102
    iget v11, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ge v7, v11, :cond_7

    .line 1103
    const-string v5, "\n\tat "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v8, v10

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_5

    :cond_7
    move v13, v7

    move v7, v5

    move v5, v13

    .line 1110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto/16 :goto_0

    .line 1113
    :cond_8
    iget v3, p0, LgetSurfaceOutput;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-le v5, v3, :cond_9

    .line 1114
    invoke-virtual {v2, v4, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 1117
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_6
    new-instance v3, LAutoValue_SurfaceRequest_Result;

    sget-object v4, Lcom/dynatrace/android/agent/crash/PlatformType;->b:Lcom/dynatrace/android/agent/crash/PlatformType;

    invoke-direct {v3, v0, v1, v2, v4}, LAutoValue_SurfaceRequest_Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/crash/PlatformType;)V

    return-object v3
.end method
