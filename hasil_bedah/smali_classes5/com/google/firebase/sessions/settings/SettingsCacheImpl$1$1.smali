.class public final synthetic Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetScaledRect;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asBinder:I

.field private static b:I

.field private static g:I


# instance fields
.field final synthetic $tmp0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x65

    sget-object v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$$c:[B

    const/16 v1, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$$a:[B

    const/16 v0, 0xeb

    sput v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$$b:I

    .line 65349
    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    sput v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    const v0, 0x2c56d914

    sput v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentbindingInflater1:I

    const v0, 0x793f4451

    sput v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, -0x10788e94

    sput v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->b:I

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        -0x7ft
        0x61t
        -0x72t
        -0x79t
        0x70t
        -0x71t
        0x5ct
        -0x5ft
        0x7dt
        -0x72t
        0x70t
        -0x7et
        0x63t
        -0x73t
        0x51t
        -0x5ft
        0x7at
        0x38t
        -0x35t
        0x35t
        -0x39t
        0x26t
        -0x38t
        0x14t
        -0x19t
        0x36t
        0x1ct
        -0x16t
        -0x34t
        0x30t
        -0x40t
        0x3et
        0x3dt
        -0x21t
        -0x20t
        0x1t
        -0x11t
        0x33t
        0x4t
        -0x57t
        0x16t
        0x53t
        -0x28t
        -0x17t
        -0x18t
        -0x11t
        0x1ct
        -0x1ct
        0x1ft
        -0x6ct
        -0x65t
        -0x65t
        0x76t
        0x67t
        -0x74t
        0x72t
        -0x61t
        -0x70t
        0x6at
        -0x67t
        0x64t
        -0x75t
        -0x53t
        0x51t
        0x60t
        -0x64t
        -0x61t
        -0x65t
        0x76t
        0x67t
        -0x24t
        0x51t
        0x6bt
        -0x76t
        0x64t
        -0x68t
        -0x54t
        0x5at
        -0x62t
        0x6et
        0x65t
        -0x6ct
        0x63t
        -0x5bt
        0x25t
        0x63t
        -0x61t
        -0x23t
        0x44t
        0x44t
        -0x73t
        -0x75t
        0x78t
        0x73t
        -0x7ft
        0x7bt
        0x74t
        -0x78t
        0x70t
        0x70t
        -0x63t
        -0x74t
        0x7ct
        0x45t
        -0x4ft
        0x75t
        -0x7bt
        -0x72t
        0x7ft
        -0x78t
        0x4et
        -0x32t
        -0x78t
        0x74t
        0x36t
        -0x42t
        -0x7at
        -0x71t
        0x70t
        0x33t
        -0x54t
        0x43t
        -0x55t
        -0x56t
        0x56t
        0x55t
        0x51t
        -0x44t
        -0x53t
        0x16t
        -0x65t
        -0x56t
        0x56t
        0x55t
        0x51t
        -0x44t
        -0x53t
        0x16t
        -0x65t
        -0x5ft
        0x40t
        -0x52t
        0x52t
        0x66t
        -0x70t
        0x54t
        -0x5ct
        -0x51t
        0x5et
        -0x57t
        0x6ft
        -0x11t
        -0x57t
        0x55t
        0x17t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
        0x45t
    .end array-data
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(BIISI[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, LCameraCapturePipeline;

    invoke-direct {v1}, LCameraCapturePipeline;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v8, ""

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int v11, v7, 0x118

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0x12

    const v14, -0x5ef5e4b1

    const/4 v15, 0x0

    const-string v16, "d"

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0x11112e28

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v13, v18, v9

    add-int/lit16 v13, v13, 0x833

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    const v19, 0xc245

    sub-int v0, v19, v18

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v18, v18, v9

    rsub-int/lit8 v20, v18, 0x1b

    const v21, 0x6e3b99a9

    const/16 v22, 0x0

    const-string v23, "c"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v18, v13

    move/from16 v19, v0

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, 0x21df533e

    const-wide/16 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_7

    .line 235
    sget v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    sget v4, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentbindingInflater1:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, 0x21df533e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x117

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v20, v10, 0x12

    const v21, -0x5ef5e4b1

    const/16 v22, 0x0

    const-string v23, "d"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

    sget v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v3, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-long v12, v3

    xor-long/2addr v12, v9

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$10:I

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 213
    sget v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->b:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x2c3b6ce8

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0xae0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4737

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v20, v10, 0x19

    const v21, -0x5311db67    # -6.76843E-12f

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$$e(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v3, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v0, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 218
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    .line 235
    sget v9, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$11:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 235
    :cond_b
    sget v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    :goto_7
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[B

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[S

    iget v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x7a1ace7286c0bbbbL    # -2.918892233384729E-280

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    add-int v3, v3, p3

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 230
    :goto_8
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    iput-char v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    .line 219
    iget v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v5

    iput v3, v1, LCameraCapturePipeline;->TuitionPaymentFragmentbindingInflater1:I

    goto :goto_7

    .line 174
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static b(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    const-string v3, ""

    const/4 v4, 0x2

    .line 65350
    rem-int v0, v4, v4

    const/16 v5, 0x30

    const/16 v6, -0x1d6

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    new-array v13, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    mul-int/lit16 v15, v14, 0x1d7

    add-int/lit16 v15, v15, 0x6183

    sget v16, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    xor-int/lit8 v17, v16, 0x61

    and-int/lit8 v16, v16, 0x61

    shl-int/lit8 v16, v16, 0x1

    add-int v7, v17, v16

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    rem-int/2addr v7, v4

    or-int/lit8 v7, v14, 0x35

    mul-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    xor-int v17, v15, v7

    and-int/2addr v7, v15

    shl-int/2addr v7, v12

    add-int v17, v17, v7

    not-int v7, v14

    const/16 v15, -0x36

    or-int/2addr v7, v15

    not-int v7, v7

    const/16 v18, -0x36

    xor-int v19, v18, v1

    and-int v18, v18, v1

    or-int v9, v19, v18

    not-int v9, v9

    xor-int v18, v7, v9

    and-int/2addr v7, v9

    or-int v7, v18, v7

    not-int v9, v1

    or-int v18, v9, v14

    xor-int/lit8 v19, v18, 0x35

    and-int/lit8 v18, v18, 0x35

    or-int v8, v19, v18

    not-int v8, v8

    xor-int v18, v7, v8

    and-int/2addr v7, v8

    or-int v7, v18, v7

    mul-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v17, v7

    or-int v7, v17, v7

    add-int/2addr v8, v7

    or-int/lit8 v7, v0, 0x27

    shl-int/2addr v7, v12

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    rem-int/2addr v7, v4

    xor-int v0, v15, v14

    and-int v7, v15, v14

    or-int/2addr v0, v7

    xor-int v7, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v9, v14

    and-int/2addr v14, v9

    or-int/2addr v7, v14

    xor-int/lit8 v14, v7, 0x35

    and-int/lit8 v7, v7, 0x35

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v14

    const/16 v7, 0x1d6

    mul-int/2addr v7, v0

    add-int/2addr v8, v7

    int-to-byte v0, v8

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    mul-int/lit16 v8, v7, 0xec

    const v14, -0x25507007

    add-int/2addr v8, v14

    not-int v14, v7

    or-int/2addr v14, v9

    not-int v14, v14

    const v15, -0x55699d51

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    or-int v14, v17, v14

    mul-int/lit16 v14, v14, -0xeb

    not-int v14, v14

    sub-int/2addr v8, v14

    sub-int/2addr v8, v12

    not-int v14, v7

    or-int v10, v14, v1

    not-int v10, v10

    xor-int v18, v10, v15

    and-int/2addr v10, v15

    or-int v10, v18, v10

    mul-int/2addr v10, v6

    add-int/2addr v8, v10

    const v10, 0x55699d50

    xor-int v18, v10, v7

    and-int/2addr v7, v10

    or-int v7, v18, v7

    not-int v7, v7

    or-int v10, v14, v15

    xor-int v14, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0xeb

    not-int v7, v7

    sub-int/2addr v8, v7

    add-int/lit8 v21, v8, -0x1

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x6947cb3f

    sub-int v22, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v24

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v20, v0

    move/from16 v23, v7

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->a(BIISI[Ljava/lang/Object;)V

    aget-object v0, v8, v11

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v11

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    const v8, -0x55699d3f

    and-int v10, v7, v8

    or-int/2addr v7, v8

    add-int v21, v10, v7

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    const v8, 0x6947cb4e

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v12

    add-int v22, v10, v7

    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/lit16 v10, v8, -0xd1

    or-int/lit16 v14, v10, 0x1a2

    shl-int/2addr v14, v12

    xor-int/lit16 v10, v10, 0x1a2

    sub-int/2addr v14, v10

    not-int v10, v8

    xor-int/lit8 v15, v10, 0x1

    and-int/lit8 v18, v10, 0x1

    or-int v15, v15, v18

    not-int v15, v15

    mul-int/lit16 v15, v15, 0xd2

    and-int v18, v14, v15

    or-int/2addr v14, v15

    add-int v18, v18, v14

    xor-int v14, v12, v9

    and-int v15, v12, v9

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v8

    xor-int v19, v15, v1

    and-int/2addr v15, v1

    or-int v15, v19, v15

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xd2

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v18, v14

    or-int v14, v18, v14

    add-int/2addr v15, v14

    sget v14, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    xor-int/lit8 v18, v14, 0x77

    and-int/lit8 v14, v14, 0x77

    shl-int/2addr v14, v12

    add-int v14, v18, v14

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    rem-int/2addr v14, v4

    or-int v6, v10, v9

    xor-int/lit8 v10, v6, -0x2

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xd2

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v12

    add-int v24, v8, v6

    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v20, v0

    move/from16 v23, v7

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->a(BIISI[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    aput-object v0, v13, v12

    move v0, v11

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v6, v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v10, v7, -0x1f4

    const v14, -0xa9ec

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    shl-int/2addr v10, v12

    add-int/2addr v15, v10

    const/16 v10, -0x58

    xor-int v14, v10, v7

    and-int v19, v10, v7

    or-int v14, v14, v19

    not-int v14, v14

    not-int v4, v7

    xor-int/lit8 v20, v4, 0x57

    and-int/lit8 v21, v4, 0x57

    or-int v20, v20, v21

    xor-int v21, v20, v8

    and-int v20, v20, v8

    or-int v5, v21, v20

    not-int v5, v5

    xor-int v20, v14, v5

    and-int/2addr v5, v14

    or-int v5, v20, v5

    mul-int/lit16 v5, v5, 0x1f5

    neg-int v5, v5

    neg-int v5, v5

    xor-int v14, v15, v5

    and-int/2addr v5, v15

    shl-int/2addr v5, v12

    add-int/2addr v14, v5

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3ea

    add-int/2addr v14, v4

    not-int v4, v7

    not-int v5, v8

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int/lit8 v5, v4, 0x57

    and-int/lit8 v4, v4, 0x57

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v14, v4

    shl-int/2addr v5, v12

    xor-int/2addr v4, v14

    sub-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    const v7, -0x55699d2e

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v12

    add-int v24, v8, v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const v7, 0x6947cb37

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int v25, v8, v5

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-short v5, v5

    const/16 v7, 0x30

    invoke-static {v3, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    and-int/lit8 v7, v8, -0x3

    or-int/lit8 v8, v8, -0x3

    add-int v27, v7, v8

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v23, v4

    move/from16 v26, v5

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->a(BIISI[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_0

    sget v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    xor-int/lit8 v4, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v12

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    and-int/lit8 v0, v1, -0x2

    and-int/lit8 v4, v9, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x4

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v5, v11

    new-array v6, v12, [I

    aput-object v6, v5, v12

    new-array v7, v12, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v6, [I

    aput v0, v6, v11

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v4, -0x3dce0bd8

    or-int v6, v4, v0

    not-int v6, v6

    const v7, -0x3feea000

    or-int/2addr v6, v7

    const/16 v7, -0x1f6

    mul-int/2addr v6, v7

    const v8, -0x3e56134a

    add-int/2addr v8, v6

    not-int v6, v0

    const v9, -0x18c00811

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x272e97f0

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v8, v0

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v4, v8, -0xc3

    const/16 v6, -0x1870

    add-int/2addr v6, v4

    not-int v4, v8

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v8, v0

    and-int v9, v8, v0

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xc4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v12

    xor-int/lit8 v4, v8, 0x10

    and-int/lit8 v7, v8, 0x10

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x188

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v12

    add-int/2addr v7, v4

    not-int v4, v8

    const/16 v6, -0x11

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xc4

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v12

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    mul-int/lit16 v4, v7, -0x20b

    mul-int/lit16 v6, v2, 0x107

    or-int v8, v4, v6

    shl-int/2addr v8, v12

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    not-int v4, v7

    xor-int v6, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v2

    xor-int v9, v6, v7

    and-int v10, v6, v7

    or-int/2addr v9, v10

    not-int v10, v9

    or-int/2addr v10, v4

    or-int v13, v6, v0

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x106

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v8, v10

    shl-int/2addr v13, v12

    xor-int/2addr v8, v10

    sub-int/2addr v13, v8

    not-int v8, v9

    mul-int/lit16 v8, v8, -0x312

    add-int/2addr v13, v8

    not-int v0, v0

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    xor-int v4, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x106

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    not-int v4, v0

    and-int/2addr v4, v13

    not-int v6, v13

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v0, v6, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_0
    xor-int/lit8 v4, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v12

    add-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x6c

    sget v4, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    xor-int/lit8 v5, v4, 0x69

    and-int/lit8 v4, v4, 0x69

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v4, 0x2

    const/16 v5, 0x30

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x4

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v12, [I

    aput-object v0, v5, v11

    new-array v4, v12, [I

    aput-object v4, v5, v12

    new-array v6, v12, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    check-cast v0, [I

    aput v1, v0, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    :try_start_5
    check-cast v4, [I

    aput v1, v4, v11

    const/4 v4, 0x0

    aput-object v4, v5, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const v0, -0x389ef43f

    or-int/2addr v0, v9

    not-int v0, v0

    const v4, 0x281ca408

    or-int/2addr v0, v4

    const v4, -0x2c5daf89

    or-int v7, v4, v9

    not-int v7, v7

    or-int/2addr v0, v7

    const v7, 0x3cdfffbe

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x54

    const v7, -0x781d9f42

    add-int/2addr v7, v0

    or-int v0, v4, v1

    not-int v0, v0

    const v4, 0x389ef43e

    or-int/2addr v0, v4

    const v4, 0x2c5daf88

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v7, v0

    const v0, -0x3cdfffbf    # -160.00099f

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v7, v0

    mul-int/lit16 v0, v7, 0x231

    not-int v4, v9

    mul-int/lit16 v4, v4, -0x230

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v12

    add-int/2addr v8, v0

    not-int v0, v7

    xor-int/lit8 v4, v6, 0x49

    and-int/lit8 v6, v6, 0x49

    shl-int/2addr v6, v12

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v6, -0x230

    if-nez v4, :cond_2

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    shr-int v0, v6, v0

    :try_start_6
    rem-int/2addr v8, v0

    const/4 v4, -0x1

    xor-int v0, v4, v7

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v4, v9, v7

    and-int v6, v9, v7

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/16 v4, 0x230

    shr-int v0, v4, v0

    ushr-int v0, v8, v0

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    goto :goto_1

    :cond_2
    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v8, v0

    shl-int/2addr v4, v12

    xor-int/2addr v0, v8

    sub-int/2addr v4, v0

    const/4 v6, -0x1

    xor-int v0, v6, v7

    or-int/2addr v0, v7

    not-int v0, v0

    or-int v6, v9, v7

    not-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x230

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v12

    add-int/2addr v0, v6

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    :goto_1
    mul-int/lit16 v6, v0, -0x195

    mul-int/lit16 v7, v2, 0x197

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v12

    not-int v7, v2

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v4

    xor-int v9, v8, v0

    and-int v10, v8, v0

    or-int/2addr v9, v10

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x196

    add-int/2addr v6, v7

    not-int v7, v2

    not-int v9, v4

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x196

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    not-int v0, v0

    xor-int v6, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v4, v8, v2

    and-int v6, v8, v2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x196

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v9, v0

    shl-int/2addr v4, v12

    xor-int/2addr v0, v9

    sub-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v0, v6, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    aput-object v4, v5, v11

    new-array v6, v12, [I

    aput-object v6, v5, v12

    new-array v7, v12, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    check-cast v4, [I

    aput v1, v4, v11

    check-cast v6, [I

    aput v0, v6, v11

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v4, 0x26fa400a

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x3efa63bf

    or-int/2addr v4, v6

    const v6, 0x3e0263bc

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2e8

    const v6, -0x193f53aa

    add-int/2addr v6, v4

    not-int v4, v0

    const v7, 0x26024008

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v6, v4

    const v4, 0x3efa63be

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x10

    and-int/lit8 v4, v6, 0x10

    shl-int/2addr v4, v12

    add-int/2addr v0, v4

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/lit16 v6, v0, -0x20b

    mul-int/lit16 v7, v2, 0x107

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v0

    or-int/2addr v6, v2

    not-int v6, v6

    not-int v7, v2

    xor-int v9, v7, v0

    and-int v10, v7, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    xor-int v9, v7, v4

    and-int v10, v7, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v8, v6

    xor-int v6, v7, v0

    and-int v9, v7, v0

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x312

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v12

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    not-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v6, v0

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v4, v0, 0x11

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    shl-int/lit8 v4, v0, 0x5

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    aput v0, v6, v11

    :goto_2
    aget-object v0, v5, v12

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    or-int/lit8 v1, v0, 0x3d

    shl-int/2addr v1, v12

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    rem-int/2addr v1, v2

    return-object v5

    :cond_3
    const/4 v1, 0x0

    throw v1

    :cond_4
    const v0, 0x6f0d2398

    :try_start_7
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v0, v6, v4

    add-int/lit16 v0, v0, 0xa9e

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v25, v7, 0x21

    const v26, -0x10279417

    const/16 v27, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    move/from16 v23, v0

    move/from16 v24, v6

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v0, 0x29a3c2d

    int-to-long v8, v0

    const/16 v0, -0x206

    int-to-long v13, v0

    mul-long v20, v13, v8

    mul-long/2addr v13, v6

    add-long v20, v20, v13

    const/16 v0, 0x207

    int-to-long v13, v0

    const/4 v10, -0x1

    int-to-long v4, v10

    xor-long v25, v8, v4

    int-to-long v11, v1

    xor-long v27, v11, v4

    or-long v25, v25, v27

    xor-long v27, v25, v4

    or-long v27, v6, v27

    mul-long v27, v27, v13

    add-long v20, v20, v27

    const/16 v10, -0x207

    int-to-long v0, v10

    or-long v25, v25, v6

    xor-long v25, v25, v4

    or-long v29, v8, v6

    or-long v29, v29, v11

    xor-long v29, v29, v4

    or-long v25, v25, v29

    mul-long v0, v0, v25

    add-long v20, v20, v0

    or-long v0, v6, v11

    xor-long/2addr v0, v4

    or-long/2addr v0, v8

    mul-long/2addr v13, v0

    add-long v20, v20, v13

    const v0, 0x32092e35

    int-to-long v0, v0

    add-long v0, v20, v0

    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v6, v5

    const v7, -0x5d74e59

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x4fd30752    # 7.0809446E9f

    or-int/2addr v7, v8

    const/16 v9, 0x207

    mul-int/2addr v7, v9

    const v9, -0x56a955fc

    add-int/2addr v9, v7

    const v7, -0x44809

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x4fd74f5a

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v9, v6

    or-int/2addr v5, v8

    not-int v5, v5

    const v6, 0x5d74e58

    or-int/2addr v5, v6

    const/16 v6, 0x207

    mul-int/2addr v5, v6

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, 0x7a37c1c3

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x248d6c1a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x361

    const v8, 0x3215b298

    add-int/2addr v8, v6

    const v6, -0x7a37c1c4

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v8, v1

    or-int v1, v7, v5

    not-int v1, v1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    sget v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    xor-int/lit8 v4, v0, 0x1

    and-int/lit8 v5, v0, 0x1

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    move/from16 v4, p0

    and-int/lit8 v5, v4, 0x56

    not-int v5, v5

    or-int/lit8 v6, v4, 0x56

    and-int/2addr v5, v6

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    move/from16 v4, p0

    and-int/lit8 v1, v4, -0xb

    not-int v5, v4

    and-int/lit8 v5, v5, 0xa

    or-int/2addr v5, v1

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v10, 0x1

    :goto_3
    new-array v7, v10, [I

    aput-object v7, v6, v1

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v6, v1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, [I

    not-int v1, v4

    const v7, 0xf482028

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x356ff5c2

    xor-int v9, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x148

    neg-int v1, v1

    neg-int v1, v1

    const v9, -0x49c3136e

    or-int v11, v9, v1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v1, v9

    sub-int/2addr v11, v1

    or-int v1, v8, v4

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v11, v1

    const v1, -0xf482029

    xor-int v9, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x5482000

    xor-int v12, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v12

    not-int v9, v4

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xa4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    const v7, -0x65418609

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v1

    const v9, 0x6fe596cc

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    const v12, 0x655b8f19

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x13e

    neg-int v7, v7

    neg-int v7, v7

    const v8, -0x42346a75

    and-int v12, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v12, v7

    xor-int v7, v9, v1

    and-int v8, v9, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x1a0911

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x13e

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v12, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v12

    sub-int/2addr v8, v7

    const v7, -0x6fe596cd

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    not-int v1, v1

    const v7, -0x655b8f1a

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v8, v1

    const/4 v1, 0x0

    if-gt v11, v8, :cond_7

    aput v4, v0, v1

    aget-object v0, v6, v1

    check-cast v0, [I

    const/4 v7, 0x1

    aput v5, v0, v7

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    aput v4, v0, v1

    aget-object v0, v6, v7

    check-cast v0, [I

    aput v5, v0, v1

    :goto_4
    sget v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput-object v1, v6, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x61d757bb

    or-int v5, v1, v0

    not-int v5, v5

    const v7, -0x3254c0d

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3c4

    const v7, -0x48f64c6

    add-int/2addr v7, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x60d213b2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v7, v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v5, 0x2

    aput-object v1, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x53433dc5

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x424219c4

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x3ca

    const v5, 0x51fd8a4

    add-int/2addr v1, v5

    const v5, 0x11012401

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3ca

    add-int v7, v1, v0

    :goto_5
    and-int/lit8 v0, v7, 0x10

    or-int/lit8 v1, v7, 0x10

    add-int/2addr v0, v1

    not-int v0, v0

    sub-int v0, v2, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xd

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    sget v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    xor-int/lit8 v5, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-eqz v5, :cond_9

    div-int/lit8 v1, v0, 0x2

    and-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    const/4 v1, 0x3

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v7, 0x1

    aput v0, v5, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x3

    shl-int/lit8 v5, v0, 0x5

    not-int v7, v5

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v7, 0x0

    aput v0, v5, v7

    :goto_6
    move v1, v7

    goto :goto_7

    :cond_a
    move/from16 v4, p0

    const/4 v1, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v6, v7

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    aput-object v9, v6, v1

    check-cast v0, [I

    aput v4, v0, v7

    check-cast v8, [I

    aput v4, v8, v7

    const/4 v1, 0x0

    const/4 v5, 0x2

    aput-object v1, v6, v5

    const v0, -0x40f5705f

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, 0x53048

    or-int/2addr v0, v1

    not-int v1, v4

    const v5, 0x64f7737e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    const/16 v5, -0x1d6

    mul-int/2addr v0, v5

    const v5, 0x6e8347f6

    add-int/2addr v5, v0

    const v0, -0x40f04017

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v5, v1, v0

    not-int v5, v5

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    not-int v5, v1

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    shl-int/lit8 v1, v0, 0x5

    and-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    check-cast v9, [I

    const/4 v1, 0x0

    aput v0, v9, v1

    :goto_7
    const/4 v5, 0x1

    aget-object v0, v6, v5

    check-cast v0, [I

    aget v0, v0, v1

    if-eq v4, v0, :cond_c

    sget v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v2, v0, 0x55

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_b

    return-object v6

    :cond_b
    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    :try_start_8
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v1

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x25

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    mul-int/lit16 v8, v6, -0x195

    const v9, -0x351733b7    # -7628324.5f

    sub-int/2addr v8, v9

    const v9, 0x55699d1e

    xor-int v11, v9, v7

    and-int v12, v9, v7

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v7

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    const v13, -0x55699d1f

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x196

    not-int v11, v11

    sub-int/2addr v8, v11

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    not-int v11, v7

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int/2addr v9, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x196

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v12, v8

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v11, v13

    and-int v8, v11, v13

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x196

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v12, v6

    and-int/2addr v6, v12

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int v26, v7, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v6, v9

    const v7, 0x6947cb05

    or-int v9, v6, v7

    shl-int/2addr v9, v8

    xor-int/2addr v6, v7

    sub-int v27, v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    or-int/lit8 v8, v7, 0x13

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x13

    sub-int v29, v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v25, v5

    move/from16 v28, v6

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_8

    :cond_d
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-byte v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    shr-int/lit8 v8, v8, 0x10

    mul-int/lit16 v9, v8, 0x35c

    const v11, -0x43f81730

    sub-int/2addr v9, v11

    xor-int v11, v8, v4

    and-int v12, v8, v4

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x35b

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    sget v9, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    not-int v9, v4

    xor-int v11, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v8

    const v13, 0x55699cf7

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int v14, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    const/16 v11, 0x35b

    mul-int/2addr v11, v9

    neg-int v9, v11

    neg-int v9, v9

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v11, v9

    not-int v9, v4

    xor-int v12, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x55699cf7

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x35b

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    add-int/lit8 v26, v11, -0x1

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    mul-int/lit16 v11, v8, -0x2f3

    const v12, -0x7ebc7c7f

    add-int/2addr v11, v12

    not-int v12, v8

    const v13, -0x6947cb46

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v13, v12, 0x5e8

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    const v11, 0x6947cb45

    xor-int v13, v8, v11

    and-int v18, v8, v11

    or-int v13, v13, v18

    xor-int v18, v13, v4

    and-int/2addr v13, v4

    or-int v13, v18, v13

    not-int v13, v13

    xor-int v18, v12, v13

    and-int/2addr v12, v13

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, -0x2f4

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    or-int/2addr v8, v11

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2f4

    not-int v8, v8

    sub-int/2addr v13, v8

    add-int/lit8 v27, v13, -0x1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    neg-int v8, v8

    const/4 v9, -0x1

    xor-int/2addr v8, v9

    rsub-int/lit8 v8, v8, -0x2

    int-to-short v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    mul-int/lit16 v12, v9, -0x1f5

    add-int/lit16 v12, v12, -0x235e

    const/16 v13, 0x11

    or-int v14, v13, v11

    not-int v14, v14

    or-int/lit8 v10, v9, -0x12

    not-int v10, v10

    or-int/2addr v10, v14

    const/16 v14, -0x1f6

    mul-int/2addr v10, v14

    add-int/2addr v12, v10

    sget v10, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    not-int v10, v11

    or-int/2addr v10, v13

    xor-int v14, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v14

    not-int v10, v10

    const/16 v14, -0x1f6

    mul-int/2addr v10, v14

    neg-int v10, v10

    neg-int v10, v10

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v14, v10

    not-int v9, v9

    xor-int v10, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f6

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v14, v9

    or-int/2addr v9, v14

    add-int v29, v10, v9

    const/4 v9, 0x1

    :try_start_b
    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v25, v7

    move/from16 v28, v8

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_e

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :goto_8
    const/4 v0, 0x0

    :goto_9
    :try_start_d
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x37

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, -0x55699cf6

    add-int v26, v7, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v8, 0x6947cb06

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int v27, v9, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v7, v9

    xor-int/lit8 v8, v7, -0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-short v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v8, v11

    xor-int/lit8 v11, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    shl-int/2addr v8, v9

    add-int v29, v11, v8

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v25, v6

    move/from16 v28, v7

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    if-nez v6, :cond_f

    sget v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_c

    :cond_f
    :try_start_e
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x20

    or-int/lit8 v8, v8, -0x20

    add-int/2addr v9, v8

    int-to-byte v8, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const v11, -0x55699cd8

    add-int v26, v10, v11

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    neg-int v9, v11

    sget v11, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const v12, -0x6947cb09

    if-eqz v11, :cond_10

    const/16 v11, -0x1b1

    shr-int/2addr v11, v9

    const v13, -0xd800

    sub-int/2addr v11, v13

    not-int v13, v9

    not-int v14, v4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v4

    and-int v16, v12, v4

    or-int v14, v14, v16

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    neg-int v13, v13

    not-int v13, v13

    rsub-int v13, v13, 0xd8

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v11, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    goto :goto_a

    :cond_10
    mul-int/lit16 v11, v9, -0x1b1

    const v13, 0x2b6cb140

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v9

    not-int v13, v4

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v4

    and-int v16, v12, v4

    or-int v13, v13, v16

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v14, v11

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    :goto_a
    not-int v11, v9

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v13, v9

    xor-int v16, v13, v4

    and-int/2addr v13, v4

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v16, v11, v13

    and-int/2addr v11, v13

    or-int v11, v16, v11

    const/16 v13, 0xd9

    mul-int/2addr v13, v11

    xor-int v11, v14, v13

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v11, v13

    not-int v13, v4

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xd9

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int v27, v12, v9

    const/4 v9, 0x0

    :try_start_10
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v10, v10, v20

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-short v11, v10

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    neg-int v9, v12

    mul-int/lit16 v12, v9, -0x2c7

    and-int/lit16 v14, v12, -0x34eb

    or-int/lit16 v12, v12, -0x34eb

    add-int/2addr v14, v12

    const/16 v12, 0x12

    or-int v10, v12, v9

    not-int v10, v10

    xor-int v16, v13, v9

    and-int v20, v13, v9

    or-int v15, v16, v20

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x2c8

    neg-int v10, v10

    neg-int v10, v10

    xor-int v16, v14, v10

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int v16, v16, v10

    sget v10, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    xor-int v10, v12, v13

    and-int v14, v12, v13

    or-int/2addr v10, v14

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/lit8 v14, v9, -0x13

    or-int/2addr v14, v4

    not-int v14, v14

    xor-int v20, v10, v14

    and-int/2addr v10, v14

    or-int v10, v20, v10

    mul-int/lit16 v10, v10, -0x2c8

    add-int v16, v16, v10

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x2c8

    add-int v29, v16, v9

    const/4 v9, 0x1

    :try_start_11
    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v25, v8

    move/from16 v28, v11

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v7, :cond_14

    new-instance v5, Ljava/io/File;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v6, v8

    and-int/lit8 v7, v6, 0x16

    or-int/lit8 v6, v6, 0x16

    add-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit16 v9, v7, -0x151

    const v11, -0x1adab208

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v7

    not-int v11, v8

    xor-int v13, v9, v11

    and-int v14, v9, v11

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x55699cd7

    xor-int v16, v14, v7

    and-int/2addr v14, v7

    or-int v14, v16, v14

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    xor-int v14, v7, v8

    and-int v16, v7, v8

    or-int v14, v14, v16

    not-int v14, v14

    xor-int v16, v13, v14

    and-int/2addr v13, v14

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x152

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const v13, -0x55699cd8

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x152

    neg-int v9, v9

    neg-int v9, v9

    xor-int v14, v12, v9

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v14, v9

    not-int v9, v7

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v11, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x152

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v14, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v14

    sub-int v26, v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v7, v8

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    mul-int/lit8 v9, v7, 0x45

    const v11, 0x7235dd6e

    add-int/2addr v9, v11

    not-int v11, v7

    const v12, -0x6947cb07

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v13, v8

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x6947cb06

    xor-int v16, v7, v14

    and-int v18, v7, v14

    or-int v10, v16, v18

    not-int v10, v10

    xor-int v16, v11, v10

    and-int/2addr v10, v11

    or-int v10, v16, v10

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x44

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    not-int v7, v7

    xor-int v8, v7, v13

    and-int v9, v7, v13

    or-int/2addr v8, v9

    xor-int v9, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    add-int/2addr v10, v8

    xor-int v8, v12, v13

    and-int v9, v12, v13

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x44

    or-int v8, v10, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v10

    sub-int v27, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    mul-int/lit16 v8, v7, -0x24d

    add-int/lit16 v8, v8, -0x24f

    not-int v9, v4

    not-int v10, v9

    not-int v11, v7

    xor-int v12, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    xor-int v12, v9, v7

    and-int v13, v9, v7

    or-int/2addr v12, v13

    not-int v13, v12

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v13, v7

    not-int v14, v13

    or-int/2addr v13, v14

    xor-int v14, v13, v4

    and-int/2addr v13, v4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x24e

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v13, v8

    not-int v8, v7

    or-int/2addr v8, v10

    not-int v10, v12

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x49c

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    not-int v7, v7

    not-int v8, v4

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v8, v9

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x24e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v13, v7

    and-int/2addr v7, v13

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x10

    or-int/lit8 v8, v8, 0x10

    add-int v29, v10, v8

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v25, v6

    move/from16 v28, v7

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_c

    :cond_11
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x21

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v11, -0x55699cd8

    or-int v12, v9, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int v24, v12, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v1, v10, v1

    neg-int v1, v1

    not-int v1, v1

    const v10, 0x6947cb07

    sub-int v25, v10, v1

    const/16 v1, 0x30

    invoke-static {v3, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    neg-int v3, v3

    xor-int/lit8 v9, v3, -0x12

    and-int/lit8 v3, v3, -0x12

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int v27, v9, v3

    new-array v3, v11, [Ljava/lang/Object;

    move/from16 v23, v8

    move/from16 v26, v1

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v28}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->a(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    sget v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    and-int/lit8 v7, v3, 0x63

    or-int/lit8 v3, v3, 0x63

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    if-eqz v7, :cond_13

    :try_start_14
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    sget v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    add-int/lit8 v3, v1, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    and-int/lit8 v3, v4, -0x15

    not-int v5, v4

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v9, v6, [I

    const/4 v6, 0x3

    aput-object v9, v5, v6

    move-object v6, v7

    check-cast v6, [I

    and-int/lit8 v9, v1, 0xb

    or-int/lit8 v11, v1, 0xb

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    aput v4, v6, v9

    check-cast v7, [I

    aput v3, v7, v9

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    aput v4, v6, v9

    check-cast v8, [I

    aput v3, v8, v9

    :goto_b
    or-int/lit8 v3, v1, 0xf

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    aput-object v0, v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x509607de

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0x44f09c34

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x1f7d0f98

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x44f09c34

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, v2, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :cond_13
    :try_start_15
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    :try_start_16
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    :catch_2
    :cond_14
    :goto_c
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v6, v1, [I

    aput-object v6, v0, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v0, v1

    check-cast v3, [I

    aput v4, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v3

    not-int v1, v4

    const v3, -0x3c927a01

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x286a29c6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, 0x25656d94

    add-int/2addr v7, v5

    or-int v5, v3, v4

    not-int v5, v5

    const v8, -0x3cfa7bc7

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x286a29c7

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v7, v1

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    mul-int/lit8 v3, v7, -0x73

    mul-int/lit8 v4, v2, -0x73

    or-int v5, v3, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v1

    xor-int v4, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    or-int v3, v7, v1

    mul-int/lit8 v3, v3, 0x74

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    not-int v3, v7

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1;->access$invokeSuspend$set(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->emit(Lcom/google/firebase/sessions/settings/SessionConfigs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x16

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    rem-int/2addr v1, v0

    instance-of v1, p1, LgetScaledRect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v1

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    rem-int/2addr p1, v0

    :cond_0
    return v2
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->$tmp0:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v5, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v6, "set"

    const-string v7, "set(Ljava/lang/Object;)V"

    const/4 v8, 0x4

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/Function;

    sget v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x5a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    sget v2, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->g:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$1$1;->asBinder:I

    rem-int/2addr v2, v0

    return v1
.end method
