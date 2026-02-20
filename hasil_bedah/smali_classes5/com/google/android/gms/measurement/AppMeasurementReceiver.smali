.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhl$zza;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static b:I


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzhl;


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x35

    add-int/lit8 p0, p0, 0x45

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$c:[B

    const/16 v0, 0x8a

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$11:I

    const/16 v2, 0x2a9

    new-array v2, v2, [B

    const-string v3, "\u0006\u0090\u00a6\\\u000f\u0001\u00c4<\u000b\u0003\u00fb\u0008\u00fc\u00cc6\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\t\t\u00be;\u0006\u00fe\u000e\u00c2;\u0006\u00fe\u000e\u00c6\u00ff6\u0012\u00fc\u00c88\u000f\u0001\u0003\u0005\u0002\u00c3\u00167\u0002\u00f7\u0000\u000c\t\u00f8\u00fd\u0001\u0016\u00fe\u0006\u00e3\u0016\u0011\u0000\u0002\u0002\u0008\u00f5$\u00f7\u000e\u00f8\t\u0002\u00e5\u0014\u001b\u00f7\u00fb\u000c\t\u00d5/\u00f2\t\t\u00fb\u000c\t\u0002\u0000\u00f8\u0001\t\u00fb\u000e\u0000\u0008\u0001\u0000\u0008\u00fa\u0002\u0015\u00f6\u00ff\u0015\u00d9%\u00f8\u0004\n\u00fb\u0004\u0004\u00fe\u0017\u00fa\u000b\u00c0\u000f\u0001\u00c47\u0011\u00fd\u000c\u0004\u00fa\r\u00bc9\u0000\u0016\u00f0\u00d06\u0015\u00f9\u0005\u00c6\u00165\u00f9\u0005\u00dc \u0016\u00f0\u00f5$\u00fe\u0006\u00f6\u00c2\u0003$6\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea)\u00f8\t\u00f7\u0000\u0012\u00f8\u00fd\u00ec\u0018\u000f\u00f8\u0005\u0000\u00d6\u0000$\u00f7\u000e\u00f8\t\u0002\u00e5\u0014\u001b\u00f7\u00fb\u000c\t\u00d5/\u00f2\t\t\u00fb\u000c\t\u00f1\n\u0008\u00f9\u0008\u0008\u00fc\u00e5(\u00fb\t\u00f8\u0016\u00f4\u0010\u00c2\u000f\u0001\u00c47\u0011\u00fd\u000c\u0004\u00fa\r\u00bcE\u0005\u00f6\u0011\u00f5\u000c\t\u00f0\u0016\u00f8\t\u0002\u00c3H\t\u00eb\u0014\u00fa\u00fb\n\u00c9()\u00eb\u0014\u00fa\u00fb\n\u00eb%\u00fa\u0008\t\u00d4\u001f\r\u00f9\u0006\u00e3$\u0012\u00f0\u000b\u0006\u00d8%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00aeR\u0000\u00f8\u0001\t\u00fb\u000e\u00bb\u0003H\u0008\u0001\u0000\u0008\u00fa\u0002\u00c3H\u0008\u00ff\u00fe\u0001\u0014\u00b3C\u0004\u0004\u00fe\u0017\u00fa\u000b\u00b3\u0011$\u00f7\u000e\u00f8\t\u0002\u00e5\u0014\u001b\u00f7\u00fb\u000c\t\u00d5/\u00f2\t\t\u00fb\u000c\t\u0002\u0000\u00f8\u0001\t\u00fb\u000e\u0000\u0008\u0001\u0000\u0008\u00fa\u0002\u0015\u00f6\u00ff\u0015\u00d9%\u00f8\u0004\n\u00fb\u0004\u0004\u00fe\u0017\u00fa\u000b\u00c1\u000f\u0001\u00c4<\u000b\u0003\u00fb\u0008\u00fc\u00cc6\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdB\u00f7\u0016\u00f4\u0010\u00fa\u00fb\u000e\u00c5H\u00f5\u00ff\u0014\u00f4\u0008\u00c9(\u0015\u00ff\u0014\u00f4\u0008\u00f1\u0016\u00ff\u0015\u00cd0\u00fe\u0007\u00f7\u0016\u00f8\t\u0002\u00dd \n\u0007\u00f8\u0010\u00b5\u0003$6\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea)\u00f8\t\u00f7\u0000\u0012\u00f8\u00fd\u00ec\u0018\u000f\u00f8\u0005\u0000\u00d2\u00f8\u000f\u00f8\u0005\u0000\u0010\u00fa\u0015\u00bc4\u0010\u00f9\u0011\u0000\u00fd\u00fe\u0017\u00ec\u0012\u0003\u00f6\u000f\u0001\u0006\u00f4\u0016\u0006\u00f5\u00fe\u0006\u0001\u0012\u00e3\u001e\u0003\u0000\u000b\u00f8\n\u00d6/\u0001\u0006\u00f4\u0016\u00d7\u001c\u0010\u00f9\u000b\u00fc\u0010\u000f\u0001\u00c47\u0011\u00fd\u000c\u0004\u00fa\r\u00bc9\u0000\u0016\u00f0\u0004\n\u0008\u00f9\u0008\u0008\u00fc\u00ca\u001e.\u00f4\u000b\u00e3\u0017\u0015\u0004\u00f4\u0010\u00d5 \u0016\u00f0\u00e4*\u0008\u00f9\u0008\u0008\u00fc\u000f\u0001\u00c4<\u000b\u0003\u00fb\u0008\u00fc\u00cc6\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdB\u00f7\u0016\u00f4\u0010\u00fa\u00fb\u000e\u00c5H\u00f9\u00fe\u0004\u0011\u00f8\u0000\u0003\u0012\u00bd(\u0019\u00fe\u0004\u00f1\u0018\u0000\u0003\u0012\u00d1&\u0006\u00fc\u0018\u00f6\t\u0006\u00b5\u0003$6\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea)\u00f8\t\u00f7\u0000\u0012\u00f8\u00fd\u00ec\u0018\u000f\u00f8\u0005\u0000\u00d4$\u00f7\u000e\u00f8\t\u0002\u00e5\u0014\u001b\u00f7\u00fb\u000c\t\u00d5/\u00f2\t\t\u00fb\u000c\t\u0002\u0000\u00f8\u0001\t\u00fb\u000e\u0000\u0008\u0001\u0000\u0008\u00fa\u0002\u0015\u00f6\u00ff\u0015\u00d9%\u00f8\u0004\n\u00fb\u0004\u0004\u00fe\u0017\u00fa\u000b\u00c2"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x2a9

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$d:[B

    const/16 v2, 0x7f

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v2, 0x66

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentbindingInflater1:[I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x69t
        0x4bt
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x6t
        -0x79t
        0x7dt
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x38t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        -0x7t
        0x12t
        0x10t
        0x1t
        0x10t
        0x10t
        0x4t
        -0x13t
        0x30t
        0x3t
        0x11t
        0x0t
        0x1et
        -0x4t
        0x18t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x36t
        0x2ct
        -0x1t
        0x16t
        0x0t
        0x11t
        0xat
        -0x13t
        0x1ct
        0x23t
        -0x1t
        0x3t
        0x14t
        0x11t
        -0x23t
        0x37t
        -0x6t
        0x11t
        0x11t
        0x3t
        0x14t
        0x11t
        0xat
        0x8t
        0x0t
        0x9t
        0x11t
        0x3t
        0x16t
        0x8t
        0x10t
        0x9t
        0x8t
        0x10t
        0x2t
        0xat
        0x1dt
        -0x2t
        0x7t
        0x1dt
        -0x1ft
        0x2dt
        0x0t
        0xct
        0x12t
        0x3t
        0xct
        0xct
        0x6t
        0x1ft
        0x2t
        0x13t
        -0x37t
        0x1dt
        -0x26t
        0x32t
        0x10t
        0x1t
        0xct
        0x18t
        0x1dt
        -0x1ft
        0x30t
        0x11t
        -0x4t
        0x18t
        -0x1t
        0x6t
        0xdt
        0xdt
    .end array-data

    nop

    :array_2
    .array-data 4
        0x2f0a0a44
        0x7fa42264
        -0x53d12ce6
        0x4ad80d98    # 7079628.0f
        -0x50915a1f
        -0x3cda6ee3
        0x6b009076
        -0x2a98339c
        0x36043f52
        -0x2d2d0459
        0x1d6f700b
        0x52fdd8a8
        0x19a9d11c
        -0x56eb0367
        0xc3a40ab
        0x7c7aa53c
        -0x50b4b316
        -0x5b47058a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, LgetInMemoryCallback;

    invoke-direct {v2}, LgetInMemoryCallback;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentbindingInflater1:[I

    const v7, -0x6f92a82a

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$10:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$11:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v16, v19, v21

    rsub-int/lit8 v21, v16, 0x24

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v10, v11

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    invoke-static {v10, v8, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x6f92a82a

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentbindingInflater1:[I

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_6

    .line 148
    sget v13, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$10:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, -0x6f92a82a

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    int-to-char v7, v7

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v21, v16, 0x23

    const v22, 0x10b81fa7

    const/16 v23, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    move/from16 v26, v8

    int-to-byte v8, v11

    invoke-static {v15, v11, v8}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$g(SBS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    move/from16 v19, v13

    move/from16 v20, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move/from16 v26, v8

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v12

    div-int/lit8 v12, v12, 0x0

    goto :goto_3

    :cond_4
    move/from16 v26, v8

    .line 98
    aget v7, v6, v12

    const/4 v8, 0x1

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x545

    const/16 v14, 0x30

    invoke-static {v9, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/4 v7, 0x1

    add-int/2addr v15, v7

    int-to-char v15, v15

    invoke-static {v9, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v20, v16, 0x24

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v8, v7

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    int-to-byte v7, v14

    invoke-static {v8, v14, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$g(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v8, v14

    move/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move/from16 v8, v26

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v6, v10

    :cond_7
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, LgetInMemoryCallback;->b:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v6, v2, LgetInMemoryCallback;->b:I

    invoke-static {v6}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x1604bfbd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v11, 0x30

    invoke-static {v9, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v6, v7, 0x777

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v12, 0xa8fa

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v20, v12, 0xe

    const v21, 0x692e0832

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$g(SBS)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/16 v11, 0x30

    const/4 v13, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/16 v11, 0x30

    const/4 v13, 0x4

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v6, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2ef36519

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x155

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    rsub-int/lit8 v1, p1, 0x35

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p1, 0x62

    .line 0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$d:[B

    rsub-int/lit8 p2, p2, 0x6c

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x61

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    sget v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2346
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x16

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0xf

    new-array v8, v7, [I

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    new-array v9, v7, [I

    fill-array-data v9, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x10

    new-array v10, v7, [I

    fill-array-data v10, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    const v10, -0x2d06913c

    .line 11
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v12, 0x7

    const/16 v13, 0x36

    const-string v14, ""

    if-nez v10, :cond_0

    invoke-static {v14, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v15, v10, 0x2fc

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const v16, 0x100000c

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v17, v17, v16

    const v18, 0x522c26b5

    const/16 v19, 0x0

    sget-object v16, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    aget-byte v11, v16, v12

    int-to-short v11, v11

    int-to-byte v2, v11

    aget-byte v12, v16, v13

    int-to-byte v12, v12

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v12, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 22
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v12, 0x34

    if-nez v7, :cond_1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fb

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    rsub-int/lit8 v25, v18, 0xc

    const v26, -0x7a3bc4a4

    const/16 v27, 0x0

    int-to-short v3, v12

    sget-object v19, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v20, 0x21

    aget-byte v20, v19, v20

    add-int/lit8 v12, v20, -0x1

    int-to-byte v12, v12

    aget-byte v1, v19, v13

    int-to-byte v1, v1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v12, v1, v13}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v7

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x35

    shl-long v1, v2, v1

    const/16 v3, 0x35

    ushr-long/2addr v1, v3

    sub-long/2addr v15, v1

    const/16 v1, 0xb

    shr-long v2, v15, v1

    cmp-long v2, v10, v2

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-nez v2, :cond_3

    const v2, -0x2cea623a

    .line 55
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v16, 0x8

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v25, v16, 0xc

    const v26, 0x53c0d5b7

    const/16 v27, 0x0

    const/16 v10, 0x59

    int-to-short v10, v10

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v16, 0x7

    aget-byte v3, v11, v16

    int-to-byte v3, v3

    const/16 v16, 0x36

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v15

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v10, v5, [I

    const/4 v11, 0x2

    aput-object v10, v3, v11

    new-array v10, v5, [I

    aput-object v10, v3, v13

    .line 57
    aget-object v11, v2, v13

    check-cast v11, [I

    const/4 v15, 0x0

    aget v11, v11, v15

    aget-object v18, v2, v5

    check-cast v18, [I

    aget v18, v18, v15

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v15

    check-cast v7, [I

    aput v18, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v10, v7

    const v11, -0xe81474b

    or-int v15, v11, v10

    not-int v15, v15

    const v23, -0x5db01260

    or-int v13, v23, v7

    not-int v13, v13

    or-int/2addr v15, v13

    mul-int/lit16 v15, v15, 0x47e

    const v23, 0x6958f712

    add-int v23, v23, v15

    const v15, 0x5db0125f

    or-int/2addr v15, v10

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x23f

    add-int v23, v23, v13

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0xe81474a

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x23f

    add-int v23, v23, v7

    const v7, -0x9bebf93

    add-int v23, v23, v7

    shl-int/lit8 v7, v23, 0xd

    xor-int v7, v23, v7

    ushr-int/lit8 v10, v7, 0x11

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x5

    xor-int/2addr v7, v10

    const/4 v10, 0x2

    aget-object v11, v3, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v7, v11, v10

    aput-object v2, v3, v10

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_6

    .line 60
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    .line 2346
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 62
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v0

    .line 75
    :goto_1
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 78
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 85
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x40

    const/16 v10, 0x20

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v7, v25, v27

    add-int/lit8 v7, v7, 0x3f

    const/16 v11, 0x20

    new-array v11, v11, [I

    fill-array-data v11, :array_5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 2346
    sget v10, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x5

    .line 126
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x9bebf93

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x3

    aput-object v13, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v11, v10

    aput-object v7, v11, v5

    const/4 v3, 0x0

    aput-object v2, v11, v3

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$d:[B

    const/16 v7, 0x24

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/16 v10, 0x93

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v13, 0x17

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x78

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-short v10, v10

    sget v13, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$e:I

    and-int/lit16 v13, v13, 0xad

    int-to-byte v13, v13

    const/16 v15, 0xaf

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v3, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v15, v3

    const-class v3, [Ljava/lang/String;

    aput-object v3, v15, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v15, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v3, v15, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v12

    invoke-virtual {v7, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    aget-object v7, v3, v5

    check-cast v7, [I

    const/4 v10, 0x0

    aget v7, v7, v10

    const/4 v7, 0x3

    .line 135
    aget-object v11, v3, v7

    check-cast v11, [I

    aget v7, v11, v10

    if-eqz v2, :cond_a

    const v2, -0x2cea623a

    .line 144
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const v10, 0x100000c

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v34, v13, v10

    const v35, 0x53c0d5b7

    const/16 v36, 0x0

    const/16 v10, 0x59

    int-to-short v10, v10

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    const/16 v15, 0x36

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    .line 152
    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x511732d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v7, 0x0

    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x2fb

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    int-to-char v7, v15

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v34, v15, 0xc

    const v35, -0x7a3bc4a4

    const/16 v36, 0x0

    const/16 v15, 0x34

    int-to-short v12, v15

    sget-object v15, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v25, 0x21

    aget-byte v25, v15, v25

    add-int/lit8 v1, v25, -0x1

    int-to-byte v1, v1

    const/16 v19, 0x36

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    move-object/from16 v25, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v15, v3}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v13

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object/from16 v25, v3

    :goto_2
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v10, v1

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v2, v7, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v34, v10, 0xc

    const v35, 0x522c26b5

    const/16 v36, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v3, v10

    int-to-short v10, v11

    int-to-byte v11, v10

    const/16 v12, 0x36

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v2

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    throw v0

    :cond_a
    move-object/from16 v25, v3

    :goto_3
    move-object/from16 v3, v25

    :goto_4
    aget-object v1, v3, v5

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v7, 0x3

    .line 171
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v1, :cond_b

    const/4 v1, 0x4

    .line 172
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v10, v5

    new-array v11, v5, [I

    const/4 v12, 0x2

    aput-object v11, v10, v12

    new-array v11, v5, [I

    aput-object v11, v10, v7

    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v2

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v7, v13, v2

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v2

    check-cast v1, [I

    aput v13, v1, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6211176f

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v7, v1

    const v11, 0xa20423b

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v2, v11

    const v11, 0x6211176e

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x204

    const v13, -0x5260eb8b

    add-int/2addr v13, v2

    const v2, -0x200022b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x8204012

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v13, v1

    const v1, 0x8204011

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v7, v10, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    aput-object v3, v10, v2

    goto/16 :goto_6

    .line 176
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    aget-object v7, v3, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_c

    const/4 v2, 0x0

    .line 195
    :goto_5
    array-length v11, v7

    if-ge v2, v11, :cond_c

    .line 323
    sget v11, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 205
    aget-object v11, v7, v2

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 217
    :cond_c
    new-array v1, v10, [I

    add-int/lit8 v2, v10, -0x1

    .line 219
    aput v5, v1, v2

    mul-int/2addr v10, v2

    const/4 v2, 0x2

    rem-int/2addr v10, v2

    sub-int/2addr v10, v5

    .line 220
    aget v1, v1, v10

    const/4 v7, 0x0

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v5

    new-array v10, v5, [I

    aput-object v10, v7, v2

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v7, v11

    aget-object v12, v3, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v2

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v2

    check-cast v1, [I

    aput v13, v1, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v10, 0x3bf7557f

    or-int/2addr v10, v2

    not-int v10, v10

    const/high16 v11, 0x80000

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2c8

    const v13, -0x3a58dabf

    add-int/2addr v13, v11

    const v11, -0x80001

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x3bff557f

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v13, v1

    const v1, -0x303a042b

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v10, v7, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v1, v10, v2

    aput-object v3, v7, v2

    :goto_6
    const v1, 0x444a7783

    .line 262
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v34, v7, 0x41

    const v35, -0x3b60c00e

    const/16 v36, 0x0

    const/16 v2, 0x8d

    int-to-short v2, v2

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x36

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v7, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 269
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    if-nez v7, :cond_e

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v3, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v34, v13, 0x40

    const v35, -0x3b16d78d

    const/16 v36, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v12, v13, v15

    int-to-short v12, v12

    int-to-byte v15, v12

    const/16 v19, 0x36

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    move-object/from16 v27, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v6}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v3

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_e
    move-object/from16 v27, v6

    :goto_7
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v3, 0x35

    shl-long/2addr v6, v3

    ushr-long/2addr v6, v3

    sub-long/2addr v1, v6

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v10, v1

    if-nez v1, :cond_10

    const v1, 0x44588f04

    .line 297
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit16 v1, v1, 0x398

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v6

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v34, v6, 0x41

    const v35, -0x3b72388b

    const/16 v36, 0x0

    const/16 v2, 0x59

    int-to-short v2, v2

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/16 v10, 0x36

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v10}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    .line 309
    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v6

    check-cast v7, [I

    aput v11, v7, v6

    aput-object v1, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2d47c23

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x60280380

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x32e

    const v7, 0x7330f0a1

    add-int/2addr v7, v6

    not-int v6, v1

    const v10, -0x622827a4

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0xd45800

    or-int/2addr v6, v10

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v7, v2

    const v2, -0x2d47c24

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v10

    const v6, 0x622827a3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v7, v1

    const v1, -0x3b941f97

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move-object/from16 v10, v27

    goto/16 :goto_c

    :cond_10
    if-eqz v0, :cond_14

    .line 2346
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_13

    .line 323
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 324
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_9

    .line 333
    :cond_12
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_9

    .line 323
    :cond_13
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    throw v1

    :cond_14
    const/4 v1, 0x0

    move-object v2, v0

    .line 342
    :goto_9
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 346
    const-class v6, Ljava/lang/Object;

    .line 353
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 357
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 376
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x3b941f97

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    aput-object v2, v6, v3

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$e:I

    and-int/lit16 v1, v1, 0x1f4

    int-to-short v1, v1

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$d:[B

    const/16 v7, 0x45

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v10, 0x17

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xb1

    int-to-short v7, v7

    const/4 v10, 0x7

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0xaf

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v3, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v11, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v3, v11, v10

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_18

    .line 2346
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x44588f04

    .line 388
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v34, v7, 0x42

    const v35, -0x3b72388b

    const/16 v36, 0x0

    const/16 v6, 0x59

    int-to-short v6, v6

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x36

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v10, v27

    .line 390
    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 399
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v34, v13, 0x41

    const v35, -0x3b16d78d

    const/16 v36, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v13, 0x7

    aget-byte v15, v7, v13

    int-to-short v13, v15

    int-to-byte v15, v13

    const/16 v19, 0x36

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    move-object/from16 v27, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v3}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v11

    move/from16 v33, v12

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_16
    move-object/from16 v27, v3

    :goto_a
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 403
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v2, v3, 0x39a

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v34, v6, 0x41

    const v35, -0x3b60c00e

    const/16 v36, 0x0

    const/16 v6, 0x8d

    int-to-short v6, v6

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0x36

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    move-object/from16 v10, v27

    move-object/from16 v27, v3

    :goto_b
    move-object/from16 v3, v27

    .line 404
    :goto_c
    aget-object v1, v3, v5

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 412
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v1, :cond_19

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v2

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    .line 422
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v3, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v2

    check-cast v7, [I

    aput v13, v7, v2

    aput-object v3, v6, v15

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x24404727

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, -0x515201

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v3, 0x79a04d36

    add-int/2addr v3, v2

    const v2, 0x3caaa963

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x14fb5301

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto :goto_d

    :cond_19
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v7, 0x2

    .line 438
    rem-int/2addr v1, v7

    div-int/2addr v6, v1

    const/4 v1, 0x0

    .line 445
    invoke-static {v1, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 449
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v2

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v3, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v2

    check-cast v7, [I

    aput v13, v7, v2

    aput-object v3, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0xa01a81

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v3, -0x1359f6f6

    add-int/2addr v3, v2

    const v2, -0x3f5c8526

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, -0x25a01ea2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v3, v2

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, -0x3ffc9fa6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_d
    const v1, -0x430039c4

    .line 487
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x33

    const/16 v3, 0xc1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v34, v11, 0x41

    const v35, 0x3c2a8e4d

    const/16 v36, 0x0

    int-to-short v7, v3

    const/16 v11, 0x34

    int-to-byte v12, v11

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    aget-byte v11, v11, v2

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 491
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Class;

    .line 496
    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x399

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v5

    int-to-char v13, v13

    invoke-static {v14, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v34, v15, 0x40

    const v35, -0x15375a22

    const/16 v36, 0x0

    const/16 v6, 0x34

    int-to-short v7, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v15, 0x21

    aget-byte v15, v6, v15

    sub-int/2addr v15, v5

    int-to-byte v15, v15

    const/16 v19, 0x36

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v15, v6, v2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v13

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x35

    shl-long v1, v6, v1

    const/16 v6, 0x35

    ushr-long/2addr v1, v6

    sub-long v27, v27, v1

    const/16 v1, 0xb

    shr-long v6, v27, v1

    cmp-long v1, v11, v6

    if-nez v1, :cond_1d

    const v1, -0x42b9c43f

    .line 516
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v34, v6, 0x41

    const v35, 0x3d9373b0    # 0.071998f

    const/16 v36, 0x0

    int-to-short v6, v3

    const/16 v7, 0x34

    int-to-byte v11, v7

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 526
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    const/4 v7, 0x0

    aput-object v2, v6, v7

    new-array v11, v5, [I

    aput-object v11, v6, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 539
    aget-object v12, v1, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v1, v5

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v7

    check-cast v11, [I

    aput v13, v11, v7

    aput-object v1, v6, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v7, -0x2d92aa37

    or-int/2addr v7, v2

    not-int v7, v7

    const v11, -0x3769f991

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x76c

    const v11, -0x5c8b1cfe

    add-int/2addr v11, v7

    const v7, 0x3769f990

    or-int v12, v2, v7

    not-int v12, v12

    const v13, 0x2d92aa36

    or-int v15, v1, v13

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x3b6

    add-int/2addr v11, v12

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v11, v1

    const v1, -0x1fd33e59

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v6, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    goto/16 :goto_12

    :cond_1d
    if-eqz v0, :cond_20

    .line 547
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    goto :goto_f

    .line 556
    :cond_1f
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_f

    :cond_20
    move-object v1, v0

    .line 567
    :goto_f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 575
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 581
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x3

    .line 582
    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x1fd33e59

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const/16 v2, 0xd6

    int-to-short v2, v2

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$d:[B

    const/16 v11, 0x12

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x17

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x137

    int-to-short v11, v11

    sget v12, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$e:I

    and-int/lit16 v12, v12, 0xad

    int-to-byte v12, v12

    const/16 v13, 0xaf

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_24

    .line 323
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x42b9c43f

    .line 591
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v2, 0x0

    invoke-static {v14, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v7, v7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v34, v11, 0x41

    const v35, 0x3d9373b0    # 0.071998f

    const/16 v36, 0x0

    int-to-short v11, v3

    const/16 v12, 0x34

    int-to-byte v13, v12

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 598
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 602
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v11, 0x6a1dedaf

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_22

    const/16 v11, 0x30

    invoke-static {v14, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v15, 0x0

    invoke-static {v14, v11, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v27

    rsub-int/lit8 v34, v27, 0x40

    const v35, -0x15375a22

    const/16 v36, 0x0

    const/16 v11, 0x34

    int-to-short v15, v11

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v27, 0x21

    aget-byte v27, v11, v27

    add-int/lit8 v3, v27, -0x1

    int-to-byte v3, v3

    const/16 v19, 0x36

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    move-object/from16 v27, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v11, v6}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v12

    move/from16 v33, v13

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_10

    :cond_22
    move-object/from16 v27, v6

    :goto_10
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 607
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x399

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v34, v6, 0x41

    const v35, 0x3c2a8e4d

    const/16 v36, 0x0

    const/16 v6, 0xc1

    int-to-short v7, v6

    const/16 v6, 0x34

    int-to-byte v11, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v12, 0x33

    aget-byte v6, v6, v12

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 616
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v27, v6

    :goto_11
    move-object/from16 v6, v27

    .line 622
    :goto_12
    aget-object v1, v6, v5

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 625
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v1, :cond_78

    const/4 v1, 0x4

    .line 630
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v2

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v6, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v6, v5

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v2

    check-cast v7, [I

    aput v13, v7, v2

    aput-object v6, v3, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2b3322c7

    or-int v6, v2, v1

    not-int v6, v6

    const/high16 v7, 0x29010000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, 0x1f3129d6

    add-int/2addr v7, v6

    const v6, 0x39c98100    # 3.843382E-4f

    or-int v12, v1, v6

    not-int v12, v12

    const v13, -0x3bfba3c7

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xa8

    add-int/2addr v7, v12

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v7, v1

    add-int/2addr v11, v7

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x6c83b224

    .line 667
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v34, v3, 0xf

    const v35, 0x13a905ad

    const/16 v36, 0x0

    const/16 v3, 0xc1

    int-to-short v6, v3

    const/16 v3, 0x34

    int-to-byte v7, v3

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v11, 0x33

    aget-byte v3, v3, v11

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 676
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 681
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 684
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 685
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_26

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v11, v13, 0x437

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v3, v12, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v34, v12, 0xf

    const v35, 0x158ee27e

    const/16 v36, 0x0

    const/16 v12, 0x34

    int-to-short v13, v12

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v15, 0x21

    aget-byte v15, v12, v15

    sub-int/2addr v15, v5

    int-to-byte v15, v15

    const/16 v19, 0x36

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v0, v12

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v11

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_26
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v1, v11

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_28

    const v0, 0x4d1e86a4

    .line 699
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x437

    invoke-static {v14, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v34, v3, 0xf

    const v35, -0x3234312b

    const/16 v36, 0x0

    const/16 v0, 0x59

    int-to-short v0, v0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x36

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v6, v5, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 707
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v7, v11, v3

    aget-object v11, v0, v3

    check-cast v11, [I

    aget v11, v11, v3

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v3

    check-cast v1, [I

    aput v11, v1, v3

    aput-object v0, v2, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x16fc3431

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x414a3002

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2ea1463c

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1dc

    const v6, -0x421f308b

    add-int/2addr v6, v3

    mul-int/lit16 v1, v1, 0x3b8

    add-int/2addr v6, v1

    not-int v0, v0

    const v1, -0x414a3002

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v6, v0

    const v0, -0x3028f354

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v5

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    move v0, v3

    goto/16 :goto_13

    :cond_28
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 723
    const-class v1, Ljava/lang/Object;

    .line 730
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 744
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 752
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 761
    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x3028f354

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {v14, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v34, v3, 0xf

    const v35, -0x108206de

    const/16 v36, 0x0

    const/16 v3, 0x8d

    int-to-short v3, v3

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0x36

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v7, v6

    move/from16 v32, v0

    move/from16 v33, v1

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x4d1e86a4

    .line 770
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v0, v3, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v34, v6, 0xf

    const v35, -0x3234312b

    const/16 v36, 0x0

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0x36

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 776
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    .line 780
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 789
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x68db

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmp-long v11, v11, v30

    add-int/lit8 v34, v11, 0xe

    const v35, 0x158ee27e

    const/16 v36, 0x0

    const/16 v11, 0x34

    int-to-short v12, v11

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v13, 0x21

    aget-byte v13, v11, v13

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v15, 0x36

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x437

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x68db

    int-to-char v3, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v34, v6, 0x10

    const v35, 0x13a905ad

    const/16 v36, 0x0

    const/16 v6, 0xc1

    int-to-short v7, v6

    const/16 v6, 0x34

    int-to-byte v11, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v12, 0x33

    aget-byte v6, v6, v12

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 805
    :goto_13
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v3, v6, v0

    if-ne v3, v1, :cond_2d

    .line 323
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    add-int/2addr v1, v5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 822
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v0

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v6, v5, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 831
    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v7, v12, v0

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v0

    check-cast v1, [I

    aput v12, v1, v0

    aput-object v2, v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x37a08

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x52c

    const v2, -0xfa95f55

    add-int/2addr v2, v1

    const v1, 0x2befffa8

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x44037a19

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v2, v0

    const v0, 0x6da1b7b6

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v5

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto/16 :goto_15

    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v6, v2, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_2e

    const/4 v1, 0x0

    .line 842
    :goto_14
    array-length v7, v6

    if-ge v1, v7, :cond_2e

    .line 844
    aget-object v7, v6, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 850
    :cond_2e
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    .line 852
    aput v5, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 861
    rem-int/2addr v3, v1

    sub-int/2addr v3, v5

    aget v0, v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v3, 0x0

    aput-object v0, v1, v3

    new-array v6, v5, [I

    aput-object v6, v1, v5

    new-array v6, v5, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 903
    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v3

    .line 905
    aget-object v12, v2, v7

    check-cast v12, [I

    aget v7, v12, v3

    aget-object v12, v2, v3

    check-cast v12, [I

    aget v12, v12, v3

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v3

    check-cast v0, [I

    aput v12, v0, v3

    aput-object v2, v1, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v2, v0

    const v3, 0x21b996ec

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v6, -0x3766788f

    add-int/2addr v6, v3

    const v3, -0x4e006012

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v6, v0

    const v0, 0x4e39e2d5    # 7.7966266E8f

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x21801428

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_15
    const v0, -0x35cc97fc

    .line 924
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    const/16 v0, 0x30

    invoke-static {v14, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v0, v1, 0x796

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5605

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v34, v2, 0x14

    const v35, 0x4ae62075    # 7540794.5f

    const/16 v36, 0x0

    const/16 v2, 0x8d

    int-to-short v2, v2

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v3, v6

    int-to-byte v6, v7

    const/16 v7, 0x36

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_31

    const v0, 0x69ec2b4e

    .line 928
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x795

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    add-int/lit16 v0, v0, 0x5606

    int-to-char v0, v0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x14

    const v35, -0x16c69cc1

    const/16 v36, 0x0

    const/16 v2, 0x34

    int-to-short v3, v2

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v6, 0x21

    aget-byte v6, v2, v6

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    const/16 v7, 0x36

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 937
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v11, 0x4

    aput-object v7, v2, v11

    .line 947
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v11, v0, v3

    check-cast v11, [I

    aget v11, v11, v3

    const/4 v12, 0x3

    aget-object v13, v0, v12

    check-cast v13, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v3

    check-cast v1, [I

    aput v11, v1, v3

    aput-object v13, v2, v12

    aput-object v0, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2cfe6c72

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v6, 0x2ffe7cfb

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x196

    const v6, -0xae85c20

    add-int/2addr v6, v1

    const v1, -0x24e26c11

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v6, v1

    const v1, -0xb1c10ec

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2cfe6c71

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v6, v0

    const v0, -0x6922cfba

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :cond_31
    move-object/from16 v0, p1

    if-eqz v0, :cond_34

    .line 966
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_33

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_16

    :cond_32
    const/4 v1, 0x0

    goto :goto_17

    .line 973
    :cond_33
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_17

    :cond_34
    move-object v1, v0

    .line 985
    :goto_17
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 991
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 992
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 993
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 994
    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x6922cfba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    aput-object v1, v6, v3

    const/16 v2, 0x16b

    int-to-short v2, v2

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$d:[B

    const/16 v7, 0x35

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v11, 0x17

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x137

    int-to-short v7, v7

    sget v11, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$e:I

    and-int/lit16 v11, v11, 0xad

    int-to-byte v11, v11

    const/16 v12, 0xaf

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v12, v11

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_38

    const v1, 0x69ec2b4e

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x794

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmp-long v3, v11, v30

    add-int/lit8 v34, v3, 0x14

    const v35, -0x16c69cc1

    const/16 v36, 0x0

    const/16 v3, 0x34

    int-to-short v7, v3

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v11, 0x21

    aget-byte v11, v3, v11

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    const/16 v12, 0x36

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1003
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1005
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x3407ac3

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x795

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5606

    int-to-char v11, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v34, v15, 0x14

    const v35, 0x7c6acd4c

    const/16 v36, 0x0

    const/16 v12, 0xc1

    int-to-short v13, v12

    const/16 v12, 0x34

    int-to-byte v15, v12

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v27, 0x33

    aget-byte v12, v12, v27

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    move-object/from16 v27, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v3

    move/from16 v33, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_18

    :cond_36
    move-object/from16 v27, v2

    :goto_18
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v6, v1

    .line 1007
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v14, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v34, v11, 0x13

    const v35, 0x4ae62075    # 7540794.5f

    const/16 v36, 0x0

    const/16 v6, 0x8d

    int-to-short v6, v6

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0x36

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v7, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    move-object/from16 v27, v2

    :goto_19
    move-object/from16 v2, v27

    const/4 v1, 0x0

    .line 1008
    :goto_1a
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v1

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v3, :cond_39

    .line 323
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x5

    .line 1022
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v6, 0x0

    aput-object v1, v3, v6

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v11, v5, [I

    const/4 v12, 0x4

    aput-object v11, v3, v12

    .line 1038
    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v6

    .line 1043
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v15, 0x3

    aget-object v18, v2, v15

    move-object/from16 v24, v18

    check-cast v24, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v2, v2, v22

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v6

    check-cast v1, [I

    aput v13, v1, v6

    aput-object v24, v3, v15

    aput-object v2, v3, v22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x16b5573b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x37d0711a

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v6, 0x370af230

    add-int/2addr v2, v6

    const v6, 0x21402000

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    add-int/2addr v11, v2

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_1b

    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    .line 1047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v7, v2, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 1062
    aget-object v7, v2, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 1088
    rem-int/2addr v1, v3

    div-int/2addr v6, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1097
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 1118
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v3

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v11, v5, [I

    const/4 v12, 0x4

    aput-object v11, v6, v12

    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v2, v3

    check-cast v13, [I

    aget v13, v13, v3

    const/4 v15, 0x3

    aget-object v18, v2, v15

    move-object/from16 v24, v18

    check-cast v24, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v2, v2, v22

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v3

    check-cast v1, [I

    aput v13, v1, v3

    aput-object v24, v6, v15

    aput-object v2, v6, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x3cab4346

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x4804140

    or-int/2addr v3, v7

    const v7, 0x3cbbc7ed

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c9

    const v7, -0x17aff186

    add-int/2addr v7, v3

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v7, v1

    const v1, 0x490c5e8

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v7, v1

    add-int/2addr v11, v7

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_1b
    const v1, 0x149ceda0

    .line 1128
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int v1, v1, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const v3, 0xf2bb

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v34, v6, 0xe

    const v35, -0x6bb65a2f

    const/16 v36, 0x0

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0x36

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_3c

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1139
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const v3, 0xf2ba

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v6

    add-int/lit8 v34, v3, 0xe

    const v35, -0x6baa0911

    const/16 v36, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v3, v6

    int-to-short v6, v7

    int-to-byte v7, v6

    const/16 v11, 0x36

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1148
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v2, v5, [I

    const/4 v6, 0x2

    aput-object v2, v3, v6

    new-array v7, v5, [I

    const/4 v11, 0x3

    aput-object v7, v3, v11

    .line 1153
    aget-object v12, v1, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aget v12, v12, v11

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v6, v13, v11

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v11

    check-cast v2, [I

    aput v6, v2, v11

    aput-object v1, v3, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v2, 0x7ff7aeb

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x2551020

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x33c

    const v6, 0x73c6429f

    add-int/2addr v6, v2

    const v2, 0x7ff7aeb

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v6, v1

    const v1, 0x23907713

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v5

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    :goto_1c
    const/4 v1, 0x2

    goto/16 :goto_20

    :cond_3c
    if-eqz v0, :cond_3f

    .line 1160
    instance-of v1, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3d

    goto :goto_1d

    :cond_3d
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1170
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3e

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1e

    :cond_3e
    const/4 v1, 0x0

    goto :goto_1e

    :cond_3f
    move-object v1, v0

    .line 1180
    :goto_1e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1187
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1196
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1205
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1216
    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x1e20a63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    aput-object v1, v6, v3

    const/16 v1, 0x1c0

    int-to-short v1, v1

    sget v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$e:I

    and-int/lit16 v3, v2, 0xad

    int-to-byte v3, v3

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$d:[B

    const/16 v11, 0x12

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x1f4

    int-to-short v3, v3

    and-int/lit16 v2, v2, 0x1e1

    int-to-byte v2, v2

    const/16 v11, 0x70

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v11, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v2, v11, v7

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xf2bb

    sub-int/2addr v6, v2

    int-to-char v2, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v34, v7, 0xe

    const v35, -0x6baa0911

    const/16 v36, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v11, v6, v7

    int-to-short v7, v11

    int-to-byte v11, v7

    const/16 v12, 0x36

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1226
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1231
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v7, v11, 0x3fd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmp-long v11, v11, v30

    const v12, 0xf2bc

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v34, v12, 0xe

    const v35, -0x6ba46192

    const/16 v36, 0x0

    const/16 v12, 0x8d

    int-to-short v12, v12

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v5, v13, v15

    int-to-byte v5, v5

    const/16 v15, 0x36

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v39, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v3}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v7

    move/from16 v33, v11

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1f

    :cond_41
    move-object/from16 v39, v3

    :goto_1f
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 1232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    const v5, 0xf2bb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v34, v5, 0xe

    const v35, -0x6bb65a2f

    const/16 v36, 0x0

    const/16 v5, 0x59

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0x36

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v3

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    goto/16 :goto_1c

    .line 1235
    :goto_20
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v2, :cond_75

    const/4 v2, 0x4

    .line 1243
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v7, v2

    new-array v11, v2, [I

    aput-object v11, v7, v1

    new-array v12, v2, [I

    aput-object v12, v7, v6

    .line 1252
    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v5

    aget-object v13, v3, v6

    check-cast v13, [I

    aget v6, v13, v5

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v5

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v5

    check-cast v11, [I

    aput v1, v11, v5

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, -0xd7ec9b4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x1fffddc0

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v5, -0x523fa3ed

    add-int/2addr v3, v5

    const v5, 0x1281140c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    move-object/from16 v1, p0

    .line 1331
    iget-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    if-nez v2, :cond_43

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhl$zza;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    const v3, -0x7975abf0

    .line 1332
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x545

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v34, v7, 0x23

    const v35, 0x65f1c61

    const/16 v36, 0x0

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0x36

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v7, v13}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_44
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v3, v6, v11

    if-eqz v3, :cond_46

    .line 2346
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, -0x7991daf2

    .line 1340
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x545

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v5, v6

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v34, v6, 0x24

    const v35, 0x6bb6d7f

    const/16 v36, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v11, v6, v7

    int-to-short v7, v11

    int-to-byte v11, v7

    const/16 v12, 0x36

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v13}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v3

    move/from16 v33, v5

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_45
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v11, 0x0

    aput-object v7, v6, v11

    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v6, v13

    new-array v15, v5, [I

    const/16 v18, 0x3

    aput-object v15, v6, v18

    .line 1352
    aget-object v15, v3, v13

    check-cast v15, [I

    aget v13, v15, v11

    aget-object v15, v3, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v11

    check-cast v7, [I

    aput v15, v7, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v7, 0x339b5855

    or-int v11, v5, v7

    mul-int/lit8 v11, v11, -0x32

    const v12, -0x62c8686d

    add-int/2addr v12, v11

    const v11, -0x21031815

    or-int/2addr v11, v5

    not-int v11, v11

    not-int v5, v5

    const v13, -0x2d47bc1d

    or-int/2addr v13, v5

    const v15, -0xc44a409

    or-int/2addr v15, v5

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x32

    add-int/2addr v12, v11

    not-int v11, v13

    const v13, 0xc44a408

    or-int/2addr v11, v13

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v12, v5

    const v5, 0x321eb42f

    add-int/2addr v12, v5

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    const/4 v7, 0x3

    aget-object v11, v6, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v5, v11, v7

    const/4 v5, 0x1

    aput-object v3, v6, v5

    move-object/from16 v40, v2

    :goto_21
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_46
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1357
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1373
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 1378
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    .line 1387
    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x321eb42f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    const/16 v3, 0x1f4

    int-to-short v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$d:[B

    const/16 v7, 0x8f

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v11, 0x17

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v11, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$e:I

    and-int/lit16 v11, v11, 0x1e1

    int-to-byte v11, v11

    const/16 v12, 0x70

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    invoke-virtual {v7, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v3, -0x7991daf2

    .line 1395
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x544

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v34, v11, 0x23

    const v35, 0x6bb6d7f

    const/16 v36, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v5, v11

    int-to-short v11, v12

    int-to-byte v12, v11

    const/16 v13, 0x36

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v3

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_47
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 1405
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1408
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x51cbcddd

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    const/4 v5, 0x0

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x545

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v27

    add-int/lit8 v34, v27, 0x23

    const v35, 0x2ee17a52

    const/16 v36, 0x0

    const/16 v5, 0x34

    int-to-short v15, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v32, 0x21

    aget-byte v32, v5, v32

    move-object/from16 v39, v6

    const/4 v1, 0x1

    add-int/lit8 v6, v32, -0x1

    int-to-byte v6, v6

    const/16 v19, 0x36

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    move-object/from16 v40, v2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v15, v6, v5, v2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v7

    move/from16 v33, v13

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    :cond_48
    move-object/from16 v40, v2

    move-object/from16 v39, v6

    :goto_22
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v11, v1

    .line 1417
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x544

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v34, v5, 0x23

    const v35, 0x65f1c61

    const/16 v36, 0x0

    const/16 v5, 0x59

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0x36

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v2

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_49
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v39

    goto/16 :goto_21

    .line 1422
    :goto_23
    aget-object v2, v6, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x2

    .line 1423
    aget-object v5, v6, v3

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_73

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v5, v1

    new-array v11, v2, [I

    aput-object v11, v5, v3

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 1435
    aget-object v12, v6, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v6, v3

    check-cast v13, [I

    aget v3, v13, v1

    aget-object v13, v6, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v6, v6, v2

    check-cast v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v1

    check-cast v7, [I

    aput v13, v7, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x31513

    not-int v3, v1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v3, -0x62e5cdf1

    add-int/2addr v3, v2

    const v2, -0x4093f720

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4090e20d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v3, v1

    const v1, 0x2891df22

    add-int/2addr v3, v1

    add-int/2addr v12, v3

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x1

    aput-object v6, v5, v1

    const v1, -0x430e5145

    .line 1517
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v2, v3

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v34, v5, 0x40

    const v35, 0x3c24e6ca

    const/16 v36, 0x0

    const/16 v3, 0xc1

    int-to-short v5, v3

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v7, 0x33

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v2

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 1518
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1527
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v7, -0x6287ccb0

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4b

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v3, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmp-long v7, v11, v30

    const/4 v11, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v34, v11, 0x40

    const v35, 0x1dad7b21

    const/16 v36, 0x0

    const/16 v11, 0xc1

    int-to-short v12, v11

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v13, 0x2c

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v15, 0x33

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v3

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v1, v11

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v5, v1

    if-nez v0, :cond_4d

    const v0, -0x214e573f

    .line 1555
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v34, v2, 0x41

    const v35, 0x5e64e0b0

    const/16 v36, 0x0

    const/16 v2, 0xc8

    int-to-short v2, v2

    const/16 v3, 0x2a

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v6, 0x33

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1562
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v11, 0x3

    aput-object v7, v2, v11

    .line 1574
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v2, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x314b40e7

    or-int v3, v0, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v5, 0x5ecffa86

    add-int/2addr v5, v3

    not-int v0, v0

    const v3, -0x2b02219

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v5, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x33b162df

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v5, v0

    const v0, 0x366fc6a9

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_24
    const/4 v0, 0x1

    goto/16 :goto_25

    :cond_4d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1580
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1588
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1589
    :try_start_e
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x366fc6a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x220

    int-to-short v0, v0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$d:[B

    const/16 v3, 0x11

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x17

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x270

    int-to-short v3, v3

    sget v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$e:I

    and-int/lit16 v5, v5, 0xad

    int-to-byte v5, v5

    const/16 v6, 0xaf

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, -0x214e573f

    .line 1590
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    const/4 v1, 0x0

    invoke-static {v14, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v14, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v34, v5, 0x41

    const v35, 0x5e64e0b0

    const/16 v36, 0x0

    const/16 v1, 0xc8

    int-to-short v1, v1

    const/16 v5, 0x2a

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v7, 0x33

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1591
    new-array v5, v3, [Ljava/lang/Class;

    .line 1596
    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1606
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x399

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmp-long v7, v11, v30

    const/4 v11, 0x1

    add-int/2addr v7, v11

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v14, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v34, v12, 0x40

    const v35, 0x1dad7b21

    const/16 v36, 0x0

    const/16 v6, 0xc1

    int-to-short v11, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v12, 0x2c

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x33

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v5

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v14, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v34, v7, 0x40

    const v35, 0x3c24e6ca

    const/16 v36, 0x0

    const/16 v5, 0xc1

    int-to-short v7, v5

    const/16 v5, 0x34

    int-to-byte v11, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v12, 0x33

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 1616
    :goto_25
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 1620
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_51

    .line 323
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1630
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v7, v0, [I

    const/4 v11, 0x3

    aput-object v7, v1, v11

    .line 1632
    aget-object v7, v2, v11

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v5

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v5

    check-cast v6, [I

    aput v0, v6, v5

    aput-object v2, v1, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0xe00407

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x2a4

    const v3, 0x644bb86e

    add-int/2addr v3, v2

    not-int v2, v0

    const v5, 0x330f9bf0

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0xe00406

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v3, v5

    const v5, -0x31ed07d7    # -6.1643424E8f

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x310d03d0

    or-int/2addr v2, v5

    const v5, 0x33ef9ff6

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    move v1, v2

    goto/16 :goto_26

    .line 1642
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 1647
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1655
    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 1678
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1686
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1696
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v3, v1

    new-array v6, v0, [I

    aput-object v6, v3, v0

    new-array v7, v0, [I

    const/4 v11, 0x3

    aput-object v7, v3, v11

    aget-object v7, v2, v11

    check-cast v7, [I

    aget v7, v7, v1

    .line 1720
    aget-object v11, v2, v1

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v0, v12, v1

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v1

    check-cast v6, [I

    aput v0, v6, v1

    aput-object v2, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, 0x2c102106

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x10ec82c0

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x6c

    const v5, -0x2fedb642

    add-int/2addr v5, v2

    const v2, -0x38ec82c1

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x4102106

    or-int/2addr v2, v6

    const v11, 0x38ec82c0

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v2

    const/16 v2, 0x36

    mul-int/2addr v1, v2

    add-int/2addr v5, v1

    or-int/2addr v0, v6

    mul-int/2addr v0, v2

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_26
    const v0, -0x76fe3b5b

    .line 1729
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v1, v2, v5

    rsub-int v1, v1, 0x73cc

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v2, 0x11

    rsub-int/lit8 v34, v3, 0x11

    const v35, 0x9d48cd4

    const/16 v36, 0x0

    const/16 v2, 0x34

    int-to-short v3, v2

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v5, 0x21

    aget-byte v5, v2, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x36

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_52
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1734
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, 0x51e29586

    .line 1737
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x32b

    const/4 v6, 0x0

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x73cc

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v6, v12, v11

    add-int/lit8 v34, v6, 0x12

    const v35, -0x2ec82209

    const/16 v36, 0x0

    const/16 v6, 0xc1

    int-to-short v11, v6

    const/16 v6, 0x34

    int-to-byte v12, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v13, 0x33

    aget-byte v6, v6, v13

    const/4 v13, 0x1

    sub-int/2addr v6, v13

    int-to-byte v6, v6

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v5

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_53
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v5, 0x35

    shl-long v5, v11, v5

    const/16 v7, 0x35

    ushr-long/2addr v5, v7

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v2, v0

    if-nez v0, :cond_55

    const v0, -0x2b6301b4

    .line 1755
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    const/4 v0, 0x0

    invoke-static {v14, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v0, v1, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    add-int/lit16 v1, v1, 0x73cb

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v34, v2, 0x12

    const v35, 0x5449b63d

    const/16 v36, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v3, 0x7

    aget-byte v5, v2, v3

    int-to-short v3, v5

    int-to-byte v5, v3

    const/16 v6, 0x36

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1764
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 1772
    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v3, [I

    aput v0, v3, v6

    aput-object v1, v2, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x196e8777

    or-int v3, v1, v0

    not-int v3, v3

    const v5, 0x1208011

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    const v5, 0x54212e50

    add-int/2addr v5, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v5, v0

    const v0, 0x611ca587

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_27
    const/4 v0, 0x1

    goto/16 :goto_28

    :cond_55
    const v0, 0x5f1e338a

    .line 1782
    :try_start_10
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x52b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v1, v2, v5

    const v2, 0xa526

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v34, v2, 0x19

    const v35, -0x20348405

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    move/from16 v32, v0

    move/from16 v33, v1

    move-object/from16 v38, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1785
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const v3, 0x611ca587

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v34, v3, 0x12

    const v35, 0x7fc78ca6

    const/16 v36, 0x0

    const/16 v3, 0xc1

    int-to-short v5, v3

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v7, 0x33

    aget-byte v3, v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x33d

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0xc53

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x14

    invoke-static {v5, v7, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x351

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x48

    invoke-static {v5, v3, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v3, v6, v5

    move/from16 v32, v0

    move/from16 v33, v1

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_57
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v0, v5, 0x6

    rsub-int/lit8 v34, v0, 0x12

    const v35, 0x5449b63d

    const/16 v36, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    int-to-short v5, v6

    int-to-byte v6, v5

    const/16 v7, 0x36

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1789
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1798
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 1807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_59

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x32b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit16 v11, v11, 0x73cc

    int-to-char v7, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v34, v11, 0x12

    const v35, -0x2ec82209

    const/16 v36, 0x0

    const/16 v5, 0xc1

    int-to-short v11, v5

    const/16 v5, 0x34

    int-to-byte v12, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v13, 0x33

    aget-byte v5, v5, v13

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    int-to-byte v5, v5

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_59
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1808
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    rsub-int v1, v1, 0x32c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x73cc

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v34, v5, 0x12

    const v35, 0x9d48cd4

    const/16 v36, 0x0

    const/16 v5, 0x34

    int-to-short v6, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v7, 0x21

    aget-byte v7, v5, v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    const/16 v12, 0x36

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 1818
    :goto_28
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_5b

    const/4 v1, 0x4

    .line 1820
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v0

    new-array v7, v0, [I

    const/4 v11, 0x2

    aput-object v7, v6, v11

    new-array v7, v0, [I

    aput-object v7, v6, v5

    .line 1826
    aget-object v12, v2, v11

    check-cast v12, [I

    aget v11, v12, v3

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v5, v12, v3

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v3

    new-array v2, v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v3

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v2, v6, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x1634d977

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x1224d164

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x62

    const v5, 0x6f9699ce

    add-int/2addr v5, v3

    const v3, -0x45a2e13

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, 0x45a2e12

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v5, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, -0x167eff77

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_2a

    :cond_5b
    move v1, v3

    new-instance v0, Ljava/util/ArrayList;

    .line 1834
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5c

    const/4 v1, 0x0

    .line 1852
    :goto_29
    array-length v5, v3

    if-ge v1, v5, :cond_5c

    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 1857
    :cond_5c
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v3, 0x1

    .line 1863
    aput v3, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 1871
    rem-int/2addr v6, v1

    sub-int/2addr v6, v3

    aget v0, v0, v6

    const/4 v5, 0x0

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1873
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v5, v3

    new-array v6, v3, [I

    aput-object v6, v5, v1

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 1908
    aget-object v11, v2, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aget v11, v11, v1

    .line 1913
    aget-object v12, v2, v7

    check-cast v12, [I

    aget v7, v12, v1

    aget-object v2, v2, v3

    check-cast v2, [I

    aget v2, v2, v1

    new-array v3, v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v1

    check-cast v0, [I

    aput v2, v0, v1

    aput-object v3, v5, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0xc2edcee

    or-int v3, v2, v1

    not-int v3, v3

    const v6, 0xe602a9b

    or-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    const v7, 0x51410a19

    add-int/2addr v3, v7

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_2a
    const v0, -0x4c523dc4

    .line 1929
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v1, v2

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v34, v2, 0x10

    const v35, 0x33788a4d

    const/16 v36, 0x0

    const/16 v2, 0x8d

    int-to-short v2, v2

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x36

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5f

    const v0, 0x517a0b75

    .line 1938
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5f0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v34, v3, 0x10

    const v35, -0x2e50bcfc

    const/16 v36, 0x0

    const/16 v2, 0xc1

    int-to-short v3, v2

    const/16 v2, 0x34

    int-to-byte v5, v2

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v6, 0x33

    aget-byte v2, v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1944
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    .line 1953
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    const/4 v11, 0x3

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x2134bb61

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1b1fc472

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x361

    const v6, -0x20672120

    add-int/2addr v6, v3

    const v3, 0x2134bb60

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    or-int v0, v5, v1

    not-int v0, v0

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    const v0, 0xb58badf

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_2b
    const/4 v0, 0x2

    goto/16 :goto_2c

    :cond_5f
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1964
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1979
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1988
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2009
    :try_start_12
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x3ce31298

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x5d5

    const/16 v5, 0x30

    invoke-static {v14, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v5, 0xf3f2

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v3, v6, 0x6

    rsub-int/lit8 v34, v3, 0x1b

    const v35, 0x129363f2

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    move/from16 v32, v1

    move/from16 v33, v5

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v2, 0xb58badf

    invoke-static {v0, v1, v2}, Lcom/bpjstku/databinding/ActivityMainBinding;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5ef

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v34, v5, 0xf

    const v35, -0x2e50bcfc

    const/16 v36, 0x0

    const/16 v3, 0xc1

    int-to-short v5, v3

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v7, 0x33

    aget-byte v3, v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2017
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 2019
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5f0

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v14, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v6, v11, -0x1

    int-to-char v6, v6

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v34, v7, 0xe

    const v35, 0x334ae2ca

    const/16 v36, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v12, v7, v11

    int-to-short v11, v12

    int-to-byte v12, v11

    const/16 v13, 0x36

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v15}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_62
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5f0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v3, v5

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v34, v5, 0xf

    const v35, 0x33788a4d

    const/16 v36, 0x0

    const/16 v5, 0x8d

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0x36

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v1

    move/from16 v33, v3

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_63
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 2023
    :goto_2c
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_64

    const/4 v1, 0x4

    .line 2033
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v0

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    .line 2039
    aget-object v11, v2, v1

    check-cast v11, [I

    aget v1, v11, v0

    .line 2045
    aget-object v11, v2, v0

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v7, v12, v0

    const/4 v12, 0x3

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v0

    check-cast v6, [I

    aput v7, v6, v0

    aput-object v2, v3, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v5, 0xe572b5

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x61a0902

    or-int/2addr v5, v6

    const v6, -0x51215

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0xfc

    const v6, 0x7b5d4e5

    add-int/2addr v5, v6

    const v6, 0x6ff7bb7

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_2e

    .line 2051
    :cond_64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2061
    aget-object v5, v2, v1

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_65

    const/4 v1, 0x0

    .line 2069
    :goto_2d
    array-length v6, v5

    if-ge v1, v6, :cond_65

    .line 2074
    aget-object v6, v5, v1

    .line 2075
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 2082
    :cond_65
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    const/4 v5, 0x1

    .line 2092
    aput v5, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 2102
    rem-int/2addr v3, v1

    sub-int/2addr v3, v5

    aget v0, v0, v3

    const/4 v3, 0x0

    .line 2104
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2160
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v6, 0x0

    aput-object v0, v3, v6

    new-array v7, v5, [I

    aput-object v7, v3, v5

    new-array v7, v5, [I

    aput-object v7, v3, v1

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v5, v11, v6

    .line 2173
    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v1

    check-cast v12, [I

    aget v1, v12, v6

    const/4 v12, 0x3

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v2, v3, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1a00602

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v2, 0x66818df9

    add-int/2addr v2, v1

    not-int v1, v0

    const v6, 0x25ad8bc

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x1a00601

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v2, v6

    const v6, -0x3ba1e32

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x21a1830

    or-int/2addr v1, v6

    const v6, 0x3fadebd

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_2e
    const v0, 0x23c3ffe9

    .line 2184
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x485

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v1, v2, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v34, v2, 0xe

    const v35, -0x5ce94868

    const/16 v36, 0x0

    const/16 v2, 0xc1

    int-to-short v3, v2

    const/16 v2, 0x34

    int-to-byte v5, v2

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v6, 0x33

    aget-byte v2, v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_68

    const v0, 0x134c3c31

    .line 2185
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v2, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x28d8

    int-to-char v3, v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v4, v1, 0xd

    const v5, -0x6c668bc0

    const/4 v6, 0x0

    const/16 v0, 0x59

    int-to-short v0, v0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x36

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v9}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2186
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 2190
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v1, v6, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    aput-object v0, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x404281

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x23301132

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33c

    const v3, 0x2290532d

    add-int/2addr v3, v1

    const v1, -0x404281

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v3, v0

    const v0, -0x20725e4f

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move-object/from16 v0, p1

    goto/16 :goto_32

    :cond_68
    move-object/from16 v0, p1

    if-eqz v0, :cond_6b

    .line 2200
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6a

    .line 2209
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_69

    goto :goto_2f

    :cond_69
    const/4 v1, 0x0

    goto :goto_30

    .line 2221
    :cond_6a
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_30

    :cond_6b
    move-object v1, v0

    .line 2223
    :goto_30
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2229
    const-class v3, Ljava/lang/Object;

    .line 2236
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2238
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2245
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2246
    const-string v3, "com.bpjstku"

    const/4 v5, 0x1

    :try_start_14
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x3ce31298

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, 0x66552051

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6c

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v5, v8, v11

    rsub-int v5, v5, 0x47a

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0xb

    add-int/lit8 v34, v8, 0xb

    const v35, -0x197f97e0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6c
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    .line 2248
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x6

    aput-object v8, v7, v6

    const/4 v6, 0x5

    aput-object v5, v7, v6

    const/16 v5, 0x283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v7, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v7, v5

    const v2, 0xfb68bb1    # 1.8000393E-29f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v7, v5

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const v2, -0x52093302

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x484

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v3, v5, 0x28d7

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v34, v5, 0xd

    const v35, 0x2d23848f

    const/16 v36, 0x0

    const/16 v5, 0x34

    int-to-short v6, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v8, 0x21

    aget-byte v8, v5, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v11, 0x36

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v11}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/4 v6, 0x7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v5

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v5, v8, v6

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmp-long v6, v11, v30

    rsub-int v6, v6, 0x4a0

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v5, v11, 0x43

    invoke-static {v6, v9, v5}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    aput-object v5, v8, v6

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v38, v8

    invoke-static/range {v32 .. v38}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v1, :cond_71

    const v1, 0x134c3c31

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6e

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x484

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x28d9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v32, v5, 0xc

    const v33, -0x6c668bc0

    const/16 v34, 0x0

    const/16 v5, 0x59

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x36

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v9}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 2258
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2267
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 2270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x2872d3de

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6f

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v6, v5, 0x485

    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v8, v5, 0xd

    const v9, 0x57586453

    const/4 v10, 0x0

    const/16 v5, 0x34

    int-to-short v11, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v12, 0x21

    aget-byte v12, v5, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0x36

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v14}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x23c3ffe9

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_70

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v5, v4, 0x485

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x28d8

    int-to-char v6, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v7, v3, 0xd

    const v8, -0x5ce94868

    const/4 v9, 0x0

    const/16 v3, 0xc1

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v4, v4

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->$$a:[B

    const/16 v11, 0x33

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v12}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_70
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 2280
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_71
    :goto_31
    const/4 v1, 0x0

    .line 2284
    :goto_32
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v3, :cond_72

    const/4 v3, 0x4

    .line 2296
    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v3, v1

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v8, v2, v1

    check-cast v8, [I

    aget v8, v8, v1

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v1

    check-cast v5, [I

    aput v8, v5, v1

    aput-object v2, v3, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x310c0627

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0xe1c3776

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, 0x2fc

    const v6, -0x44c2cc9b

    add-int/2addr v6, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xc0625

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v6, v1

    const v1, -0x3f103153

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    move-object/from16 v1, p2

    move-object/from16 v2, v40

    .line 2346
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_72
    const/4 v0, 0x0

    .line 2310
    throw v0

    .line 2019
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2023
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1808
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1818
    throw v0

    .line 1611
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1613
    throw v0

    .line 1443
    :cond_73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    aget-object v1, v6, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_74

    const/4 v3, 0x0

    .line 1448
    :goto_33
    array-length v2, v1

    if-ge v3, v2, :cond_74

    .line 1458
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_74
    const/4 v0, 0x0

    .line 1469
    throw v0

    .line 1417
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1422
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1252
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1255
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_76

    move v3, v1

    .line 1269
    :goto_34
    array-length v1, v2

    if-ge v3, v1, :cond_76

    .line 1276
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 1283
    :cond_76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1286
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1290
    throw v0

    .line 1232
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1233
    throw v0

    .line 797
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_77

    throw v1

    :cond_77
    throw v0

    .line 632
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0

    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_79

    throw v1

    :cond_79
    throw v0

    nop

    :array_0
    .array-data 4
        -0x10603458
        -0x75fc42fb
        0x6c09464a
        -0x759d18d4
        0x472f2169
        -0x7bd7b12c
        -0x6b0330b0
        -0x3cd47a30
        -0x4d6410e3
        -0x4239ad76
        -0x657d29c0
        -0x63ba8492
    .end array-data

    :array_1
    .array-data 4
        -0x35f8c2da    # -2215753.5f
        -0x72c7edc2
        -0x3b5a2179
        0xdd3e2e4
        -0x1aa2af52
        0x144a1c64
        0x25932130
        -0x6986841b
    .end array-data

    :array_2
    .array-data 4
        0x411c54b
        0x5754c526
        -0x2659c3b0
        0x13d22a8c
        0x1fbaa3c0
        0x1d048fd
        0x19343f3d
        -0x7d6f0601
    .end array-data

    :array_3
    .array-data 4
        -0x162d8651
        0x1e0035aa
        -0x213b95ca
        0x507edd2e
        -0xa425140
        0x5f583a
        0x4058b41b
        0x202d9976
    .end array-data

    :array_4
    .array-data 4
        0x7dd427f
        -0x194c0c67
        0x5bd1b89f
        -0x4f35c55c
        0x13d75b42
        -0x2b223875
        0x400a0702
        -0x2fbb4bc7
        -0x5501426a
        -0x11cd45ee
        -0x297fa31c
        0x640ae290
        0x5d26d17c
        -0x6dd8ef76
        0x64e47f8f
        -0x3f48da99
        -0x10c27d8
        -0x698948de
        0x2b966cd6
        -0x5064110e
        0x4913ac03
        -0x4f8fe7f6
        0x4139f8ea
        0x48079ff7
        0x43a8c86f
        0x2d4ac26d
        0x7ab6c56
        0x5244dedb
        -0x1e6d3617
        -0xd28a331
        0x766ee960
        -0x55705e4
    .end array-data

    :array_5
    .array-data 4
        -0x5c4df8eb
        -0x43db7f7a
        -0x2690b730
        0x2e1865b3
        -0x7d8aff8b    # -1.7999888E-37f
        -0x3333e7fb
        0x4916c72e
        -0x28e9a752
        -0x570d57f3
        0x2377323a
        0x1d4f661
        -0x71f9f735
        -0x7ea398b6
        -0x66f2da22
        0x21205325
        -0xd533d11
        -0x73aa6397
        -0x63f8174b
        0x34b02f3d
        0x891facf
        0x2868229c
        -0x4089e95f
        0x37452121
        0x7b47eb09
        0x7f48750e
        0x21454178
        -0x27612905
        0x2ea57bbe
        -0x17f8a464
        -0xa758f9d
        -0x3aacf684
        0x77e1644d
    .end array-data
.end method
