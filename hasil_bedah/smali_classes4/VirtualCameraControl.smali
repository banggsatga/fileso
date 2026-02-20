.class public final LVirtualCameraControl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lokio/ByteString;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lokio/ByteString;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    const-string v0, "/"

    invoke-static {v0}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lokio/ByteString;

    .line 32
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    const-string v0, "\\"

    invoke-static {v0}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

    .line 35
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    const-string v0, "/\\"

    invoke-static {v0}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LVirtualCameraControl;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 38
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    const-string v0, "."

    invoke-static {v0}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lokio/ByteString;

    .line 41
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;

    const-string v0, ".."

    invoke-static {v0}, Lokio/ByteString$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LVirtualCameraControl;->b:Lokio/ByteString;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;LgetChildTargetType;Z)LgetChildTargetType;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42190
    invoke-static {p1}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChildTargetType;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, LgetChildTargetType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_3

    .line 215
    invoke-static {p0}, LVirtualCameraControl;->TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;)Lokio/ByteString;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, LVirtualCameraControl;->TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;)Lokio/ByteString;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LgetChildTargetType;->b:Ljava/lang/String;

    invoke-static {v1}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 217
    :cond_1
    new-instance v2, LgetChildren;

    invoke-direct {v2}, LgetChildren;-><init>()V

    .line 43041
    iget-object p0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 218
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45127
    invoke-virtual {p0}, Lokio/ByteString;->b()I

    move-result v3

    const/4 v4, 0x0

    .line 45143
    invoke-virtual {p0, v2, v4, v3}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 46080
    iget-wide v5, v2, LgetChildren;->size:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_2

    .line 220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48127
    invoke-virtual {v1}, Lokio/ByteString;->b()I

    move-result p0

    .line 48143
    invoke-virtual {v1, v2, v4, p0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 49041
    :cond_2
    iget-object p0, p1, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 222
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51127
    invoke-virtual {p0}, Lokio/ByteString;->b()I

    move-result p1

    .line 51143
    invoke-virtual {p0, v2, v4, p1}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 223
    invoke-static {v2, p2}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;Z)LgetChildTargetType;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method private static final TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;)Lokio/ByteString;
    .locals 3

    .line 51043
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 274
    sget-object v1, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lokio/ByteString;

    invoke-static {v0, v1}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 51044
    :cond_0
    iget-object p0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 275
    sget-object v1, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

    invoke-static {p0, v1}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lokio/ByteString;Lokio/ByteString;)I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetChildTargetType;)I
    .locals 6

    .line 20041
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 21127
    invoke-virtual {v0}, Lokio/ByteString;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 22041
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    const/4 v2, 0x0

    .line 23123
    invoke-virtual {v0, v2}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    return v4

    .line 24041
    :cond_0
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 25123
    invoke-virtual {v0, v2}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_3

    .line 26041
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 27127
    invoke-virtual {v0}, Lokio/ByteString;->b()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 28041
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 29123
    invoke-virtual {v0, v4}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 30041
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 19091
    sget-object v2, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31177
    invoke-virtual {v2}, Lokio/ByteString;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BI)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 32041
    iget-object p0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 33127
    invoke-virtual {p0}, Lokio/ByteString;->b()I

    move-result v0

    :cond_1
    return v0

    :cond_2
    return v4

    .line 34041
    :cond_3
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 35127
    invoke-virtual {v0}, Lokio/ByteString;->b()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 36041
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 37123
    invoke-virtual {v0, v4}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_6

    .line 38041
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 39123
    invoke-virtual {v0, v5}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result v0

    if-ne v0, v3, :cond_6

    .line 40041
    iget-object p0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 41123
    invoke-virtual {p0, v2}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_4

    const/16 v0, 0x7b

    if-lt p0, v0, :cond_5

    :cond_4
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lokio/ByteString;

    return-object v0
.end method

.method private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(B)Lokio/ByteString;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    .line 394
    sget-object p0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

    goto :goto_0

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    sget-object p0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lokio/ByteString;

    :goto_0
    return-object p0
.end method

