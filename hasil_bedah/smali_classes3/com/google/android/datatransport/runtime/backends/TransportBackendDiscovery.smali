.class public Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:J


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x6c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$c:[B

    const/16 v0, 0x39

    sput v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$11:I

    const/16 v2, 0x24f

    new-array v2, v2, [B

    const-string v3, "Zw\u00b8\u00a4\u00fe\u00ed\'\u00e2\u00f0\u00fd!\u00e1\u00f0\u00fe;\u00c8\u00ee\u0002\u00f3\u00fb\u0005\u00f2C\u00b5\u00fd\u0007\u00f9:\u00c7\u00f0\u00fd\u00f7\u00fb\u000f\u00ef\u00f6B\u00d8\u00e9\u00f5\u00ff\u00fe\u00fa\u00f6\u00fd\'\u00d0\u0007\u00fb=\u00cc\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u000e\u00f5\u00f7\u0006\u00f7\u00f7\u0003\u001a\u00d7\u0004\u00f6\u0007\u00e9\u000b\u00ef=\u00e9\u0000\u00ea \u00db\u00fb\u000f\u001b\u00d0\u00fe\u00f9\u000b\u00e9\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u00fd\u00ff\u0007\u00fe\u00f6\u0004\u00f1\u00ff\u00f7\u00fe\u00ff\u00f7\u0005\u00fd\u00ea\t\u0000\u00ea&\u00da\u0007\u00fb\u00f5\u0004\u00fb\u00fb\u0001\u00e8\u0005\u00f4?\u00f0\u00fe;\u00bd\u0000\u0001\u00ec\u00fe\r\u00ef\u00f7A\u00b7\u000b\u00f59\u00b5\u0008\u00fa\u00fe\u00f1B\u00c4\u00f0\r\u00f6\u00f6\u0004\u00f3\u00f6\u00fdA\u00d5\u00de\n\u00ef*\u00db\u00ed\u000f\u00f4\u00f9\"\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6L\u00ef\u00f0\u00fe;\u00c8\u00ee\u0002\u00f3\u00fb\u0005\u00f2C\u00c6\u00f1\u00fe\u0008\u00f4\u00f7<\u00c9\u00ea\u0006\u00fa9\u00bd\u00fa\u0007\u00fb\u00f5:\u00dd\u00e8\u00eb\u0005\u00f1\u000f\u00f1\u0015\u00db\u000f\u00e9\u00fb\u00feK\u00cc\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u000e\u00f5\u00f7\u0006\u00f7\u00f7\u0003\u001a\u00d7\u0004\u00f6\u0007\u00e9\u000b\u00ef=\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u00fd\u00ff\u0007\u00fe\u00f6\u0004\u00f1\u00ff\u00f7\u00fe\u00ff\u00f7\u0005\u00fd\u00ea\t\u0000\u00ea&\u00da\u0007\u00fb\u00f5\u0004\u00fb\u00fb\u0001\u00e8\u0005\u00f4>\u00f0\u00fe;\u00c6\u00ff\u00e9\u000f\u00f9\u00f1\u00045\u00c9\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00b8\u00f9\u0004;\u00bd\u00fa\u0007\u00fb\u00f5:\u00d8\u00e9\u00ee\u0000\u00f6\u00ff\u000b\u00fa\u001c\u00cb\r\u00f3\u00f6L\u00cd\u00db\u000f\u00e9\u00fb\u00feK\u00cc\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u00fd\u00ff\u0007\u00fe\u00f6\u0004\u00f1\u00ff\u00f7\u00fe\u00ff\u00f7\u0005\u00fd\u00ea\t\u0000\u00ea&\u00da\u0007\u00fb\u00f5\u0004\u00fb\u00fb\u0001\u00e8\u0005\u00f4>\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u000e\u00f5\u00f7\u0006\u00f7\u00f7\u0003\u001a\u00d7\u0004\u00f6\u0007\u00e9\u000b\u00ef=\u00ef\u0006\u00ee\u00ff\u0002\u00012\u00b7\u00fa\u0001\u00fc\u00fd\u00f9\u00faB\u00b4>\u0002\u00bd\u0004\u00fd\u00f7\u0004/\u00dd\u00e4\u00fd\u00f7\u0004\u001b\u00cc\u00ff\u00f4\u0000\n\u00ef+\u00d0\u00fe\u00f9\u000b\u00e9L\u00dd\u00d0\u00fd\u00fc\u0005\u00fe\u00eb\u0007\u00f6\u00fd\'\u00de\u00f1\u00fc\u0006\u00fd\u00fa\u00f4\u00db\u0008\u00f1\u0007\u00f6\u00fd\u001a\u00eb\u00e4\u0008\u0004\u00f3\u00f6*\u00d0\r\u00f6\u00f6\u0004\u00f3\u00f6\u00fd\u00ff\u0007\u00fe\u00f6\u0004\u00f1\u00ff\u00f7\u00fe\u00ff\u00f7\u0005\u00fd\u00ea\t\u0000\u00ea&\u00da\u0007\u00fb\u00f5\u0004\u00fb\u00fb\u0001\u00e8\u0005\u00f4="

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x24f

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$d:[B

    const/16 v2, 0x65

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v2, 0xe6

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->b:J

    const v0, -0x31cb7f66

    sput v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/16 v0, 0x7141

    sput-char v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x44t
        0x67t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x58t
        0x25t
        0x20t
        0x7t
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    rsub-int p2, p2, 0xcb

    add-int/lit8 p0, p0, 0x54

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x51d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v10, v16, v12

    rsub-int v10, v10, 0x367d

    int-to-char v10, v10

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v17, v16, 0x3e

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v11, v3

    int-to-byte v12, v11

    invoke-static {v3, v11, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$g(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    add-int/lit16 v10, v10, 0xb90

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const v12, 0x8892

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v24, v13, 0x14

    const v25, -0x5d946934

    const/16 v26, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    add-int/lit8 v7, v15, 0x5

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$g(BBB)Ljava/lang/String;

    move-result-object v27

    new-array v7, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v15, v7, 0x178

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0x23

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v15, v3, 0xa2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v17, v7, 0xc

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v12, v10, 0x6

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$g(BBB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v14

    move/from16 v16, v3

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->b:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v14

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int p2, p2, 0x21a

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$d:[B

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x4

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    .line 321
    sget v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 36
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 42
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x10

    const/16 v5, 0xf

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v9, v1, 0x438

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v11, v1, 0xf

    const v12, 0x13a905ad

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v14, 0xd4

    aget-byte v1, v1, v14

    add-int/2addr v1, v7

    int-to-byte v1, v1

    const/16 v14, 0x34

    int-to-byte v14, v14

    int-to-short v15, v3

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v0}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v0

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v16, v11, -0x23

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    new-array v3, v14, [C

    fill-array-data v3, :array_2

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f1401bf

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v11, -0x20048284

    add-int v16, v3, v11

    new-array v3, v5, [C

    fill-array-data v3, :array_3

    new-array v11, v14, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit16 v12, v12, 0x2365

    int-to-char v12, v12

    new-array v15, v14, [C

    fill-array-data v15, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit16 v11, v11, 0x437

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x68dc

    int-to-char v12, v12

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v24, v16, 0xf

    const v25, 0x158ee27e

    const/16 v26, 0x0

    sget-object v16, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v17, 0x7

    aget-byte v14, v16, v17

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    const/16 v4, 0xc8

    int-to-short v5, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v4}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v11, 0x35

    shl-long/2addr v4, v11

    ushr-long/2addr v4, v11

    sub-long/2addr v2, v4

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v2, v9, v2

    const/16 v3, 0x30

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const v2, 0x4d1e86a4

    .line 71
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v6, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x436

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x68da

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v10, 0xf

    rsub-int/lit8 v24, v9, 0xf

    const v25, -0x3234312b

    const/16 v26, 0x0

    sget-object v9, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit16 v11, v10, 0xa3

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v10, v7, [I

    aput-object v10, v9, v4

    .line 73
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v5, [I

    aput v12, v5, v8

    aput-object v2, v9, v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v2, v2

    const v5, -0x28ea8415

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, -0x4708f5ae

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x3a5

    const v11, -0x550088dc

    add-int/2addr v11, v5

    or-int/2addr v2, v10

    not-int v2, v2

    const v5, 0x470071a9

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v11, v2

    const v2, 0x15c494ec

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v9, v7

    check-cast v5, [I

    aput v2, v5, v8

    goto/16 :goto_0

    .line 83
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1408d0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v22, v2, -0x79

    const/16 v2, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_6

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x31c7

    int-to-char v10, v10

    new-array v11, v2, [C

    fill-array-data v11, :array_8

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 92
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1403f3

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    const/16 v10, 0x9

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v22, v5, -0x20

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_9

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v5

    rsub-int v5, v12, 0x9af

    int-to-char v5, v5

    new-array v12, v10, [C

    fill-array-data v12, :array_b

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    .line 102
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 112
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 130
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const v9, -0x6e9cd9e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v24, v10, 0xf

    const v25, -0x108206de

    const/16 v26, 0x0

    sget-object v10, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x6f

    int-to-short v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v22, v2

    move/from16 v23, v9

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x4d1e86a4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    rsub-int v2, v2, 0x437

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v24, v10, 0xf

    const v25, -0x3234312b

    const/16 v26, 0x0

    sget-object v10, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit16 v12, v11, 0xa3

    int-to-short v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v22, v2, -0xb

    const/16 v2, 0x16

    new-array v5, v2, [C

    fill-array-data v5, :array_c

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_d

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    int-to-char v2, v2

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_e

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v10, -0x20048275

    add-int v22, v5, v10

    const/16 v5, 0xf

    new-array v10, v5, [C

    fill-array-data v10, :array_f

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v12, v0

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f140c11

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x12

    const/16 v14, 0x11

    invoke-virtual {v5, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2304

    int-to-char v5, v5

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_11

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v25, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    invoke-static/range {v22 .. v27}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    .line 139
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 148
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x437

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x68dc

    int-to-char v12, v12

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v15, 0xf

    rsub-int/lit8 v24, v14, 0xf

    const v25, 0x158ee27e

    const/16 v26, 0x0

    sget-object v14, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    const/16 v3, 0xc8

    int-to-short v4, v3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v3}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v5

    move/from16 v23, v12

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x437

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    const v5, 0x100000f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v24, v10, v5

    const v25, 0x13a905ad

    const/16 v26, 0x0

    sget-object v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v10, 0xd4

    aget-byte v5, v5, v10

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v10, 0x34

    int-to-byte v10, v10

    const/16 v11, 0xc8

    int-to-short v12, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v11}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :goto_0
    aget-object v2, v9, v8

    check-cast v2, [I

    aget v2, v2, v8

    const/4 v3, 0x3

    .line 167
    aget-object v4, v9, v3

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v2, :cond_12

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v5, v7, [I

    aput-object v5, v4, v3

    .line 169
    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v9, v3

    check-cast v11, [I

    aget v3, v11, v8

    aget-object v11, v9, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v12, 0x2

    aget-object v9, v9, v12

    check-cast v9, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v8

    check-cast v2, [I

    aput v11, v2, v8

    aput-object v9, v4, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, 0x37449d08

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x8aa40b1

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x4a4

    const v11, 0x7b46e5e3

    add-int/2addr v11, v5

    const v5, -0x37449d09

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v9

    const v9, 0x38aedcb9

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v11, v2

    or-int v2, v5, v3

    not-int v2, v2

    const v3, 0x7400100

    or-int/2addr v2, v3

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v11, v2

    add-int/2addr v10, v11

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v4, v7

    check-cast v3, [I

    aput v2, v3, v8

    const v2, -0x4c523dc4

    .line 238
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v6, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/16 v4, 0x10

    add-int/lit8 v24, v5, 0x10

    const v25, 0x33788a4d

    const/16 v26, 0x0

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v9, v5, 0x6f

    int-to-short v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    const v2, 0x517a0b75

    .line 247
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x5f0

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v3, v5, 0x10

    const/16 v5, 0xf

    rsub-int/lit8 v24, v3, 0xf

    const v25, -0x2e50bcfc

    const/16 v26, 0x0

    sget-object v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v5, 0xd4

    aget-byte v3, v3, v5

    add-int/2addr v3, v7

    int-to-byte v3, v3

    const/16 v5, 0x34

    int-to-byte v5, v5

    const/16 v6, 0xc8

    int-to-short v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 255
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v6, v10, v8

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v5, [I

    aput v6, v5, v8

    aput-object v2, v4, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x34d0cf20

    add-int/2addr v1, v2

    const v2, 0x1494a090

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0x23a8d9c1

    add-int/2addr v5, v3

    not-int v3, v1

    const v6, 0x1cb4a0be

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, -0x1ebfa9ff

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, 0x169fa9d0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x169fa9d1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    const v1, -0x72ea2c30

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v7

    check-cast v2, [I

    aput v1, v2, v8

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 262
    :cond_a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v22, v2, -0x23

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_12

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v2

    add-int/lit16 v9, v9, 0x31c7

    int-to-char v2, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_14

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_15

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_16

    const/16 v9, 0x30

    invoke-static {v6, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x9b0

    int-to-char v9, v10

    new-array v10, v3, [C

    fill-array-data v10, :array_17

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    .line 263
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 275
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 278
    :try_start_2
    new-array v3, v7, [Ljava/lang/Object;

    const v4, -0x5f0e0dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x5d4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v9, 0xf3f3

    add-int/2addr v5, v9

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v24, v10, 0x4b

    const v25, 0x129363f2

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x72ea2c30

    .line 279
    invoke-static {v2, v3, v4}, LonActionModeFinished;->TuitionPaymentFragmentspecialinlinedviewModeldefault1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const v2, 0x517a0b75

    .line 287
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v9, 0xf

    add-int/lit8 v24, v5, 0xf

    const v25, -0x2e50bcfc

    const/16 v26, 0x0

    sget-object v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v9, 0xd4

    aget-byte v5, v5, v9

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/16 v10, 0xc8

    int-to-short v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b0d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v22, v2, -0x70

    const/16 v2, 0x16

    new-array v5, v2, [C

    fill-array-data v5, :array_18

    new-array v2, v3, [C

    fill-array-data v2, :array_19

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v3, [C

    fill-array-data v10, :array_1a

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140260

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15

    const/16 v9, 0x16

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, -0x20048276

    add-int v22, v3, v5

    const/16 v3, 0xf

    new-array v5, v3, [C

    fill-array-data v5, :array_1b

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_1c

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x2342

    int-to-char v1, v1

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_1d

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v27}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v9, v5, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v10, v5

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v11, 0xf

    sub-int/2addr v11, v5

    const v12, 0x334ae2ca

    const/4 v13, 0x0

    sget-object v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v14, 0x7

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x3b

    int-to-short v15, v15

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v0}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v9, v1, 0x5f1

    const/16 v1, 0x30

    invoke-static {v6, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v10, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v2, 0x10

    add-int/lit8 v11, v1, 0x10

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    or-int/lit8 v3, v2, 0x6f

    int-to-short v3, v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 295
    :goto_2
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v0, v1, v8

    .line 300
    aget-object v1, v4, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 306
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 307
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v8

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v2, [I

    aput v3, v2, v8

    aput-object v4, v0, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x2515dfa6    # 1.2999465E-16f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1f00e8b9

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v6, -0x3f368573

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x500c8a0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v6, v1

    const v1, -0x3a15371f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 312
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 340
    sget v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    move v7, v8

    .line 321
    :goto_3
    array-length v2, v1

    if-ge v7, v2, :cond_11

    .line 329
    aget-object v2, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 292
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    throw v0

    .line 169
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 173
    aget-object v2, v9, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 321
    sget v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v3, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v1

    add-int/lit8 v3, v3, 0x61

    .line 340
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_13

    const/4 v1, 0x5

    const/4 v3, 0x4

    div-int/2addr v1, v3

    .line 183
    :cond_13
    :goto_4
    array-length v1, v2

    if-ge v8, v1, :cond_14

    aget-object v1, v2, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 321
    sget v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/4 v1, 0x5

    rem-int/2addr v1, v3

    goto :goto_4

    .line 185
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 154
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    throw v0

    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6ba1s
        0x546cs
        -0x667es
        0x21c8s
        0x1b9cs
        0x7b4ds
        0x765ds
        0x1cd5s
        -0x9d5s
        -0x20ces
        -0x658es
        -0x44e2s
        -0x7dd0s
        0x48b6s
        0x5a9bs
        0x2d62s
        -0x5783s
        -0x1165s
        0x5601s
        -0x76eds
        0x1e90s
        0x4eb2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x54cfs
        0x87es
        -0x824s
        -0x6b55s
    .end array-data

    :array_3
    .array-data 2
        -0x5171s
        -0x5bc1s
        -0x2fc4s
        0x6429s
        0x5957s
        0x45a8s
        -0x4fb4s
        0x12c5s
        -0x7602s
        -0x1d94s
        -0x68c3s
        0x11das
        0x6a27s
        -0x6610s
        -0x2d5es
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x742cs
        -0x483s
        0x65dfs
        -0x12dds
    .end array-data

    :array_6
    .array-data 2
        0x48c7s
        -0x5612s
        0x1681s
        -0x4b44s
        -0x4149s
        0x58dfs
        0x22d8s
        -0x2e5es
        -0x6efbs
        -0x4a00s
        0x5192s
        -0x3bees
        0x57bfs
        -0x3574s
        0x33e7s
        0x43eds
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x216bs
        0x4310s
        -0x3890s
        -0x5fcfs
    .end array-data

    :array_9
    .array-data 2
        -0x1c1as
        0x7473s
        0x514s
        0x1f2fs
        -0x76d4s
        0x4ba5s
        -0x1188s
        0x5d1bs
        0xa1bs
        0x65abs
        -0x7958s
        -0x62a5s
        -0x3ab3s
        -0x74b8s
        -0x34bcs
        0x7591s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x4a36s
        -0xbe9s
        -0x509fs
        0x7109s
    .end array-data

    :array_c
    .array-data 2
        -0x6ba1s
        0x546cs
        -0x667es
        0x21c8s
        0x1b9cs
        0x7b4ds
        0x765ds
        0x1cd5s
        -0x9d5s
        -0x20ces
        -0x658es
        -0x44e2s
        -0x7dd0s
        0x48b6s
        0x5a9bs
        0x2d62s
        -0x5783s
        -0x1165s
        0x5601s
        -0x76eds
        0x1e90s
        0x4eb2s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x54cfs
        0x87es
        -0x824s
        -0x6b55s
    .end array-data

    :array_f
    .array-data 2
        -0x5171s
        -0x5bc1s
        -0x2fc4s
        0x6429s
        0x5957s
        0x45a8s
        -0x4fb4s
        0x12c5s
        -0x7602s
        -0x1d94s
        -0x68c3s
        0x11das
        0x6a27s
        -0x6610s
        -0x2d5es
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x742cs
        -0x483s
        0x65dfs
        -0x12dds
    .end array-data

    :array_12
    .array-data 2
        0x48c7s
        -0x5612s
        0x1681s
        -0x4b44s
        -0x4149s
        0x58dfs
        0x22d8s
        -0x2e5es
        -0x6efbs
        -0x4a00s
        0x5192s
        -0x3bees
        0x57bfs
        -0x3574s
        0x33e7s
        0x43eds
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x216bs
        0x4310s
        -0x3890s
        -0x5fcfs
    .end array-data

    :array_15
    .array-data 2
        -0x1c1as
        0x7473s
        0x514s
        0x1f2fs
        -0x76d4s
        0x4ba5s
        -0x1188s
        0x5d1bs
        0xa1bs
        0x65abs
        -0x7958s
        -0x62a5s
        -0x3ab3s
        -0x74b8s
        -0x34bcs
        0x7591s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x4a36s
        -0xbe9s
        -0x509fs
        0x7109s
    .end array-data

    :array_18
    .array-data 2
        -0x6ba1s
        0x546cs
        -0x667es
        0x21c8s
        0x1b9cs
        0x7b4ds
        0x765ds
        0x1cd5s
        -0x9d5s
        -0x20ces
        -0x658es
        -0x44e2s
        -0x7dd0s
        0x48b6s
        0x5a9bs
        0x2d62s
        -0x5783s
        -0x1165s
        0x5601s
        -0x76eds
        0x1e90s
        0x4eb2s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x54cfs
        0x87es
        -0x824s
        -0x6b55s
    .end array-data

    :array_1b
    .array-data 2
        -0x5171s
        -0x5bc1s
        -0x2fc4s
        0x6429s
        0x5957s
        0x45a8s
        -0x4fb4s
        0x12c5s
        -0x7602s
        -0x1d94s
        -0x68c3s
        0x11das
        0x6a27s
        -0x6610s
        -0x2d5es
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x742cs
        -0x483s
        0x65dfs
        -0x12dds
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 41

    const/4 v0, 0x2

    .line 2863
    rem-int v1, v0, v0

    .line 832
    sget v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/16 v1, 0x30

    .line 0
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v3, v2, 0x30

    const/16 v2, 0x16

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v12, 0x0

    move-object v7, v12

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x23

    int-to-char v6, v6

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140b8d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x20048281

    add-int v14, v4, v5

    const/16 v4, 0xf

    new-array v15, v4, [C

    fill-array-data v15, :array_3

    new-array v5, v2, [C

    fill-array-data v5, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x2365

    int-to-char v6, v6

    new-array v8, v2, [C

    fill-array-data v8, :array_5

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v14, v5, v6

    new-array v15, v7, [C

    fill-array-data v15, :array_6

    new-array v5, v2, [C

    fill-array-data v5, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x31c8

    int-to-char v8, v8

    new-array v1, v2, [C

    fill-array-data v1, :array_8

    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v14, v1, 0x18

    new-array v15, v7, [C

    fill-array-data v15, :array_9

    new-array v1, v2, [C

    fill-array-data v1, :array_a

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x9af

    int-to-char v5, v5

    new-array v8, v2, [C

    fill-array-data v8, :array_b

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140bcd

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x19

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v14, v5, -0x19

    const/16 v5, 0x1a

    new-array v15, v5, [C

    fill-array-data v15, :array_c

    new-array v5, v2, [C

    fill-array-data v5, :array_d

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140234

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v8, 0xc4c8

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v2, [C

    fill-array-data v8, :array_e

    new-array v6, v13, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v6, -0x23

    const/16 v6, 0x12

    new-array v15, v6, [C

    fill-array-data v15, :array_f

    new-array v6, v2, [C

    fill-array-data v6, :array_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v24, 0x0

    cmp-long v7, v7, v24

    const v8, 0xe1c1

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v2, [C

    fill-array-data v8, :array_11

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    const v6, -0x7975abf0

    .line 386
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    if-nez v6, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x545

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v8

    int-to-char v8, v14

    const v14, 0x1000023

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int v28, v15, v14

    const v29, 0x65f1c61

    const/16 v30, 0x0

    sget-object v14, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    aget-byte v14, v14, v7

    int-to-byte v14, v14

    int-to-byte v15, v14

    or-int/lit16 v7, v15, 0xa3

    int-to-short v7, v7

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v6, -0x1

    cmp-long v6, v14, v6

    .line 390
    const-string v15, ""

    if-eqz v6, :cond_2

    const v6, -0x7991daf2

    .line 394
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    cmp-long v6, v26, v24

    add-int/lit16 v6, v6, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    const/16 v22, 0x10

    shr-int/lit8 v12, v19, 0x10

    int-to-char v12, v12

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v23

    cmpl-float v26, v23, v7

    rsub-int/lit8 v28, v26, 0x23

    const v29, 0x6bb6d7f

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v16, 0x7

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    int-to-byte v14, v7

    or-int/lit8 v8, v14, 0x3b

    int-to-short v8, v8

    move-object/from16 v33, v2

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v8, v2}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v33, v2

    :goto_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v7, v10

    new-array v8, v13, [I

    const/4 v12, 0x2

    aput-object v8, v7, v12

    new-array v14, v13, [I

    const/16 v21, 0x3

    aput-object v14, v7, v21

    .line 401
    aget-object v14, v6, v12

    check-cast v14, [I

    aget v12, v14, v10

    aget-object v14, v6, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v10

    check-cast v2, [I

    aput v14, v2, v10

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v8, v2

    const v12, -0x310086d

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1b1

    const v12, -0x2269558a

    add-int/2addr v12, v8

    const v8, -0x5cede784

    or-int/2addr v8, v2

    not-int v8, v8

    const v14, -0x3f52cef

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x1b1

    add-int/2addr v12, v8

    or-int/2addr v2, v14

    not-int v2, v2

    const v8, -0x5ffdeff0

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v12, v2

    const v2, 0x77f7acac

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v12, v7, v8

    check-cast v12, [I

    aput v2, v12, v10

    aput-object v6, v7, v13

    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move v2, v10

    goto/16 :goto_3

    :cond_2
    move-object/from16 v33, v2

    .line 409
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 412
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 420
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x3

    .line 423
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x77f7acac

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$d:[B

    const/4 v6, 0x5

    aget-byte v8, v2, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x34

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    const/16 v12, 0x217

    int-to-short v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x48

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v12, 0x59

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    or-int/lit16 v12, v2, 0x20f

    int-to-short v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v2, v12, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v8, v12, v14

    invoke-virtual {v6, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, -0x7991daf2

    .line 424
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x546

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v28, v8, 0x23

    const v29, 0x6bb6d7f

    const/16 v30, 0x0

    sget-object v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    or-int/lit8 v14, v12, 0x3b

    int-to-short v14, v14

    move-object/from16 v34, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v5}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v34, v5

    :goto_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 437
    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 445
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x51cbcddd

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x545

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v12, v26, v28

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v28, v14, 0x23

    const v29, 0x2ee17a52

    const/16 v30, 0x0

    sget-object v14, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    or-int/lit8 v10, v14, 0xf

    int-to-byte v10, v10

    move-object/from16 v36, v4

    move-object/from16 v35, v7

    const/16 v7, 0xc8

    int-to-short v4, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v14, v10, v4, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object/from16 v36, v4

    move-object/from16 v35, v7

    :goto_2
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v4, v5, v2

    .line 455
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x545

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x22

    const v29, 0x65f1c61

    const/16 v30, 0x0

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit16 v8, v7, 0xa3

    int-to-short v8, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v35

    const/4 v2, 0x0

    .line 462
    :goto_3
    aget-object v4, v7, v2

    check-cast v4, [I

    aget v4, v4, v2

    const/4 v5, 0x2

    .line 470
    aget-object v6, v7, v5

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v4, :cond_80

    const/4 v4, 0x4

    .line 475
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v13, [I

    aput-object v4, v6, v2

    new-array v8, v13, [I

    aput-object v8, v6, v5

    new-array v10, v13, [I

    const/4 v12, 0x3

    aput-object v10, v6, v12

    .line 489
    aget-object v10, v7, v12

    check-cast v10, [I

    aget v10, v10, v2

    .line 499
    aget-object v12, v7, v5

    check-cast v12, [I

    aget v5, v12, v2

    aget-object v12, v7, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v7, v7, v13

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v2

    check-cast v4, [I

    aput v12, v4, v2

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0x6f087e0d

    add-int/2addr v2, v4

    const v4, 0x13246ca9

    or-int v5, v2, v4

    mul-int/lit16 v5, v5, -0x35b

    const v8, -0x42a14c94

    add-int/2addr v8, v5

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v12, -0x1242489

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v8, v2

    const v2, -0x4dbea7c9

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x4c9a8340    # 8.1009152E7f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v8, v2

    add-int/2addr v10, v8

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    aput-object v7, v6, v13

    const v2, -0x4c523dc4

    .line 565
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v24

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v15, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v4, 0x10

    add-int/lit8 v28, v7, 0x10

    const v29, 0x33788a4d

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x6f

    int-to-short v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const/16 v4, 0xd4

    if-eqz v2, :cond_8

    const v2, 0x517a0b75

    .line 573
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x5f0

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v2, 0xf

    add-int/lit8 v28, v7, 0xf

    const v29, -0x2e50bcfc

    const/16 v30, 0x0

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    aget-byte v2, v2, v4

    add-int/2addr v2, v13

    int-to-byte v2, v2

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/16 v7, 0xc8

    int-to-short v10, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 583
    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v13, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v13, [I

    aput-object v8, v6, v13

    new-array v8, v13, [I

    const/4 v10, 0x2

    aput-object v8, v6, v10

    .line 591
    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v14, v2, v10

    check-cast v14, [I

    aget v10, v14, v7

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v7

    check-cast v8, [I

    aput v10, v8, v7

    aput-object v2, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v7, 0xa150100

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x52c

    const v7, 0x4bde6e0f    # 2.9154334E7f

    add-int/2addr v7, v5

    const v5, 0x2b9d25e1

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, -0x25882ef4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v7, v2

    const v2, 0x418e3d89

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v6, v13

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    move-object/from16 v37, v36

    :goto_4
    const/4 v2, 0x2

    goto/16 :goto_6

    .line 597
    :cond_8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 602
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 618
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 636
    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    const v6, -0x42668941

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v24

    add-int/lit16 v6, v6, 0x5d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xf3f3

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v28, v12, 0x1c

    const v29, 0x129363f2

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, -0x54071f55

    const/4 v7, 0x0

    .line 646
    invoke-static {v2, v7, v5, v6, v7}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentbindingInflater1$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v2, 0x517a0b75

    .line 656
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x5f1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v13

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v7, 0xf

    rsub-int/lit8 v28, v8, 0xf

    const v29, -0x2e50bcfc

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    aget-byte v7, v7, v4

    add-int/2addr v7, v13

    int-to-byte v7, v7

    const/16 v8, 0x34

    int-to-byte v10, v8

    const/16 v8, 0xc8

    int-to-short v12, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v10, v36

    invoke-virtual {v2, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 665
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 666
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 670
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v5, v12, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v14, v26, v24

    add-int/lit8 v28, v14, 0xe

    const v29, 0x334ae2ca

    const/16 v30, 0x0

    sget-object v14, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    int-to-byte v4, v14

    move-object/from16 v36, v6

    or-int/lit8 v6, v4, 0x3b

    int-to-short v6, v6

    move-object/from16 v37, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v14, v4, v6, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object/from16 v36, v6

    move-object/from16 v37, v10

    :goto_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v4, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x5f0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v24

    add-int/lit8 v28, v6, 0xe

    const v29, 0x33788a4d

    const/16 v30, 0x0

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x6f

    int-to-short v8, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v36

    goto/16 :goto_4

    .line 678
    :goto_6
    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    .line 680
    aget-object v5, v6, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_7d

    const/4 v4, 0x4

    .line 688
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v13, [I

    aput-object v4, v5, v2

    new-array v7, v13, [I

    aput-object v7, v5, v13

    new-array v7, v13, [I

    const/4 v8, 0x2

    aput-object v7, v5, v8

    .line 692
    aget-object v10, v6, v13

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v12, v6, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v14, v6, v8

    check-cast v14, [I

    aget v8, v14, v2

    const/4 v14, 0x3

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v2

    check-cast v7, [I

    aput v8, v7, v2

    aput-object v6, v5, v14

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x24814ead

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v4, v2

    const v6, 0x26fafc8a

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x40114

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x211

    const v7, -0x6898c534

    add-int/2addr v7, v4

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, 0x20e6059c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v7, v2

    add-int/2addr v10, v7

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v5, v13

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const v2, 0x23c3ffe9

    .line 810
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x486

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x28d8

    int-to-char v4, v4

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v28, v5, 0xc

    const v29, -0x5ce94868

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v5, v5, v6

    add-int/2addr v5, v13

    int-to-byte v5, v5

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0xc8

    int-to-short v8, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_f

    .line 1830
    sget v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, 0x134c3c31

    .line 812
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x485

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v4, v5, 0x28d8

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v28, v6, 0x3d

    const v29, -0x6c668bc0

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit16 v7, v6, 0xa3

    int-to-short v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 816
    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v13, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v13, [I

    aput-object v7, v5, v13

    new-array v8, v13, [I

    const/4 v10, 0x2

    aput-object v8, v5, v10

    .line 821
    aget-object v8, v2, v13

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v12, 0x3

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v4, [I

    aput v10, v4, v6

    aput-object v2, v5, v12

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, 0x1522beb3

    add-int/2addr v2, v4

    not-int v4, v2

    const v6, 0x1357b4b4

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x3757b7f7

    or-int/2addr v6, v7

    const v7, 0x36478366

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x12478025

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x24e

    const v7, 0x75fc8077

    add-int/2addr v7, v2

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v2, -0x36478367

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x1357b4b5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v7, v2

    const v2, 0x51277784

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    move-object/from16 v38, v1

    move v1, v4

    move-object/from16 v10, v37

    move-object/from16 v37, v33

    goto/16 :goto_d

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_11

    .line 2863
    sget v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 832
    new-array v4, v13, [Ljava/lang/Class;

    move-object/from16 v5, v33

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v5, v33

    const/4 v4, 0x0

    .line 824
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 832
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_7
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_8

    :cond_11
    move-object/from16 v5, v33

    :goto_8
    if-eqz v2, :cond_14

    .line 836
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_13

    .line 842
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    .line 848
    :cond_13
    :goto_9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 854
    :cond_14
    :goto_a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 876
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 894
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 897
    check-cast v4, Ljava/lang/Integer;

    .line 901
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "com.bpjstku"

    .line 917
    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    const v8, -0x42668941

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const v8, 0x66552051

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x47a

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v28, v14, 0xc

    const v29, -0x197f97e0

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v26, v14, v10

    move/from16 v26, v8

    move/from16 v27, v12

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_15
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v8, 0x6

    aput-object v12, v10, v8

    const/4 v8, 0x5

    aput-object v7, v10, v8

    const/16 v7, 0x283

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v10, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v10, v7

    const v4, 0x51277784

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v10, v7

    aput-object v6, v10, v13

    const/4 v4, 0x0

    aput-object v2, v10, v4

    const v6, -0x52093302

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x486

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v28, v8, 0xd

    const v29, 0x2d23848f

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0xf

    int-to-byte v8, v8

    const/16 v12, 0xc8

    int-to-short v14, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/4 v8, 0x7

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v12, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v12, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v4, v12, v8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    cmp-long v8, v26, v24

    add-int/lit16 v8, v8, 0x4a2

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-char v4, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v23, 0x0

    cmpl-float v14, v14, v23

    rsub-int/lit8 v14, v14, 0x43

    invoke-static {v8, v4, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v4, v12, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v4, v12, v8

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1a

    const v2, 0x134c3c31

    .line 925
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v24

    rsub-int v2, v2, 0x486

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v28, v7, 0xd

    const v29, -0x6c668bc0

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit16 v10, v8, 0xa3

    int-to-short v10, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    .line 935
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v10, v37

    invoke-virtual {v2, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 941
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 947
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x2872d3de

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v8, v26, v24

    add-int/lit16 v8, v8, 0x485

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x28d8

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v26

    rsub-int/lit8 v28, v26, 0xc

    const v29, 0x57586453

    const/16 v30, 0x0

    sget-object v14, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v16, 0x7

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    or-int/lit8 v13, v14, 0xf

    int-to-byte v13, v13

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const/16 v4, 0xc8

    int-to-short v5, v4

    move-object/from16 v38, v1

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v1}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_18
    move-object/from16 v38, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    :goto_b
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v4, v6, v1

    .line 956
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v2, v4, 0x485

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x28d9

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit8 v28, v6, 0xd

    const v29, -0x5ce94868

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x34

    int-to-byte v8, v7

    const/16 v7, 0xc8

    int-to-short v12, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 v38, v1

    move-object/from16 v36, v4

    move-object/from16 v10, v37

    move-object/from16 v37, v5

    :goto_c
    move-object/from16 v5, v36

    const/4 v1, 0x0

    .line 963
    :goto_d
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    aget-object v6, v5, v4

    check-cast v6, [I

    aget v4, v6, v1

    if-ne v4, v2, :cond_1b

    .line 832
    sget v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 968
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v12, v1, [I

    aput-object v12, v4, v2

    .line 973
    aget-object v12, v5, v2

    check-cast v12, [I

    aget v2, v12, v7

    aget-object v12, v5, v1

    check-cast v12, [I

    aget v1, v12, v7

    aget-object v12, v5, v7

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x3

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v12, v6, v7

    aput-object v5, v4, v13

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x500d8caf

    add-int/2addr v1, v5

    const v5, -0x3cc0fd4e

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0x2400d144

    or-int/2addr v6, v7

    const v7, 0x19d12e9b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, 0x3b464f21

    add-int/2addr v7, v6

    not-int v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x19d12e9c

    or-int/2addr v5, v6

    const v6, 0x3cc0fd4d

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v7, v5

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v7, v1

    add-int/2addr v2, v7

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v4, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    goto/16 :goto_e

    :cond_1b
    const/4 v2, 0x2

    .line 978
    new-array v1, v4, [I

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x1

    .line 992
    aput v7, v1, v6

    mul-int/2addr v4, v6

    .line 998
    rem-int/2addr v4, v2

    sub-int/2addr v4, v7

    aget v1, v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v6, 0x0

    aput-object v1, v4, v6

    new-array v8, v7, [I

    aput-object v8, v4, v7

    new-array v12, v7, [I

    aput-object v12, v4, v2

    .line 1027
    aget-object v12, v5, v2

    check-cast v12, [I

    aget v2, v12, v6

    aget-object v12, v5, v7

    check-cast v12, [I

    aget v7, v12, v6

    aget-object v12, v5, v6

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v13, 0x3

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v7, v8, v6

    check-cast v1, [I

    aput v12, v1, v6

    aput-object v5, v4, v13

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14018a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xb

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, 0x24a6fb59

    add-int/2addr v1, v5

    not-int v5, v1

    const v6, 0x1107a56b

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v7, 0xe103dc1

    add-int/2addr v7, v6

    const v6, -0xe80805

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v7, v1

    const v1, 0x11e82946

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x78429

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v7, v1

    add-int/2addr v2, v7

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v4, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_e
    const v1, -0x6c83b224

    .line 1039
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x438

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v28, v4, 0xe

    const v29, 0x13a905ad

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v5, 0xd4

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0xc8

    int-to-short v8, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1049
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1056
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    const/16 v7, 0x30

    invoke-static {v15, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x438

    invoke-static {v15, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v7, v12, 0x68da

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    const/16 v6, 0xf

    add-int/lit8 v28, v12, 0xf

    const v29, 0x158ee27e

    const/16 v30, 0x0

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0xf

    int-to-byte v12, v12

    const/16 v13, 0xc8

    int-to-short v14, v13

    move-object/from16 v36, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v11}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_1d
    move-object/from16 v36, v11

    :goto_f
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v6, 0x35

    shl-long v6, v7, v6

    const/16 v8, 0x35

    ushr-long/2addr v6, v8

    sub-long/2addr v1, v6

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_1f

    const v1, 0x4d1e86a4

    .line 1073
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x437

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v15, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v28, v6, 0xe

    const v29, -0x3234312b

    const/16 v30, 0x0

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    or-int/lit16 v6, v5, 0xa3

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v4, v2

    .line 1075
    aget-object v8, v1, v2

    check-cast v8, [I

    aget v2, v8, v6

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    aput-object v1, v4, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0x9779d29

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x667bdc9a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, 0x24991cf0

    add-int/2addr v7, v5

    const v5, 0x9779d28

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    or-int v1, v6, v2

    not-int v1, v1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v7, v1

    const v1, -0x32116694

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v1, v2

    move-object/from16 v40, v38

    move-object/from16 v38, v4

    move-object/from16 v4, v40

    goto/16 :goto_11

    .line 1082
    :cond_1f
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1097
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v4, v38

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1100
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1108
    :try_start_6
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x32116694

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x438

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x68dc

    int-to-char v2, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/16 v6, 0xf

    add-int/lit8 v28, v7, 0xf

    const v29, -0x108206de

    const/16 v30, 0x0

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x6f

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v8, v7

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, 0x4d1e86a4

    .line 1110
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x437

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x68dc

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xf

    add-int/lit8 v28, v6, 0xf

    const v29, -0x3234312b

    const/16 v30, 0x0

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit16 v8, v7, 0xa3

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_21
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1117
    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1125
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1130
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x437

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v11, v12, 0x68db

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v8

    const/16 v8, 0xf

    add-int/lit8 v28, v12, 0xf

    const v29, 0x158ee27e

    const/16 v30, 0x0

    sget-object v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0xf

    int-to-byte v12, v12

    const/16 v13, 0xc8

    int-to-short v14, v13

    move-object/from16 v38, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v1}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v7

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    :cond_22
    move-object/from16 v38, v1

    :goto_10
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v5, v1

    .line 1131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x437

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/16 v5, 0xf

    rsub-int/lit8 v28, v7, 0xf

    const v29, 0x13a905ad

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v8, 0x34

    int-to-byte v11, v8

    const/16 v8, 0xc8

    int-to-short v12, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1144
    :goto_11
    aget-object v2, v38, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x3

    .line 1148
    aget-object v6, v38, v5

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_7b

    const/4 v2, 0x4

    .line 1164
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v1

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v8, v2, [I

    aput-object v8, v6, v5

    .line 1168
    aget-object v11, v38, v2

    check-cast v11, [I

    aget v2, v11, v1

    aget-object v11, v38, v5

    check-cast v11, [I

    aget v5, v11, v1

    aget-object v11, v38, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v12, 0x2

    aget-object v13, v38, v12

    check-cast v13, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v1

    check-cast v7, [I

    aput v11, v7, v1

    aput-object v13, v6, v12

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Class;

    move-object/from16 v1, v36

    invoke-virtual {v5, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->keyboard:I

    const v7, -0x354e1413    # -5830134.5f

    or-int v8, v7, v5

    not-int v8, v8

    const v11, -0x3aa565b0

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3c4

    const v11, 0x532422c9

    add-int/2addr v11, v8

    not-int v5, v5

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x54a1010

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v11, v5

    add-int/2addr v2, v11

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x1

    aget-object v6, v6, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    const v2, -0x35cc97fc

    .line 1258
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x5605

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x14

    const v29, 0x4ae62075    # 7540794.5f

    const/16 v30, 0x0

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x6f

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v2, v6, v11

    if-eqz v2, :cond_26

    const v2, 0x69ec2b4e

    .line 1262
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x795

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v28, v7, 0x14

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    or-int/lit8 v7, v2, 0xf

    int-to-byte v7, v7

    const/16 v8, 0xc8

    int-to-short v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_25
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v11, v5, [I

    aput-object v11, v6, v5

    new-array v12, v5, [I

    const/4 v13, 0x4

    aput-object v12, v6, v13

    .line 1266
    aget-object v12, v2, v5

    check-cast v12, [I

    aget v5, v12, v8

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v13, 0x3

    aget-object v14, v2, v13

    check-cast v14, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v2, v2, v21

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v8

    check-cast v7, [I

    aput v12, v7, v8

    aput-object v14, v6, v13

    aput-object v2, v6, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v7, -0x228003

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x10506949

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x27851411

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    const v8, 0x698ebf4e

    add-int/2addr v8, v7

    const v7, -0x1072e94b

    or-int v11, v7, v5

    not-int v11, v11

    const v12, 0x228002

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v8, v11

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x27851411

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v8, v2

    const v2, 0x6919449e

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v37

    move-object/from16 v37, v1

    move v1, v5

    move-object/from16 v5, v40

    goto/16 :goto_17

    :cond_26
    const/4 v5, 0x0

    .line 1284
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_27

    .line 1294
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1304
    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v5, v37

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    .line 1309
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_12

    :cond_27
    move-object/from16 v5, v37

    :goto_12
    if-eqz v2, :cond_2a

    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_29

    .line 1320
    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_28

    goto :goto_13

    :cond_28
    const/4 v2, 0x0

    goto :goto_14

    :cond_29
    :goto_13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1327
    :cond_2a
    :goto_14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1341
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1349
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1359
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 1361
    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x6919449e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v8, v11

    aput-object v2, v8, v7

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$d:[B

    const/16 v7, 0x21

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v11, 0xcb

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x20f

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x48

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x59

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit16 v12, v6, 0x20f

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v6, v12, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v6, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_2e

    const v2, 0x69ec2b4e

    .line 1362
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x795

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x5605

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit8 v28, v11, 0x14

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0xf

    int-to-byte v11, v11

    const/16 v12, 0xc8

    int-to-short v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    .line 1371
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1374
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2c

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v15, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v11, v13, 0x794

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v12, v13, 0x5605

    int-to-char v12, v12

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v28, v13, 0x14

    const v29, 0x7c6acd4c

    const/16 v30, 0x0

    sget-object v13, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v14, 0xd4

    aget-byte v13, v13, v14

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    move-object/from16 v36, v6

    const/16 v14, 0x34

    int-to-byte v6, v14

    move-object/from16 v37, v1

    const/16 v14, 0xc8

    int-to-short v1, v14

    move-object/from16 v39, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v13, v6, v1, v9}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v11

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_15

    :cond_2c
    move-object/from16 v37, v1

    move-object/from16 v36, v6

    move-object/from16 v39, v9

    :goto_15
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v6, v7, v1

    .line 1375
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x5605

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v8, v8, v7

    rsub-int/lit8 v28, v8, 0x14

    const v29, 0x4ae62075    # 7540794.5f

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x6f

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1383
    throw v0

    :cond_2e
    move-object/from16 v37, v1

    move-object/from16 v36, v6

    move-object/from16 v39, v9

    :goto_16
    move-object/from16 v6, v36

    const/4 v1, 0x0

    .line 1393
    :goto_17
    aget-object v2, v6, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v7, 0x1

    .line 1395
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_2f

    .line 1771
    sget v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v2, v7

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/4 v2, 0x5

    .line 1401
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v8, v1

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v11, v7, [I

    const/4 v12, 0x4

    aput-object v11, v8, v12

    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v6, v7

    check-cast v12, [I

    aget v7, v12, v1

    aget-object v12, v6, v1

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v13, 0x3

    aget-object v14, v6, v13

    check-cast v14, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v6, v6, v21

    check-cast v6, Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v1

    check-cast v2, [I

    aput v12, v2, v1

    aput-object v14, v8, v13

    aput-object v6, v8, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, -0x29ca7ec7

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x2fcffed6

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x6ac0992c

    add-int/2addr v7, v6

    const v6, -0x21800041

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, -0xe4ffe97

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0xe4ffe96

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, 0x29ca7ec6

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v7, v1

    add-int/2addr v11, v7

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v6, v8, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v6, v2

    goto/16 :goto_18

    .line 1419
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 1427
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v7, v6, v2

    check-cast v7, Ljava/lang/String;

    .line 1429
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v7, v6, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    new-array v1, v8, [I

    add-int/lit8 v7, v8, -0x1

    const/4 v9, 0x1

    .line 1439
    aput v9, v1, v7

    mul-int/2addr v8, v7

    rem-int/2addr v8, v2

    sub-int/2addr v8, v9

    .line 1449
    aget v1, v1, v8

    const/4 v2, 0x0

    .line 1450
    invoke-static {v2, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1458
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v7, 0x0

    aput-object v1, v2, v7

    new-array v8, v9, [I

    aput-object v8, v2, v9

    new-array v11, v9, [I

    const/4 v12, 0x4

    aput-object v11, v2, v12

    .line 1500
    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v6, v9

    check-cast v12, [I

    aget v9, v12, v7

    aget-object v12, v6, v7

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v13, 0x3

    aget-object v14, v6, v13

    check-cast v14, Ljava/lang/String;

    const/16 v21, 0x2

    aget-object v6, v6, v21

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v1, [I

    aput v12, v1, v7

    aput-object v14, v2, v13

    aput-object v6, v2, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, 0x439f91e

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x3c54767b

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v12, 0x14c28688

    add-int/2addr v12, v8

    or-int v8, v7, v1

    not-int v8, v8

    const v13, 0x298904

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v12, v8

    const v8, -0x3c54767c

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v12, v1

    add-int/2addr v11, v12

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x4

    aget-object v2, v2, v6

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    :goto_18
    const v1, 0x149ceda0

    .line 1509
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const v7, 0xf2bb

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v28, v7, 0xe

    const v29, -0x6bb65a2f

    const/16 v30, 0x0

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit16 v8, v7, 0xa3

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v1, v6, v1

    const/16 v2, 0x11

    if-eqz v1, :cond_32

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1517
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v1, v6, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xf2bb

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v24

    const/16 v8, 0xf

    rsub-int/lit8 v28, v7, 0xf

    const v29, -0x6baa0911

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x3b

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v7, v6

    .line 1521
    aget-object v12, v1, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aget v12, v12, v6

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v9, v13, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v8, [I

    aput v9, v8, v6

    aput-object v1, v7, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v6, -0x28002203

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x209

    const v8, 0x4e170310    # 6.3339008E8f

    add-int/2addr v6, v8

    not-int v1, v1

    const v8, -0x28002203

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x3ebbb71f

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    const v1, 0x9073c20

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    aget-object v8, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v1, v8, v6

    :goto_19
    const/4 v1, 0x2

    goto/16 :goto_1d

    :cond_32
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_33

    .line 1524
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1525
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_33
    if-eqz v1, :cond_36

    .line 1543
    instance-of v6, v1, Landroid/content/ContextWrapper;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_35

    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v1, 0x0

    goto :goto_1b

    :cond_35
    :goto_1a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1555
    :cond_36
    :goto_1b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    .line 1561
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1576
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 1594
    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x9073c20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    aput-object v1, v8, v7

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$d:[B

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v7, 0x42

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v9, 0x1c3

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x59

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v9, 0x32

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit16 v9, v1, 0x182

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v9, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v11, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v1, v11, v9

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    const v6, 0xf2bb

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v28, v8, 0xe

    const v29, -0x6baa0911

    const/16 v30, 0x0

    sget-object v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x3b

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1603
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1605
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1613
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0x148ed61f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x3fb

    const v11, 0xf2ba

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v26, -0x1

    cmp-long v12, v12, v26

    add-int/lit8 v28, v12, 0xd

    const v29, -0x6ba46192

    const/16 v30, 0x0

    sget-object v12, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x6f

    int-to-short v14, v14

    move-object/from16 v36, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1c

    :cond_38
    move-object/from16 v36, v7

    :goto_1c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v6, v8, v1

    .line 1617
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v24

    rsub-int v2, v2, 0x3fd

    const v6, 0xf2bb

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/16 v8, 0x30

    invoke-static {v15, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v28, v9, 0xd

    const v29, -0x6bb65a2f

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit16 v9, v8, 0xa3

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v36

    goto/16 :goto_19

    .line 1627
    :goto_1d
    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v8, 0x3

    .line 1632
    aget-object v9, v7, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v2, :cond_79

    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v9, v2

    new-array v11, v2, [I

    aput-object v11, v9, v1

    new-array v12, v2, [I

    aput-object v12, v9, v8

    .line 1634
    aget-object v13, v7, v2

    check-cast v13, [I

    aget v2, v13, v6

    aget-object v13, v7, v8

    check-cast v13, [I

    aget v8, v13, v6

    aget-object v13, v7, v1

    check-cast v13, [I

    aget v1, v13, v6

    aget-object v7, v7, v6

    check-cast v7, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v6

    check-cast v11, [I

    aput v1, v11, v6

    aput-object v7, v9, v6

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v6, v37

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v1, v1

    const v7, 0x19d22a38

    or-int/2addr v1, v7

    mul-int/lit16 v7, v1, 0x1ef

    const v8, 0x1eb88e0a

    add-int/2addr v8, v7

    const v7, 0x10822010

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v8, v1

    add-int/2addr v2, v8

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v7, v9, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const v1, -0x430039c4

    .line 1708
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v7

    add-int/lit8 v28, v8, 0x41

    const v29, 0x3c2a8e4d

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v9, 0x34

    int-to-byte v11, v9

    const/16 v9, 0xc8

    int-to-short v12, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v9}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 1726
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x399

    const/4 v11, 0x0

    invoke-static {v15, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v28, v12, 0x41

    const v29, -0x15375a22

    const/16 v30, 0x0

    sget-object v12, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xf

    int-to-byte v13, v13

    move-object/from16 v36, v6

    const/16 v14, 0xc8

    int-to-short v6, v14

    move-object/from16 v37, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v9

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1e

    :cond_3b
    move-object/from16 v36, v6

    move-object/from16 v37, v10

    :goto_1e
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v6, 0x35

    shl-long/2addr v9, v6

    ushr-long/2addr v9, v6

    sub-long/2addr v1, v9

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v7, v1

    if-nez v1, :cond_3d

    const v1, -0x42b9c43f

    .line 1738
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v6, v1, 0x399

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v7, v1

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v15, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x40

    const v9, 0x3d9373b0    # 0.071998f

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v2, 0x5b

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v11, 0x34

    int-to-byte v12, v11

    const/4 v11, 0x3

    aget-byte v1, v1, v11

    int-to-short v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v1, v13}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v2, [I

    aput-object v9, v6, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    .line 1744
    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v8

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v1, v6, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v7, 0x2001ab0

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0xc0

    const v8, 0x22777846

    add-int/2addr v8, v7

    const v7, -0x39ee650e

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, 0x290e2409

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v8, v7

    const v7, -0x290e240a

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x10e04105

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v7

    const v7, 0x3bee7fbd

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v8, v1

    const v1, -0x65de3a60

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v6, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object/from16 v7, v37

    const/4 v1, 0x1

    move-object/from16 v37, v4

    goto/16 :goto_26

    .line 1747
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3f

    .line 832
    sget v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_3e

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 1761
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    .line 1771
    :goto_1f
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_20

    :cond_3e
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1752
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1761
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1f

    :cond_3f
    :goto_20
    if-eqz v1, :cond_42

    .line 1771
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_41

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1780
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_21

    :cond_40
    const/4 v1, 0x0

    goto :goto_22

    :cond_41
    :goto_21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1789
    :cond_42
    :goto_22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v6, Ljava/lang/Object;

    .line 1797
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1802
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x3

    .line 1807
    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x65de3a60

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    const/4 v2, 0x0

    aput-object v1, v7, v2

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$d:[B

    const/16 v6, 0x21

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x32

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x182

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x48

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x59

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit16 v9, v2, 0x20f

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v11}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v1, :cond_49

    .line 1771
    sget v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_45

    const v1, -0x42b9c43f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v1, v1, v7

    add-int/lit16 v7, v1, 0x398

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v8, v2

    const/16 v2, 0x30

    invoke-static {v15, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x42

    const v10, 0x3d9373b0    # 0.071998f

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v2, 0x5b

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v12, 0x34

    int-to-byte v13, v12

    const/4 v12, 0x3

    aget-byte v1, v1, v12

    int-to-short v1, v1

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v13, v1, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x1

    .line 1813
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v7, v37

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    .line 1825
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_44

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v9, v11, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v24

    const/4 v11, 0x1

    rsub-int/lit8 v13, v10, 0x1

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v24

    rsub-int/lit8 v28, v11, 0x42

    const v29, -0x15375a22

    const/16 v30, 0x0

    sget-object v11, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xf

    int-to-byte v12, v12

    const/16 v13, 0xc8

    int-to-short v14, v13

    move-object/from16 v37, v4

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v4}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v9

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_23

    :cond_44
    move-object/from16 v37, v4

    :goto_23
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x7e

    shl-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v8, v2, 0x399

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v10, v2, 0x40

    const v11, 0x3c2a8e4d

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v4, 0xd4

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v13, 0x34

    int-to-byte v14, v13

    const/16 v13, 0xc8

    int-to-short v12, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v14, v12, v13}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    goto/16 :goto_24

    :cond_45
    move-object/from16 v7, v37

    move-object/from16 v37, v4

    const v1, -0x42b9c43f

    .line 1810
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v8, v2, 0x399

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v1, v2, -0x1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v24

    add-int/lit8 v10, v1, 0x40

    const v11, 0x3d9373b0    # 0.071998f

    const/4 v12, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v2, 0x5b

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x34

    int-to-byte v13, v4

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    int-to-short v1, v1

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v1, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1813
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1825
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x399

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v24

    rsub-int/lit8 v28, v10, 0x42

    const v29, -0x15375a22

    const/16 v30, 0x0

    sget-object v10, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0xf

    int-to-byte v11, v11

    const/16 v12, 0xc8

    int-to-short v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v8, v4, 0x399

    const/high16 v4, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v24

    add-int/lit8 v10, v2, 0x40

    const v11, 0x3c2a8e4d

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v4, 0xd4

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-byte v2, v2

    const/16 v13, 0x34

    int-to-byte v14, v13

    const/16 v13, 0xc8

    int-to-short v12, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v14, v12, v13}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    :goto_24
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 1835
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_49
    move-object/from16 v7, v37

    move-object/from16 v37, v4

    :goto_25
    const/4 v1, 0x1

    .line 1845
    :goto_26
    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 1853
    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v2, :cond_4a

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v4

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v8, v11

    .line 1855
    aget-object v10, v6, v11

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v6, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v12, v6, v1

    check-cast v12, [I

    aget v1, v12, v4

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v4

    check-cast v9, [I

    aput v1, v9, v4

    aput-object v6, v8, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x5b2417a6

    or-int v4, v1, v2

    mul-int/lit16 v4, v4, 0x8c

    const v6, 0x17ef67b6

    add-int/2addr v6, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v9, 0xd88800

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v6, v2

    const v2, 0x9d88c20

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x52241386

    or-int/2addr v2, v4

    const v4, -0xd88801

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    add-int/2addr v10, v6

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_27

    :cond_4a
    move v2, v4

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v4, 0x2

    .line 1878
    rem-int/2addr v1, v4

    div-int/2addr v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1888
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v4, v2

    new-array v9, v1, [I

    aput-object v9, v4, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 1907
    aget-object v10, v6, v11

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v6, v2

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v6, v1

    check-cast v12, [I

    aget v1, v12, v2

    const/4 v12, 0x2

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v2

    check-cast v9, [I

    aput v1, v9, v2

    aput-object v6, v4, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x298fafec

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x830c20

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x118

    const v8, -0x6004837a

    add-int/2addr v8, v6

    const v6, -0x3b6cf3dc

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v8, v2

    const v2, -0x290ca3cc

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v6, -0x830c21

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0x12605011

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    add-int/2addr v10, v8

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v4, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_27
    const v1, -0x2d06913c

    .line 1914
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v8, v1, 0x2fa

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v10, v1, 0xc

    const v11, 0x522c26b5

    const/4 v12, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    or-int/lit8 v4, v2, 0x3b

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v13}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1918
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1925
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1935
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1940
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, 0x511732d

    .line 1948
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v28, v11, 0xc

    const v29, -0x7a3bc4a4

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0xf

    int-to-byte v11, v11

    const/16 v12, 0xc8

    int-to-short v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v4, 0x35

    shl-long/2addr v10, v4

    ushr-long/2addr v10, v4

    sub-long/2addr v1, v10

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    cmp-long v1, v8, v1

    if-nez v1, :cond_4e

    const v1, -0x2cea623a

    .line 1958
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v8, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v9, v1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v10, v1, 0xc

    const v11, 0x53c0d5b7

    const/4 v12, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    or-int/lit16 v4, v2, 0xa3

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v13}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1962
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v4, v9

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 1975
    aget-object v10, v1, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v9

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v9

    check-cast v6, [I

    aput v2, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0xc4201b3

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x5fef57f7

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x45

    const v8, -0x69a0883e

    add-int/2addr v8, v6

    const v6, -0x1c6e57b8

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x102c5605

    or-int/2addr v6, v9

    const v9, 0x4fc301f2

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v8, v2

    const v2, -0x258a2546

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v8, v4, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    aput-object v1, v4, v6

    move-object/from16 v20, v4

    move-object/from16 v4, v36

    move-object/from16 v38, v37

    :goto_28
    const/4 v1, 0x1

    goto/16 :goto_2c

    :cond_4e
    const/4 v6, 0x0

    .line 1992
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4f

    .line 1999
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2012
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 2022
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_4f
    if-eqz v1, :cond_52

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_51

    .line 832
    sget v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v4, 0xb

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 2025
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_50

    goto :goto_29

    :cond_50
    const/4 v1, 0x0

    goto :goto_2a

    .line 2034
    :cond_51
    :goto_29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2035
    :cond_52
    :goto_2a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v6, v37

    .line 2037
    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2047
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    .line 2048
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v24

    const/4 v9, 0x1

    add-int/lit8 v26, v8, 0x1

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_12

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_13

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    move-object/from16 v4, v36

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6d

    int-to-char v9, v9

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_14

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    .line 2055
    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v26, v8, -0x23

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_15

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    new-array v13, v10, [C

    fill-array-data v13, :array_17

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 2066
    :try_start_f
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x574f3686

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v10, v11

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v10, v9

    const/4 v2, 0x1

    aput-object v8, v10, v2

    const/4 v2, 0x0

    aput-object v1, v10, v2

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$d:[B

    const/16 v8, 0x21

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x51

    int-to-byte v9, v9

    const/16 v11, 0x14e

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x59

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x32

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit16 v11, v2, 0xc9

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v2, v11, v13}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    const-class v2, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v2, v12, v11

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v8, 0x1

    aget-object v9, v2, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    const/4 v9, 0x3

    aget-object v10, v2, v9

    check-cast v10, [I

    aget v9, v10, v8

    if-eqz v1, :cond_56

    const v1, -0x2cea623a

    .line 2075
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v24

    const/16 v10, 0xb

    rsub-int/lit8 v28, v8, 0xb

    const v29, 0x53c0d5b7

    const/16 v30, 0x0

    sget-object v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    or-int/lit16 v11, v10, 0xa3

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    .line 2080
    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2090
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_54

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v28, v13, 0xd

    const v29, -0x7a3bc4a4

    const/16 v30, 0x0

    sget-object v12, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xf

    int-to-byte v13, v13

    move-object/from16 v20, v2

    const/16 v14, 0xc8

    int-to-short v2, v14

    move-object/from16 v38, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v6}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v10

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2b

    :cond_54
    move-object/from16 v20, v2

    move-object/from16 v38, v6

    :goto_2b
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v8, v1

    .line 2095
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v8, v6, 0x2fb

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v9, v2

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xb

    rsub-int/lit8 v10, v2, 0xb

    const v11, 0x522c26b5

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v2

    or-int/lit8 v13, v6, 0x3b

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v13, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v12, v2

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_28

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    move-object/from16 v20, v2

    move-object/from16 v38, v6

    goto/16 :goto_28

    .line 2113
    :goto_2c
    aget-object v2, v20, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v8, 0x3

    .line 2114
    aget-object v9, v20, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v2, :cond_57

    const/4 v2, 0x4

    .line 2123
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v9, v1

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v9, v11

    new-array v10, v1, [I

    aput-object v10, v9, v8

    .line 2130
    aget-object v12, v20, v11

    check-cast v12, [I

    aget v11, v12, v6

    .line 2133
    aget-object v12, v20, v8

    check-cast v12, [I

    aget v8, v12, v6

    aget-object v12, v20, v1

    check-cast v12, [I

    aget v1, v12, v6

    aget-object v12, v20, v6

    check-cast v12, [Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v6

    check-cast v2, [I

    aput v1, v2, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2c348045

    not-int v6, v1

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x3ffcd966

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x24f

    const v6, -0x3f546986

    add-int/2addr v6, v2

    const v2, -0x2c348045

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    aput-object v12, v9, v2

    goto/16 :goto_2e

    :cond_57
    move v2, v6

    new-instance v1, Ljava/util/ArrayList;

    .line 2138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2151
    aget-object v6, v20, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_58

    .line 832
    sget v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/4 v2, 0x0

    .line 2157
    :goto_2d
    array-length v8, v6

    if-ge v2, v8, :cond_58

    .line 2163
    aget-object v8, v6, v2

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 2176
    :cond_58
    new-array v1, v9, [I

    add-int/lit8 v2, v9, -0x1

    const/4 v6, 0x1

    .line 2178
    aput v6, v1, v2

    mul-int/2addr v9, v2

    const/4 v2, 0x2

    .line 2180
    rem-int/2addr v9, v2

    sub-int/2addr v9, v6

    .line 2187
    aget v1, v1, v9

    const/4 v8, 0x0

    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2197
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 2224
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v8, v6

    new-array v9, v6, [I

    aput-object v9, v8, v2

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    aget-object v11, v20, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    .line 2234
    aget-object v12, v20, v10

    check-cast v12, [I

    aget v10, v12, v2

    aget-object v12, v20, v6

    check-cast v12, [I

    aget v6, v12, v2

    aget-object v12, v20, v2

    check-cast v12, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v2

    check-cast v1, [I

    aput v6, v1, v2

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140115

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x331ad87c    # -1.2014288E8f

    add-int/2addr v1, v2

    not-int v2, v1

    const v6, -0x3d7ea645

    or-int v9, v6, v2

    not-int v9, v9

    const v10, -0x2eb2b366

    or-int v13, v10, v1

    not-int v13, v13

    or-int/2addr v9, v13

    const v13, 0x2eb2b365

    or-int v14, v2, v13

    not-int v14, v14

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x3bf

    const v14, -0x257c7f54

    add-int/2addr v9, v14

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v9, v1

    add-int/2addr v11, v9

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v8, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    aput-object v12, v8, v2

    :goto_2e
    const v1, 0x444a7783

    .line 2243
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v24

    rsub-int v8, v1, 0x39a

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v10, v1, 0x41

    const v11, -0x3b60c00e

    const/4 v12, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    or-int/lit8 v6, v2, 0x6f

    int-to-short v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 2253
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2260
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    .line 2261
    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0x398

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v15, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v11, v12, -0x1

    int-to-char v11, v11

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v28, v12, 0x71

    const v29, -0x3b16d78d

    const/16 v30, 0x0

    sget-object v10, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x3b

    int-to-short v13, v13

    move-object/from16 v36, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v6

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2f

    :cond_5a
    move-object/from16 v36, v7

    :goto_2f
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v6, 0x35

    shl-long v6, v10, v6

    const/16 v10, 0x35

    ushr-long/2addr v6, v10

    sub-long/2addr v1, v6

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v8, v1

    if-nez v1, :cond_5c

    const v1, 0x44588f04

    .line 2288
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v5, v2, 0x399

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v6, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x41

    const v8, -0x3b72388b

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    or-int/lit16 v10, v2, 0xa3

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v2, [I

    aput-object v8, v5, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    .line 2294
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v7

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v1, v5, v10

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    const/4 v6, -0x1

    invoke-static {v1, v2, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    not-int v2, v1

    const v6, -0x584bc690

    or-int/2addr v2, v6

    not-int v2, v2

    const v7, 0x504b0288

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xf5

    const v7, -0x3fc20b02

    add-int/2addr v7, v2

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v7, v2

    const v2, 0xcb0dd37

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v7, v1

    const v1, -0x1bfbf408

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move-object/from16 v9, v36

    move-object/from16 v6, v38

    :goto_30
    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_5c
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5d

    .line 2298
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2306
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 2310
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_5d
    if-eqz v1, :cond_60

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5f

    .line 2313
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5e

    goto :goto_31

    :cond_5e
    const/4 v1, 0x0

    goto :goto_32

    .line 2316
    :cond_5f
    :goto_31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2317
    :cond_60
    :goto_32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2321
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v38

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2342
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x4

    .line 2352
    :try_start_11
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x1bfbf408

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    aput-object v1, v7, v5

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$d:[B

    const/16 v5, 0x21

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    sget v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$e:I

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/16 v10, 0xc9

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x59

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x33

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v10, 0x3

    sub-int/2addr v8, v10

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v8, v11}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v10, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v1, :cond_64

    const v1, 0x44588f04

    .line 2362
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v7, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v9, v1, 0x41

    const v10, -0x3b72388b

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    or-int/lit16 v12, v2, 0xa3

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v12, v14}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 2364
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, v36

    .line 2373
    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2375
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_62

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x399

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v8, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v24

    add-int/lit8 v28, v11, 0x40

    const v29, -0x3b16d78d

    const/16 v30, 0x0

    sget-object v11, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x3b

    int-to-short v13, v13

    move-object/from16 v20, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v5}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v10

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_33

    :cond_62
    move-object/from16 v20, v5

    :goto_33
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 2385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x399

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v15, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v28, v8, 0x41

    const v29, -0x3b60c00e

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v10, v8, 0x6f

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_64
    move-object/from16 v20, v5

    move-object/from16 v9, v36

    :goto_34
    move-object/from16 v5, v20

    goto/16 :goto_30

    .line 2392
    :goto_35
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    aget-object v8, v5, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v2, :cond_65

    const/4 v2, 0x4

    .line 2395
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v7

    new-array v10, v1, [I

    aput-object v10, v8, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    aget-object v11, v5, v12

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v5, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v7

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v7

    check-cast v10, [I

    aput v1, v10, v7

    aput-object v5, v8, v13

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const v2, -0x11011081

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x42020b40

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f5

    const v5, -0x1018aafa

    add-int/2addr v2, v5

    not-int v1, v1

    const v5, -0x11011081

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v2, v1

    add-int/2addr v11, v2

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v8, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_36

    :cond_65
    move v2, v7

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v7, 0x2

    .line 2409
    rem-int/2addr v1, v7

    div-int/2addr v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 2411
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 2439
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v2

    new-array v10, v1, [I

    aput-object v10, v7, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    .line 2446
    aget-object v11, v5, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v5, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v2

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v2

    check-cast v10, [I

    aput v1, v10, v2

    aput-object v5, v7, v13

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x2ee31ccf

    add-int/2addr v1, v2

    not-int v2, v1

    const v5, -0x30519ff7

    or-int v8, v5, v2

    not-int v8, v8

    const v10, 0x34ab03d0

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xe2

    const v10, -0x2e87a6a0

    add-int/2addr v10, v8

    const v8, -0x34ab03d1    # -1.3958191E7f

    or-int/2addr v8, v1

    not-int v8, v8

    const/high16 v12, 0x4aa0000

    or-int/2addr v8, v12

    const v12, -0x509c27

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v10, v2

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v7, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_36
    const v1, -0x430e5145

    .line 2456
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v24

    rsub-int v1, v1, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x41

    const v29, 0x3c24e6ca

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    shl-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    const/4 v10, 0x3

    aget-byte v5, v5, v10

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v11}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 2468
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 2477
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2486
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v5, -0x6287ccb0

    .line 2487
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x399

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v28, v12, 0x41

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    sget-object v11, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v12, 0xd4

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x51

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/4 v14, 0x3

    aget-byte v11, v11, v14

    int-to-short v11, v11

    move-object/from16 v36, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v4}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_37

    :cond_67
    move-object/from16 v36, v4

    :goto_37
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v4, 0x35

    shl-long v4, v10, v4

    const/16 v10, 0x35

    ushr-long/2addr v4, v10

    sub-long/2addr v1, v4

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    cmp-long v1, v7, v1

    if-nez v1, :cond_69

    const v0, -0x214e573f

    .line 2492
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    const/4 v0, 0x0

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v0, v1, 0x399

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v28, v2, 0x41

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v4, 0xd4

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x2a

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-short v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2502
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    aput-object v0, v2, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v4, 0x2ba19390

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, -0x3bfb93b7

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x211

    const v5, 0x130b140e

    add-int/2addr v5, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x395b1037

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v5, v0

    const v0, 0xe1abc7b

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_38
    const/4 v0, 0x1

    goto/16 :goto_39

    .line 2508
    :cond_69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2512
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2513
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 2520
    :try_start_13
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0xe1abc7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$d:[B

    const/16 v1, 0x42

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v4, 0x31

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    int-to-short v5, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x59

    aget-byte v4, v0, v4

    int-to-byte v5, v4

    const/16 v6, 0x32

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-short v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v4, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->d(BSI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x41

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v5, 0xd4

    aget-byte v6, v0, v5

    int-to-byte v5, v6

    const/16 v6, 0x2a

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-short v0, v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2525
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2532
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 2541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x6287ccb0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6b

    const/4 v5, 0x0

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v5, v6, 0x399

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v28, v7, 0x41

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/16 v10, 0x51

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/4 v11, 0x3

    aget-byte v7, v7, v11

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    add-int/lit16 v1, v1, 0x399

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    add-int/lit8 v28, v4, 0x41

    const v29, 0x3c24e6ca

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    shl-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    const/4 v8, 0x3

    aget-byte v4, v4, v8

    int-to-short v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 2561
    :goto_39
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 2566
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_78

    const/4 v1, 0x4

    .line 2570
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v4

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 2586
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v2, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v4

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v2, v5, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, 0x1a421130

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc0

    const v4, 0x22777846

    add-int/2addr v4, v2

    const v2, -0x25b9ea8c

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x2500a80b

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v4, v2

    const v2, -0x2500a80c

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, -0xb94281

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x3ffbfbbb

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 2639
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    const v0, -0x76fe3b5b

    .line 2649
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v28, v4, 0x12

    const v29, 0x9d48cd4

    const/16 v30, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0xf

    int-to-byte v4, v4

    const/16 v5, 0xc8

    int-to-short v6, v5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v2

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 2659
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    .line 2660
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2662
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x51e29586

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x32b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v28, v8, 0x12

    const v29, -0x2ec82209

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/16 v10, 0xc8

    int-to-short v12, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v2

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v2, 0x35

    shl-long v6, v7, v2

    ushr-long/2addr v6, v2

    sub-long/2addr v0, v6

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_70

    const v0, -0x2b6301b4

    .line 2682
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v1, v0, 0x32b

    const/4 v0, 0x0

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v0, v2, 0x73cc

    int-to-char v2, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v0, v3, v24

    rsub-int/lit8 v3, v0, 0x13

    const v4, 0x5449b63d

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    int-to-byte v6, v0

    or-int/lit8 v7, v6, 0x3b

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 2687
    aget-object v6, v0, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v5

    new-array v1, v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v5

    check-cast v3, [I

    aput v0, v3, v5

    aput-object v1, v2, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x11ca0950

    or-int v3, v0, v1

    not-int v3, v3

    const v4, 0x8c4fe38

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v5, -0xf72bbc0

    add-int/2addr v3, v5

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    const v0, 0x5ed43d7a

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

    :goto_3a
    const/4 v0, 0x1

    goto/16 :goto_3b

    :cond_70
    const v0, 0x5f1e338a

    .line 2696
    :try_start_15
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_71

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x52b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v1, v4, v24

    const v2, 0xa526

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v28, v2, 0x1a

    const v29, -0x20348405

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_71
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const v4, 0x5ed43d7a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_72

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x32b

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v1, v4, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int/lit8 v28, v4, 0x13

    const v29, 0x7fc78ca6

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v5, 0xd4

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0xc8

    int-to-short v8, v6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xc53

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v4, v6, v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x351

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x48

    invoke-static {v4, v7, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v5, v6

    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_72
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_73

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v0, v4

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v28, v4, 0x12

    const v29, 0x5449b63d

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x3b

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_73
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2697
    :try_start_16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2701
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x51e29586

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_74

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v5, v4, 0x32b

    const/4 v4, 0x0

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v7, v4, 0x12

    const v8, -0x2ec82209

    const/4 v9, 0x0

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/16 v10, 0xd4

    aget-byte v4, v4, v10

    const/4 v10, 0x1

    add-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v11, 0x34

    int-to-byte v11, v11

    const/16 v12, 0xc8

    int-to-short v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v12}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_74
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2703
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_75

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v3, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v1, 0x12

    const v6, 0x9d48cd4

    const/4 v7, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->$$a:[B

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0xf

    int-to-byte v8, v8

    const/16 v9, 0xc8

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->a(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_75
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 2714
    :goto_3b
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_76

    const/4 v1, 0x4

    .line 2727
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v6, v0, [I

    aput-object v6, v1, v4

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v7, v8, v3

    .line 2731
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    new-array v2, v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v0, v5, v3

    aput-object v2, v1, v3

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    move-object/from16 v3, v36

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    not-int v2, v0

    const v3, -0x325f61c

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x1769116e

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x1769116d

    or-int v8, v2, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3bf

    const v8, 0x61b3f990

    add-int/2addr v4, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    return-void

    :cond_76
    move v4, v3

    move-object/from16 v3, v36

    .line 2738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2739
    aget-object v1, v2, v4

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 832
    sget v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x0

    .line 2757
    :goto_3c
    array-length v6, v1

    if-ge v4, v6, :cond_77

    .line 2761
    aget-object v6, v1, v4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    .line 2771
    :cond_77
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    const/4 v4, 0x1

    .line 2784
    aput v4, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 2797
    rem-int/2addr v5, v1

    sub-int/2addr v5, v4

    .line 2805
    aget v0, v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2808
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v0, v4

    new-array v6, v4, [I

    aput-object v6, v0, v1

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 2853
    aget-object v8, v2, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aget v8, v8, v1

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v1

    new-array v4, v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v1

    check-cast v5, [I

    aput v2, v5, v1

    aput-object v4, v0, v1

    invoke-static/range {v39 .. v39}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const v2, -0x1f7bf46

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x1c86c6cf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, 0x6fc4c7a6

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v5, v2

    const v2, -0x868645

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v5, v1

    add-int/2addr v8, v5

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-void

    .line 2713
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2714
    throw v0

    .line 2586
    :cond_78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2595
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2611
    throw v0

    .line 2556
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1640
    :cond_79
    new-instance v0, Ljava/util/ArrayList;

    .line 1643
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7a

    move v10, v1

    .line 1658
    :goto_3d
    array-length v1, v2

    if-ge v10, v1, :cond_7a

    aget-object v1, v2, v10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    .line 1663
    :cond_7a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1665
    throw v0

    .line 1617
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1184
    :cond_7b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1188
    aget-object v2, v38, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7c

    move v10, v1

    .line 1191
    :goto_3e
    array-length v1, v2

    if-ge v10, v1, :cond_7c

    .line 1205
    aget-object v1, v2, v10

    .line 1209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_7c
    const/4 v0, 0x0

    .line 1211
    throw v0

    .line 1136
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7d
    move v1, v2

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    .line 715
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 730
    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7e

    move v10, v1

    .line 731
    :goto_3f
    array-length v1, v2

    if-ge v10, v1, :cond_7e

    .line 746
    aget-object v1, v2, v10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    .line 756
    :cond_7e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 764
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 767
    throw v0

    .line 678
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7f

    throw v1

    :cond_7f
    throw v0

    :cond_80
    move v1, v2

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 506
    aget-object v2, v7, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_81

    move v10, v1

    .line 511
    :goto_40
    array-length v1, v2

    if-ge v10, v1, :cond_81

    aget-object v1, v2, v10

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    .line 520
    :cond_81
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 521
    throw v0

    .line 455
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 456
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 462
    throw v0

    :catchall_1
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_82

    throw v1

    :cond_82
    throw v0

    :array_0
    .array-data 2
        -0x6ba1s
        0x546cs
        -0x667es
        0x21c8s
        0x1b9cs
        0x7b4ds
        0x765ds
        0x1cd5s
        -0x9d5s
        -0x20ces
        -0x658es
        -0x44e2s
        -0x7dd0s
        0x48b6s
        0x5a9bs
        0x2d62s
        -0x5783s
        -0x1165s
        0x5601s
        -0x76eds
        0x1e90s
        0x4eb2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x54cfs
        0x87es
        -0x824s
        -0x6b55s
    .end array-data

    :array_3
    .array-data 2
        -0x5171s
        -0x5bc1s
        -0x2fc4s
        0x6429s
        0x5957s
        0x45a8s
        -0x4fb4s
        0x12c5s
        -0x7602s
        -0x1d94s
        -0x68c3s
        0x11das
        0x6a27s
        -0x6610s
        -0x2d5es
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x742cs
        -0x483s
        0x65dfs
        -0x12dds
    .end array-data

    :array_6
    .array-data 2
        0x48c7s
        -0x5612s
        0x1681s
        -0x4b44s
        -0x4149s
        0x58dfs
        0x22d8s
        -0x2e5es
        -0x6efbs
        -0x4a00s
        0x5192s
        -0x3bees
        0x57bfs
        -0x3574s
        0x33e7s
        0x43eds
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x216bs
        0x4310s
        -0x3890s
        -0x5fcfs
    .end array-data

    :array_9
    .array-data 2
        -0x1c1as
        0x7473s
        0x514s
        0x1f2fs
        -0x76d4s
        0x4ba5s
        -0x1188s
        0x5d1bs
        0xa1bs
        0x65abs
        -0x7958s
        -0x62a5s
        -0x3ab3s
        -0x74b8s
        -0x34bcs
        0x7591s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x4a36s
        -0xbe9s
        -0x509fs
        0x7109s
    .end array-data

    :array_c
    .array-data 2
        0x4303s
        -0x4b85s
        0x165cs
        -0x1941s
        0x6b32s
        -0xce5s
        0x5dacs
        0x6348s
        -0x99es
        0x76fcs
        -0x2ff9s
        0x2057s
        0x6c4fs
        0x7099s
        0x4b3as
        -0x24ds
        0x100s
        0x4b6as
        -0x6014s
        -0x5ddas
        0x149as
        0x57aes
        -0x3965s
        -0x6512s
        0x7b4cs
        0x3797s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x27b4s
        0x4c19s
        0x33e7s
        -0x63bs
    .end array-data

    :array_f
    .array-data 2
        0x7010s
        -0x4156s
        0x1442s
        -0x10f4s
        -0x16e5s
        -0x45d5s
        0x4b2bs
        -0x20b9s
        -0x7e66s
        0xa09s
        0x644cs
        -0x25c3s
        -0x6127s
        0x4666s
        0x60des
        -0x4fc5s
        0x7925s
        0x6990s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x3a15s
        0x619as
        -0x3fc2s
        0x5ce1s
    .end array-data

    :array_12
    .array-data 2
        0x7be6s
        0x161fs
        -0x178ds
        0x2073s
        -0x1718s
        -0x49d6s
        -0x6d60s
        -0x2991s
        -0x1fdds
        -0x6c38s
        0x71ads
        -0x4cb8s
        0x7bb8s
        -0x4bees
        -0x4045s
        0x7e45s
        0x599as
        0x5e4ds
        0x2af6s
        0x6241s
        0x2122s
        -0x7825s
        -0x37d6s
        -0x390s
        0x1f97s
        -0x327bs
        -0x1ee4s
        0x7e56s
        0x296fs
        0x4f44s
        -0x5d24s
        0x5be8s
        0x2bf6s
        0x2416s
        -0x705fs
        0xf62s
        -0xdeds
        -0xfcas
        -0x3aa1s
        0xbdes
        -0x2d48s
        0x3e79s
        0x6789s
        0x2537s
        0x289bs
        0xd1bs
        -0x4e6cs
        -0x4003s
        -0x1e6ds
        0x589s
        0x1485s
        0x71fbs
        0x1438s
        0x5d48s
        -0x2342s
        0x70f1s
        -0x52ccs
        -0x2079s
        -0x58c0s
        -0x2d77s
        -0x466bs
        0x1accs
        -0x474ds
        -0x38f1s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x2cbs
        0x798s
        -0x3972s
        -0x40a8s
    .end array-data

    :array_15
    .array-data 2
        -0x11f8s
        -0x13abs
        -0x4c59s
        -0x36c7s
        -0x3f33s
        -0x4631s
        -0x1fafs
        0x51f0s
        0x5851s
        0x5394s
        -0x206es
        0x5ca1s
        -0x7aa4s
        0x298es
        0x2912s
        -0x737as
        0xfbcs
        0x25b1s
        0x5dces
        0x4f65s
        0x5ed3s
        0x47ffs
        -0x1fdas
        0x26fs
        0x5be8s
        -0x7e11s
        -0x4b53s
        0x681ds
        0x2093s
        0x87es
        0x11fs
        -0x2f18s
        -0x71bs
        -0x413es
        0x6919s
        -0x3762s
        -0x3c38s
        0x11es
        -0x5f1s
        -0x17dds
        0x6479s
        -0x5bc7s
        -0x75d0s
        -0x1472s
        -0xd27s
        0x1720s
        0x6161s
        -0x10fas
        0x1a1as
        0x7f47s
        -0x7633s
        0x5665s
        0x18bfs
        0x494fs
        -0x6cbfs
        -0x233ds
        0x5137s
        0x1128s
        0x516ds
        0x5494s
        -0x27d5s
        -0x4898s
        0x15bs
        0x372cs
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x4ba2s
        -0x4cf7s
        -0x9dds
        0x78ces
    .end array-data
.end method
