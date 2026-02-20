.class public LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZslUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static g:I


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6a

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0x70

    sput v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:I

    const/4 v0, 0x0

    sput v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0x32

    sput v2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    .line 65353
    sput v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    const v0, -0x312fef4b

    sput v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0xbt
        -0x74t
        0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x7at
        -0x4et
        0x58t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
    .end array-data
.end method

.method private constructor <init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Ljava/util/List;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "Ljava/util/List<",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ">;",
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
            "TData;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_3

    .line 57
    move-object v1, p1

    check-cast v1, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iput-object p1, p0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    if-eqz p2, :cond_2

    .line 59
    sget p1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    const/4 v2, 0x2

    rem-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    .line 58
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object p2, p0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/util/List;

    if-eqz p3, :cond_1

    add-int/lit8 p2, p1, 0x2f

    .line 59
    rem-int/lit16 v0, p2, 0x80

    sput v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    move-object p1, p3

    check-cast p1, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    iput-object p3, p0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p3

    check-cast p1, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    iput-object p3, p0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    :goto_0
    return-void

    .line 6029
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4029
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2029
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
            "TData;>;)V"
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Ljava/util/List;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    sget v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v3, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v3, v4

    new-array v0, v6, [Ljava/lang/Object;

    if-nez v3, :cond_0

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v3, v9, [I

    aput-object v3, v0, v6

    move v3, v9

    goto :goto_0

    :cond_0
    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v3, v9, [I

    aput-object v3, v0, v5

    move v3, v8

    :goto_0
    aget-object v6, v0, v8

    check-cast v6, [I

    aput v1, v6, v8

    aget-object v6, v0, v9

    check-cast v6, [I

    aput v1, v6, v8

    aput-object v7, v0, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x10e01b91

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x30f

    const v10, 0x69df2bcc

    add-int/2addr v10, v7

    const v7, 0x2b1c642d

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x39e03f9a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x30f

    add-int/2addr v10, v6

    mul-int/lit8 v6, v3, 0x37

    sget v7, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v11, v7, 0x80

    sput v11, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v4

    mul-int/lit8 v4, v10, -0x6b

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int v7, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v1

    or-int v11, v7, v10

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, -0x6c

    neg-int v4, v4

    neg-int v4, v4

    xor-int v11, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int/2addr v11, v4

    not-int v4, v3

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v6, v10

    xor-int v10, v6, v3

    and-int v12, v6, v3

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    xor-int v10, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x36

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v9

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x36

    not-int v1, v1

    sub-int/2addr v11, v1

    sub-int/2addr v11, v9

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    mul-int/lit16 v3, v11, 0x2f6

    mul-int/lit16 v4, v2, -0x2f4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    not-int v4, v1

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x2f5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    not-int v4, v2

    or-int v6, v4, v11

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v11

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v4, v2

    not-int v6, v1

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int v4, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    not-int v2, v1

    and-int/2addr v2, v7

    not-int v3, v7

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_1
    const-wide/16 v10, 0x0

    :try_start_0
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    mul-int/lit16 v14, v12, 0x1d7

    and-int/lit16 v15, v14, 0x17eb

    or-int/lit16 v14, v14, 0x17eb

    add-int/2addr v15, v14

    xor-int/lit8 v14, v12, 0xd

    and-int/lit8 v16, v12, 0xd

    or-int v14, v14, v16

    mul-int/lit16 v14, v14, -0x1d6

    neg-int v14, v14

    neg-int v14, v14

    and-int v16, v15, v14

    or-int/2addr v14, v15

    add-int v16, v16, v14

    not-int v14, v12

    xor-int/lit8 v15, v14, -0xe

    const/16 v17, -0xe

    and-int/lit8 v14, v14, -0xe

    or-int/2addr v14, v15

    not-int v14, v14

    or-int v15, v17, v13

    not-int v15, v15

    xor-int v18, v14, v15

    and-int/2addr v14, v15

    or-int v14, v18, v14

    not-int v15, v13

    xor-int v18, v15, v12

    and-int v19, v15, v12

    or-int v18, v18, v19

    xor-int/lit8 v19, v18, 0xd

    const/16 v5, 0xd

    and-int/lit8 v18, v18, 0xd

    or-int v6, v19, v18

    not-int v6, v6

    xor-int v18, v14, v6

    and-int/2addr v6, v14

    or-int v6, v18, v6

    mul-int/lit16 v6, v6, -0x1d6

    add-int v16, v16, v6

    xor-int v6, v17, v12

    and-int v14, v17, v12

    or-int/2addr v6, v14

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v12, v15

    xor-int/lit8 v13, v12, 0xd

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x1d6

    neg-int v6, v6

    neg-int v6, v6

    xor-int v12, v16, v6

    and-int v6, v16, v6

    shl-int/2addr v6, v9

    add-int v20, v12, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    neg-int v12, v12

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    mul-int/lit16 v15, v12, 0x18f

    add-int/lit16 v15, v15, 0x23d9

    not-int v5, v12

    xor-int/lit8 v18, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    or-int v5, v18, v5

    not-int v7, v5

    const/16 v19, -0x18

    xor-int v21, v19, v12

    and-int v23, v19, v12

    or-int v4, v21, v23

    not-int v4, v4

    xor-int v21, v7, v4

    and-int/2addr v4, v7

    or-int v4, v21, v4

    const/16 v7, -0x18

    xor-int v21, v7, v14

    and-int/2addr v7, v14

    or-int v7, v21, v7

    not-int v7, v7

    xor-int v21, v4, v7

    and-int/2addr v4, v7

    or-int v4, v21, v4

    mul-int/lit16 v4, v4, 0x18e

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v7, v4

    xor-int/lit8 v4, v12, 0x17

    and-int/lit8 v15, v12, 0x17

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x4aa

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v9

    not-int v4, v14

    xor-int v14, v19, v4

    and-int v4, v19, v4

    or-int/2addr v4, v14

    not-int v4, v4

    not-int v5, v5

    xor-int v14, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v14

    const/16 v5, -0x18

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v12, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x18e

    not-int v4, v4

    sub-int/2addr v7, v4

    add-int/lit8 v23, v7, -0x1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x93

    or-int/lit16 v4, v4, 0x93

    add-int v24, v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v12, v6, 0x177

    and-int/lit16 v14, v12, -0x2019

    or-int/lit16 v12, v12, -0x2019

    add-int/2addr v14, v12

    not-int v12, v6

    xor-int/lit8 v15, v12, 0xb

    and-int/lit8 v12, v12, 0xb

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v7

    or-int/2addr v15, v6

    not-int v15, v15

    xor-int v19, v12, v15

    and-int/2addr v12, v15

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, -0x176

    add-int/2addr v14, v12

    const/16 v12, -0xc

    xor-int v15, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v15

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x2ec

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    shl-int/2addr v12, v9

    add-int/2addr v15, v12

    not-int v12, v6

    xor-int/lit8 v14, v12, -0xc

    and-int/lit8 v12, v12, -0xc

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v7, v7

    xor-int v14, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    not-int v6, v6

    xor-int v7, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x176

    xor-int v7, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v9

    add-int v20, v7, v6

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    shr-int/2addr v7, v13

    neg-int v7, v7

    mul-int/lit16 v12, v7, -0x20b

    sget v14, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v15, v14, 0x25

    or-int/lit8 v14, v14, 0x25

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    add-int/lit16 v12, v12, 0x127e

    not-int v14, v7

    xor-int/lit8 v15, v14, 0x12

    and-int/lit8 v14, v14, 0x12

    or-int/2addr v14, v15

    not-int v14, v14

    const/16 v15, -0x13

    or-int v10, v15, v7

    not-int v10, v10

    xor-int v11, v14, v10

    and-int/2addr v10, v14

    or-int/2addr v10, v11

    xor-int v11, v15, v1

    and-int v14, v15, v1

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x106

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, -0x13

    xor-int v12, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x312

    or-int v12, v11, v10

    shl-int/2addr v12, v9

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v10, v1

    const/16 v11, -0x13

    xor-int v14, v11, v10

    and-int v15, v11, v10

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v7

    xor-int/lit8 v19, v15, 0x12

    and-int/lit8 v15, v15, 0x12

    or-int v15, v19, v15

    not-int v15, v15

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v11, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x106

    or-int v11, v12, v7

    shl-int/2addr v11, v9

    xor-int/2addr v7, v12

    sub-int v23, v11, v7

    :try_start_1
    invoke-static {v3, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v11, v7, 0x93

    or-int/lit16 v7, v7, 0x93

    add-int v24, v11, v7

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v8

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v20, v4, 0x20

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/16 v22, 0x1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v11, v6, -0x7ad

    const v12, -0x82b0

    sub-int/2addr v11, v12

    xor-int/lit8 v12, v6, -0x23

    and-int/lit8 v14, v6, -0x23

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3d7

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v9

    not-int v12, v6

    not-int v14, v7

    const/16 v15, -0x23

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v14, v12

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x3d7

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v15, v11

    not-int v6, v6

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int/lit8 v7, v12, 0x22

    and-int/lit8 v11, v12, 0x22

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x3d7

    add-int v23, v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v11, v6, 0x11c

    const v12, -0x9ea0

    add-int/2addr v11, v12

    not-int v12, v6

    xor-int/lit16 v14, v12, 0x90

    and-int/lit16 v15, v12, 0x90

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x11b

    add-int/2addr v11, v12

    sget v12, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    or-int/lit8 v14, v12, 0x21

    shl-int/2addr v14, v9

    xor-int/lit8 v12, v12, 0x21

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    const/16 v12, -0x91

    xor-int v14, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, 0x11b

    mul-int/2addr v14, v12

    add-int/2addr v11, v14

    not-int v6, v6

    xor-int/lit16 v12, v6, -0x91

    and-int/lit16 v6, v6, -0x91

    or-int/2addr v6, v12

    xor-int v12, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    or-int v7, v11, v6

    shl-int/2addr v7, v9

    xor-int/2addr v6, v11

    sub-int v24, v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v13

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const/4 v7, 0x2

    rsub-int/lit8 v20, v6, 0x2

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_3

    const/16 v22, 0x1

    invoke-static {v3, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x6

    or-int/lit8 v11, v11, 0x6

    add-int v23, v12, v11

    invoke-static {v3, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    or-int/lit16 v12, v11, 0x97

    shl-int/2addr v12, v9

    xor-int/lit16 v11, v11, 0x97

    sub-int v24, v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    xor-int/lit8 v0, v1, 0x1

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    new-array v4, v9, [I

    aput-object v4, v7, v8

    new-array v11, v9, [I

    aput-object v11, v7, v9

    new-array v12, v9, [I

    const/4 v14, 0x3

    aput-object v12, v7, v14

    sget v12, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v14, v12, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_2

    const/16 v14, 0x74

    goto :goto_1

    :cond_2
    move v14, v13

    :goto_1
    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v15

    move-object v12, v4

    check-cast v12, [I

    aput v1, v12, v8

    and-int/lit8 v12, v13, 0x65

    or-int/lit8 v13, v13, 0x65

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_3

    check-cast v4, [I

    aput v0, v4, v8

    goto :goto_2

    :cond_3
    check-cast v11, [I

    aput v0, v11, v8

    :goto_2
    const/4 v4, 0x0

    aput-object v4, v7, v13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v4, 0x2d12969c

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x8109294

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xc4

    const v11, 0x3c21c6f6

    add-int/2addr v4, v11

    const v11, 0x25020408

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v4, v0

    sget v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v11, v0, 0x80

    sput v11, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    const/4 v12, 0x2

    rem-int/2addr v0, v12

    neg-int v0, v14

    neg-int v0, v0

    or-int v12, v4, v0

    shl-int/2addr v12, v9

    xor-int/2addr v0, v4

    sub-int/2addr v12, v0

    or-int v0, v2, v12

    shl-int/2addr v0, v9

    xor-int v4, v2, v12

    sub-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0xd

    and-int v12, v0, v4

    not-int v12, v12

    or-int/2addr v0, v4

    and-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    and-int v12, v0, v4

    not-int v12, v12

    or-int/2addr v0, v4

    and-int/2addr v0, v12

    shl-int/lit8 v4, v0, 0x5

    or-int/lit8 v12, v11, 0x53

    shl-int/2addr v12, v9

    xor-int/lit8 v11, v11, 0x53

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    xor-int/2addr v0, v4

    if-eqz v12, :cond_4

    aget-object v4, v7, v11

    check-cast v4, [I

    aput v0, v4, v8

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x3

    aget-object v11, v7, v4

    check-cast v11, [I

    aput v0, v11, v8

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v7, v8

    new-array v4, v9, [I

    sget v11, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    xor-int/lit8 v12, v11, 0x5f

    and-int/lit8 v11, v11, 0x5f

    shl-int/2addr v11, v9

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    aput-object v4, v7, v9

    new-array v12, v9, [I

    const/4 v14, 0x3

    aput-object v12, v7, v14

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v4, 0x0

    aput-object v4, v7, v13

    xor-int/lit8 v0, v11, 0x33

    and-int/lit8 v4, v11, 0x33

    shl-int/2addr v4, v9

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    rem-int/2addr v0, v13

    if-nez v0, :cond_6

    const v0, 0x264f8160

    or-int/2addr v0, v10

    not-int v0, v0

    const v4, 0x18a02206

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xb8

    const v4, -0x1e4f188a

    add-int/2addr v4, v0

    const v0, 0x428100

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v4, v0

    const v0, -0x3ead2267

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    rem-int/2addr v4, v8

    div-int v0, v2, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v4, -0x25a1f0fc

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v11, v0

    const v12, 0x3ffbf2fb

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x196

    const v12, -0x6606bc1a

    add-int/2addr v12, v4

    const v4, -0xa14031

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v12, v4

    const v4, -0x3f5ab2cc

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x25a1f0fb

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v12, v0

    xor-int v0, v2, v12

    and-int v4, v2, v12

    shl-int/2addr v4, v9

    add-int/2addr v0, v4

    :goto_3
    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v11, v4

    and-int/2addr v11, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v11, v7, v4

    sget v4, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    or-int/lit8 v12, v4, 0x6b

    shl-int/2addr v12, v9

    xor-int/lit8 v4, v4, 0x6b

    sub-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v12, v4

    check-cast v11, [I

    if-eqz v12, :cond_7

    aput v0, v11, v8

    goto :goto_4

    :cond_7
    aput v0, v11, v8

    :goto_4
    aget-object v0, v7, v9

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_8

    return-object v7

    :cond_8
    const v0, 0x7cc67255

    :try_start_2
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_9

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x800

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const v11, 0xa4bc

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v30, v11, 0x13

    const v31, -0x3ecc5dc

    const/16 v32, 0x0

    sget-object v11, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v12, v11, v6

    int-to-byte v12, v12

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v7

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v7, 0x22fb27f3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x7ff

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, 0xa4bd

    add-int/2addr v11, v12

    int-to-char v11, v11

    const v12, 0x1000012

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v30, v13, v12

    const v31, -0x5dd1907e

    const/16 v32, 0x0

    sget-object v12, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v13, v12, v4

    int-to-byte v13, v13

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v7

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const v7, 0x64fc3bba

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x800

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0xa4bc

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v30, v12, 0x12

    const v31, -0x1bd68c35

    const/16 v32, 0x0

    sget-object v12, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v13, v12, v6

    int-to-byte v13, v13

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v7

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v0, v7, :cond_d

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v0, v8

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v5, v9, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget v6, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    or-int/lit8 v7, v6, 0x2d

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0x2d

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v3, 0x0

    aput-object v3, v0, v6

    const v3, -0x1aabf322

    or-int v4, v3, v10

    not-int v4, v4

    const v6, -0x4a50b0a6

    or-int v7, v6, v10

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x363

    const v7, 0x689b4b58

    add-int/2addr v7, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0xa00b021

    or-int/2addr v3, v4

    or-int v4, v6, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v7, v3

    const v3, -0xa00b022

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, -0x10ab4301

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x40500085

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v7, v3

    mul-int/lit16 v3, v7, 0x12f

    mul-int/lit16 v4, v2, -0x12d

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v9

    not-int v4, v7

    or-int v6, v4, v10

    xor-int v10, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v7, v2

    and-int v11, v7, v2

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x12e

    add-int/2addr v3, v6

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v3, v4

    shl-int/2addr v6, v9

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    not-int v3, v2

    xor-int v4, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v5, [I

    aput v1, v5, v8

    return-object v0

    :cond_d
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_16

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v7, 0x21

    if-le v0, v7, :cond_11

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    mul-int/lit16 v11, v0, 0xfd

    and-int/lit16 v12, v11, 0x4f1

    or-int/lit16 v11, v11, 0x4f1

    add-int/2addr v12, v11

    not-int v11, v0

    xor-int/lit8 v13, v11, -0x6

    and-int/lit8 v11, v11, -0x6

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v7

    const/4 v14, -0x6

    or-int/2addr v14, v13

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    or-int/lit8 v14, v0, 0x5

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0xfc

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v12, v11

    shl-int/2addr v14, v9

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    xor-int/lit8 v11, v0, 0x5

    and-int/lit8 v12, v0, 0x5

    or-int/2addr v11, v12

    mul-int/lit16 v12, v11, -0xfc

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v14, v12

    shl-int/2addr v15, v9

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    const/4 v12, -0x6

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int v13, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xfc

    add-int v20, v15, v0

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    const/16 v22, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    neg-int v7, v7

    invoke-static {}, LPreviewBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    mul-int/lit16 v12, v7, -0x1ef

    xor-int/lit16 v13, v12, -0x3813

    and-int/lit16 v12, v12, -0x3813

    shl-int/2addr v12, v9

    add-int/2addr v13, v12

    not-int v12, v7

    xor-int/lit8 v14, v12, -0x1e

    and-int/lit8 v15, v12, -0x1e

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v7

    xor-int v16, v15, v11

    and-int/2addr v15, v11

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, 0x3e0

    add-int/2addr v13, v14

    xor-int/lit8 v14, v12, -0x1e

    and-int/lit8 v15, v12, -0x1e

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    not-int v14, v11

    xor-int v15, v14, v7

    and-int/2addr v7, v14

    or-int/2addr v7, v15

    or-int/lit8 v7, v7, 0x1d

    not-int v7, v7

    xor-int v14, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x1f0

    add-int/2addr v13, v7

    xor-int/lit8 v7, v11, 0x1d

    and-int/lit8 v11, v11, 0x1d

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x1f0

    not-int v7, v7

    sub-int/2addr v13, v7

    add-int/lit8 v23, v13, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    neg-int v7, v7

    and-int/lit16 v11, v7, 0x8c

    or-int/lit16 v7, v7, 0x8c

    add-int v24, v11, v7

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x15d6f38d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v11, v7, 0xbde

    invoke-static {v3, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v12, v3

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v13, v3, 0x26

    const v14, -0x6afc4404

    const/4 v15, 0x0

    sget-object v3, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x813821f

    int-to-long v11, v0

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v5, -0x20b

    int-to-long v13, v5

    mul-long/2addr v13, v11

    const/16 v5, 0x107

    int-to-long v6, v5

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const/16 v5, 0x106

    int-to-long v5, v5

    const/4 v7, -0x1

    int-to-long v8, v7

    xor-long v16, v11, v8

    or-long v16, v16, v3

    xor-long v16, v16, v8

    xor-long/2addr v3, v8

    or-long/2addr v11, v3

    xor-long/2addr v11, v8

    or-long v21, v16, v11

    int-to-long v0, v0

    or-long v23, v3, v0

    xor-long v23, v23, v8

    or-long v21, v21, v23

    mul-long v21, v21, v5

    add-long v13, v13, v21

    const/16 v7, -0x312

    move-wide/from16 v21, v5

    int-to-long v5, v7

    mul-long/2addr v5, v11

    add-long/2addr v13, v5

    xor-long/2addr v0, v8

    or-long/2addr v0, v3

    xor-long/2addr v0, v8

    or-long v0, v0, v16

    or-long/2addr v0, v11

    mul-long v5, v21, v0

    add-long/2addr v13, v5

    const v0, -0x3f895e18

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x352acac7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x15554024

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x504edff2

    add-int/2addr v3, v4

    const v4, 0x550020

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x5e32a539

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const v4, -0x1050452

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x17d

    const v5, 0x4e9cc3bc

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, 0x78a89304

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x49058456

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v5, v3

    const v3, -0x7b889373

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    move/from16 v6, p1

    const/4 v8, 0x5

    goto/16 :goto_7

    :cond_f
    sget v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :catch_0
    move/from16 v6, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x9

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v0, v0, 0x9

    sub-int v26, v1, v0

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    mul-int/lit8 v6, v1, 0x33

    or-int/lit16 v7, v6, -0x27d

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, -0x27d

    sub-int/2addr v7, v6

    move/from16 v6, p1

    or-int v9, v1, v6

    mul-int/lit8 v9, v9, -0x32

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    not-int v7, v1

    const/16 v8, -0xe

    or-int/2addr v7, v8

    or-int/2addr v7, v6

    sget v9, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    and-int/lit8 v12, v9, 0xb

    or-int/lit8 v13, v9, 0xb

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    not-int v7, v7

    not-int v12, v6

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int v13, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    const/16 v8, 0x32

    mul-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    or-int v8, v17, v12

    not-int v8, v8

    or-int/lit8 v13, v9, 0x47

    shl-int/2addr v13, v7

    xor-int/lit8 v7, v9, 0x47

    sub-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x2

    rem-int/2addr v13, v7

    xor-int v7, v17, v1

    and-int v9, v17, v1

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    const/16 v7, 0x32

    mul-int/2addr v7, v1

    xor-int v1, v11, v7

    and-int/2addr v7, v11

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int v29, v1, v7

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v1, v7, 0x90

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v27, v0

    move/from16 v30, v1

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v31}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x4a716a7a    # 3955358.5f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v1, v7, v13

    rsub-int v1, v1, 0xa8f

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v28, v7, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    sget-object v5, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v7, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    move/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_12
    const/4 v8, 0x5

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    :try_start_a
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v26, v3, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [C

    aput-char v1, v4, v1

    const/16 v28, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x1d7

    and-int/lit16 v5, v3, 0x1d7

    or-int/lit16 v3, v3, 0x1d7

    add-int/2addr v5, v3

    or-int/lit8 v3, v1, 0x1

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v5, v3

    not-int v3, v1

    xor-int/lit8 v7, v3, -0x2

    const/4 v9, -0x2

    and-int/2addr v3, v9

    or-int/2addr v3, v7

    not-int v3, v3

    const/4 v7, -0x2

    or-int/2addr v7, v6

    sget v11, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v13, v11, 0x80

    sput v13, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    not-int v7, v7

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    or-int v7, v12, v1

    xor-int/lit8 v11, v7, 0x1

    const/4 v12, 0x1

    and-int/2addr v7, v12

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    const/16 v7, -0x1d6

    mul-int/2addr v7, v3

    neg-int v3, v7

    neg-int v3, v3

    or-int v7, v5, v3

    shl-int/2addr v7, v12

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    xor-int v3, v9, v1

    and-int v5, v9, v1

    or-int/2addr v3, v5

    xor-int v5, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    not-int v3, v3

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v5, v13, 0x80

    sput v5, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    const/4 v5, 0x2

    rem-int/2addr v13, v5

    xor-int v5, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    xor-int/lit8 v5, v1, 0x1

    const/4 v9, 0x1

    and-int/2addr v1, v9

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    if-nez v13, :cond_13

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x1d6

    shl-int/2addr v3, v9

    xor-int/lit16 v1, v1, 0x1d6

    sub-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v9

    add-int v29, v3, v1

    const/4 v1, 0x0

    :try_start_b
    invoke-static {v9, v9, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v1, 0x100005e

    shr-int v30, v1, v3

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v31, v1

    invoke-static/range {v26 .. v31}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_13
    mul-int/lit16 v1, v1, 0x1d6

    add-int v29, v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v1, 0x100005e

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int v30, v5, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :goto_6
    if-eqz v0, :cond_17

    :goto_7
    sget v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_14

    and-int/lit8 v1, v6, -0x80

    and-int/lit8 v3, v10, 0x7f

    or-int/2addr v1, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v5, v4, [I

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    aput-object v5, v3, v7

    new-array v5, v4, [I

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    const/4 v7, 0x1

    and-int/lit8 v1, v6, -0xb

    and-int/lit8 v3, v10, 0xa

    or-int/2addr v1, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v3, v4

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v5, v7, [I

    const/4 v8, 0x3

    :goto_8
    aput-object v5, v3, v8

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v6, v5, v4

    aget-object v5, v3, v7

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, 0x22b3ee98

    or-int v4, v6, v1

    not-int v4, v4

    const v5, -0x62fbffbf

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    const v5, -0x4a043af2

    add-int/2addr v5, v4

    or-int/2addr v1, v10

    not-int v1, v1

    const v4, -0x4248b52f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v5, v1

    mul-int/lit16 v1, v5, 0x340

    not-int v1, v1

    rsub-int v1, v1, -0x33e1

    not-int v4, v5

    xor-int v7, v4, v10

    and-int v8, v4, v10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v5, 0x10

    and-int/lit8 v9, v5, 0x10

    or-int/2addr v8, v9

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x33f

    and-int v8, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v7, 0x10

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    xor-int v4, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v8, v1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, -0x11

    xor-int v1, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v1

    not-int v0, v0

    const/16 v1, 0x10

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    xor-int v1, v5, v6

    and-int v4, v5, v6

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const/16 v1, 0x33f

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    neg-int v0, v8

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_1
    :cond_16
    move v6, v1

    :catch_2
    :cond_17
    :goto_9
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v1, [I

    aput-object v5, v0, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v0, v1

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v6, v5, v4

    sget v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v4, -0x47a21fc5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x42a01bc4

    or-int/2addr v4, v5

    const v5, 0x1d5a8402

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x18588003

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x24e

    const v5, -0x29fa631e

    add-int/2addr v5, v1

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v1, -0x1d5a8403

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x47a21fc4

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    sget v1, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v1, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v3, -0x53f

    mul-int/2addr v3, v5

    shl-int/lit8 v4, v3, 0x1

    sub-int/2addr v4, v3

    not-int v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v10

    or-int/2addr v3, v10

    not-int v3, v3

    or-int v4, v5, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2a0

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v7, v3

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    not-int v3, v5

    xor-int v7, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v5, v5

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a0

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x2a5

    mul-int/lit16 v4, v2, -0x2a3

    add-int/2addr v3, v4

    xor-int v4, v5, v6

    and-int v7, v5, v6

    or-int/2addr v4, v7

    not-int v7, v2

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2a4

    add-int/2addr v3, v4

    xor-int v4, v7, v5

    and-int v8, v7, v5

    or-int/2addr v4, v8

    not-int v4, v4

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v8, v1, 0x80

    sput v8, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    xor-int v1, v10, v5

    and-int v8, v10, v5

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    const/16 v4, 0x2a4

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    not-int v1, v5

    xor-int v4, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, v7, v10

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/2addr v2, v5

    xor-int v4, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4s
        -0x6s
        0xds
        0x2s
        0x8s
        0x7s
        -0x1es
        0x7s
        -0x1s
        0x8s
        0x0s
        -0x2s
        0xds
        -0x26s
        0x9s
        0x9s
        0x5s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0x3s
        0xbs
        -0x1as
        0xbs
        0xcs
        0x6s
        0x11s
        -0x2s
        0x0s
        0x6s
        0x9s
        0xds
        0xds
        -0x22s
        -0x35s
        0xas
        0xds
        -0x35s
        0x11s
        0xbs
        0x2s
        0x11s
        0xbs
        0xcs
        0x0s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0xcs
    .end array-data

    :array_3
    .array-data 2
        -0x8s
        0x3s
        -0x3s
        0xas
        -0x2s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xbs
        -0x2fs
        0x5s
        0x16s
        0x7s
        -0x2fs
        0x5s
        0x14s
        -0x30s
        0x7s
        0xes
        0x4s
        0x3s
        0x9s
        0x9s
        0x17s
        0x4s
        0x7s
        0x6s
        -0x31s
        0x6s
        0xds
        0xes
        0xes
        -0x2fs
        0x16s
        0xbs
        0x10s
    .end array-data

    :array_5
    .array-data 2
        0x2s
        -0x1s
        0x12s
        0x4s
        0x4s
        -0x2s
        -0x1s
        0x9s
        0x2s
        0xfs
        0xcs
        -0x35s
        0x1s
    .end array-data
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, LBitmap2JpegBytesIn;

    invoke-direct {v4}, LBitmap2JpegBytesIn;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v8, -0x1

    const v9, -0x1424daf

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v1, :cond_2

    .line 129
    sget v7, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v12, v7, 0x80

    sput v12, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 103
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v12, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v12, v5, v7

    sget v13, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x1f055dd3

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/16 v12, 0x30

    invoke-static {v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v15, v12, 0x835

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, 0xc245

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v17, v13, 0x1a

    const v18, -0x602fea5e

    const/16 v19, 0x0

    const-string v20, "i"

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v11

    move/from16 v16, v12

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Character;

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v12, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v12, v9, 0x8a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    const v13, 0xa6f6

    sub-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v7, v2, 0x80

    sput v7, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    rem-int/2addr v2, v3

    .line 109
    iput v0, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v2, v1, v2

    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_1
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v2, v1, :cond_6

    .line 123
    iget v2, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v4, LBitmap2JpegBytesIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x10008a3

    add-int v12, v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v10, 0xa6f5

    add-int/2addr v7, v10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x15

    const v15, 0x7e68fa20

    const/16 v16, 0x0

    int-to-byte v7, v8

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v7, v10, v8}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, -0x1

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method