.method private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 385
    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lokio/ByteString;

    goto :goto_0

    .line 386
    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

    :goto_0
    return-object p0

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildTargetType;)Z
    .locals 4

    .line 6041
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 5184
    sget-object v1, LVirtualCameraControl;->b:Lokio/ByteString;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8127
    invoke-virtual {v0}, Lokio/ByteString;->b()I

    move-result v2

    .line 9127
    invoke-virtual {v1}, Lokio/ByteString;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10127
    invoke-virtual {v1}, Lokio/ByteString;->b()I

    move-result v3

    .line 7453
    invoke-virtual {v0, v2, v1, v3}, Lokio/ByteString;->TuitionPaymentFragmentbindingInflater1(ILokio/ByteString;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11041
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 12127
    invoke-virtual {v0}, Lokio/ByteString;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 13041
    :cond_0
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 14041
    iget-object v1, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 15127
    invoke-virtual {v1}, Lokio/ByteString;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    .line 5186
    sget-object v3, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lokio/ByteString;

    invoke-virtual {v0, v1, v3, v2}, Lokio/ByteString;->TuitionPaymentFragmentbindingInflater1(ILokio/ByteString;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 16041
    :cond_1
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 17041
    iget-object p0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 18127
    invoke-virtual {p0}, Lokio/ByteString;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    .line 5187
    sget-object v1, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

    invoke-virtual {v0, p0, v1, v2}, Lokio/ByteString;->TuitionPaymentFragmentbindingInflater1(ILokio/ByteString;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildren;Lokio/ByteString;)Z
    .locals 5

    .line 400
    sget-object v0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 51084
    :cond_0
    iget-wide v1, p0, LgetChildren;->size:J

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    .line 402
    invoke-virtual {p0, v1, v2}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 403
    invoke-virtual {p0, v1, v2}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-lt p0, p1, :cond_4

    :cond_3
    const/16 p1, 0x41

    if-gt p1, p0, :cond_5

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;Z)LgetChildTargetType;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v2, LgetChildren;

    invoke-direct {v2}, LgetChildren;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    .line 312
    :goto_0
    sget-object v6, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lokio/ByteString;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51133
    invoke-virtual {v6}, Lokio/ByteString;->b()I

    move-result v7

    const-wide/16 v8, 0x0

    .line 51498
    invoke-virtual {v0, v8, v9, v6, v7}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLokio/ByteString;I)Z

    move-result v6

    if-nez v6, :cond_13

    .line 312
    sget-object v6, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51135
    invoke-virtual {v6}, Lokio/ByteString;->b()I

    move-result v7

    .line 51500
    invoke-virtual {v0, v8, v9, v6, v7}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLokio/ByteString;I)Z

    move-result v7

    if-nez v7, :cond_13

    const/4 v7, 0x2

    if-lt v5, v7, :cond_0

    .line 317
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    const-wide/16 v11, -0x1

    if-eqz v6, :cond_1

    .line 320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51137
    invoke-virtual {v3}, Lokio/ByteString;->b()I

    move-result v5

    .line 52152
    invoke-virtual {v3, v2, v4, v5}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 321
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51139
    invoke-virtual {v3}, Lokio/ByteString;->b()I

    move-result v5

    .line 52154
    invoke-virtual {v3, v2, v4, v5}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    goto :goto_2

    :cond_1
    if-lez v5, :cond_3

    .line 326
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51141
    invoke-virtual {v3}, Lokio/ByteString;->b()I

    move-result v5

    .line 52156
    invoke-virtual {v3, v2, v4, v5}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    :cond_2
    :goto_2
    move-object v10, v3

    goto :goto_4

    .line 329
    :cond_3
    sget-object v5, LVirtualCameraControl;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51502
    invoke-virtual {v0, v5, v8, v9}, LgetChildren;->b(Lokio/ByteString;J)J

    move-result-wide v13

    if-nez v3, :cond_5

    cmp-long v3, v13, v11

    if-nez v3, :cond_4

    .line 331
    sget-object v3, LgetChildTargetType;->b:Ljava/lang/String;

    invoke-static {v3}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    goto :goto_3

    .line 332
    :cond_4
    invoke-virtual {v0, v13, v14}, LgetChildren;->TuitionPaymentFragmentbindingInflater1(J)B

    move-result v3

    invoke-static {v3}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(B)Lokio/ByteString;

    move-result-object v3

    .line 334
    :cond_5
    :goto_3
    invoke-static {v0, v3}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildren;Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v10, 0x2

    cmp-long v5, v13, v10

    if-nez v5, :cond_6

    const-wide/16 v10, 0x3

    .line 336
    invoke-virtual {v2, v0, v10, v11}, LgetChildren;->write(LgetChildren;J)V

    goto :goto_2

    .line 338
    :cond_6
    invoke-virtual {v2, v0, v10, v11}, LgetChildren;->write(LgetChildren;J)V

    goto :goto_2

    .line 51096
    :goto_4
    iget-wide v11, v2, LgetChildren;->size:J

    cmp-long v3, v11, v8

    if-lez v3, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    move v11, v4

    .line 345
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    .line 51126
    :cond_8
    :goto_6
    iget-wide v13, v0, LgetChildren;->size:J

    cmp-long v3, v13, v8

    if-nez v3, :cond_c

    .line 372
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v3, v4

    :goto_7
    if-ge v3, v0, :cond_a

    if-lez v3, :cond_9

    .line 373
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51149
    invoke-virtual {v10}, Lokio/ByteString;->b()I

    move-result v5

    .line 52164
    invoke-virtual {v10, v2, v4, v5}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 374
    :cond_9
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51151
    invoke-virtual {v5}, Lokio/ByteString;->b()I

    move-result v6

    .line 52166
    invoke-virtual {v5, v2, v4, v6}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 51105
    :cond_a
    iget-wide v5, v2, LgetChildren;->size:J

    cmp-long v0, v5, v8

    if-nez v0, :cond_b

    .line 377
    sget-object v0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lokio/ByteString;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51154
    invoke-virtual {v0}, Lokio/ByteString;->b()I

    move-result v1

    .line 52169
    invoke-virtual {v0, v2, v4, v1}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;II)V

    .line 380
    :cond_b
    new-instance v0, LgetChildTargetType;

    invoke-virtual {v2}, LgetChildren;->cancel()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, LgetChildTargetType;-><init>(Lokio/ByteString;)V

    return-object v0

    .line 347
    :cond_c
    sget-object v3, LVirtualCameraControl;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51505
    invoke-virtual {v0, v3, v8, v9}, LgetChildren;->b(Lokio/ByteString;J)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    if-nez v3, :cond_d

    .line 51100
    iget-wide v13, v0, LgetChildren;->size:J

    .line 51978
    invoke-virtual {v0, v13, v14}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object v3

    goto :goto_8

    .line 353
    :cond_d
    invoke-virtual {v0, v13, v14}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)Lokio/ByteString;

    move-result-object v3

    .line 354
    invoke-virtual/range {p0 .. p0}, LgetChildren;->onTransact()B

    .line 357
    :goto_8
    sget-object v5, LVirtualCameraControl;->b:Lokio/ByteString;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v11, :cond_e

    .line 358
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    :cond_e
    if-eqz p1, :cond_11

    if-nez v11, :cond_f

    .line 360
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_f
    if-eqz v6, :cond_10

    .line 362
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_8

    goto :goto_9

    :cond_10
    const/4 v7, 0x1

    .line 365
    :goto_9
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    const/4 v7, 0x1

    .line 361
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    const/4 v7, 0x1

    .line 367
    sget-object v5, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lokio/ByteString;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 368
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 313
    :cond_13
    invoke-virtual/range {p0 .. p0}, LgetChildren;->onTransact()B

    move-result v6

    if-nez v3, :cond_14

    .line 314
    invoke-static {v6}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(B)Lokio/ByteString;

    move-result-object v3

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Z)LgetChildTargetType;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v1, LgetChildren;

    invoke-direct {v1}, LgetChildren;-><init>()V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, LgetChildren;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;II)LgetChildren;

    move-result-object p0

    .line 301
    invoke-static {p0, p1}, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildren;Z)LgetChildTargetType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetChildTargetType;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, LVirtualCameraControl;->TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LgetChildTargetType;)I
    .locals 2

    .line 3041
    iget-object v0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 2132
    sget-object v1, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lokio/ByteString;

    invoke-static {v0, v1}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4041
    :cond_0
    iget-object p0, p0, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1:Lokio/ByteString;

    .line 2134
    sget-object v0, LVirtualCameraControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokio/ByteString;

    invoke-static {p0, v0}, Lokio/ByteString;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lokio/ByteString;Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, LVirtualCameraControl;->b:Lokio/ByteString;

    return-object v0
.end method
