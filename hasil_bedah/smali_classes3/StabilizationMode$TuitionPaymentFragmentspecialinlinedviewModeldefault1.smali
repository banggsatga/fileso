.class final LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LStabilizationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static asBinder:I

.field private static b:Z

.field private static d:I


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LStabilizationMode;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 7

    sget-object v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x61

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$c:[B

    const/16 v0, 0xb7

    sput v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$f:I

    const/4 v0, 0x0

    sput v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v1, 0x1

    sput v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/16 v2, 0x276

    new-array v2, v2, [B

    const-string v3, "$\u00c3\u001e\u009f\u000e\u0000\u00c3;\n\u0002\u00fa\u0007\u00fb\u00cb5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc;\u0008\u0008\u00bd=\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4A\u00fa\u00fe\u0014\u0004\u00ff\u00f5\n\u00fa\u000b\u0008\u00bcN\u0002\u00eb\u0004#\u00f6\r\u00f7\u0008\u0001\u00e4\u0013\u001a\u00f6\u00fa\u000b\u0008\u00d4.\u00f1\u0008\u0008\u00fa\u000b\u0008\u0001\u00ff\u00f7\u0000\u0008\u00fa\r\u00ff\u0007\u0000\u00ff\u0007\u00f9\u0001\u0014\u00f5\u00fe\u0014\u00d8$\u00f7\u0003\t\u00fa\u0003\u0003\u00fd\u0016\u00f9\n\u00c1\u000e\u0000\u00c3;\n\u0002\u00fa\u0007\u00fb\u00cb5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc;\u0008\u0008\u00bd7\u000e\u0000\u0002\u0004\u0001\u00c25\u0011\u00fb\u00c7\u0016!\u0015\u00f1\u0007\u00ec\u0015\u0010\u0004\u00f9\n\u00e2\u001d\u00fe\u00fc\u000b\u000e\u0000\u00c3;\n\u0002\u00fa\u0007\u00fb\u00cb:\u0005\u000b\u00f5\u00ff\u0001\u0014\u00f4\u00cb=\u0007\u0007\u0003\u00ef\r\u0002\u00f7\u0015\u00f7\u0008\u0001\u0007\u00bd\u001a%\u000b\u00f5\u00ff\u0001\u0014\u00f4\u00e6\'\u0007\u0003\u00ef\r\u0002\u00f7\u0015\u00f7\u0008\u0001\u0007\u00b3\u0002#5\u00fe\u00f3\u000f\u00fe\u00f5\r\u00e9(\u00f7\u0008\u00f6\u00ff\u0011\u00f7\u00fc\u00eb\u0017\u000e\u00f7\u0004\u00ff\u00d5#\u00f6\r\u00f7\u0008\u0001\u00e4\u0013\u001a\u00f6\u00fa\u000b\u0008\u00d4.\u00f1\u0008\u0008\u00fa\u000b\u0008\u0001\u00ff\u00f7\u0000\u0008\u00fa\r\u00ff\u0007\u0000\u00ff\u0007\u00f9\u0001\u0014\u00f5\u00fe\u0014\u00d8$\u00f7\u0003\t\u00fa\u0003\u0003\u00fd\u0016\u00f9\n\u00c0\u000e\u0000\u00c3;\n\u0002\u00fa\u0007\u00fb\u00cb5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc;\u0008\u0008\u00bd7\u0000\u0014\u0003\u00bc:\u000e\u00f1\u000e\u00fa\u0014\u00fa\u0005\u00fb\u00c5A\u00fa\u0001\u0007\u00fa\u00cf\"#\u0007\u00f7\u00ff\u0005\u00fc\u0000\u0015\u00f7\u0008\u0001\u00d5$\u0013\u00f7\u0008\u0001\u0007\u00df$\u00ff\t\u00f5\u00fd\u0003\u000f#\u00f6\r\u00f7\u0008\u0001\u00e4\u0013\u001a\u00f6\u00fa\u000b\u0008\u00d4.\u00f1\u0008\u0008\u00fa\u000b\u0008\u00f0\t\u0007\u00f8\u0007\u0007\u00fb\u00e4\'\u00fa\u0008\u00f7\u0015\u00f3\u000f\u00c1\u000e\u0000\u00c3;\n\u0002\u00fa\u0007\u00fb\u00cb5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc;\u0008\u0008\u00bd5\u0016\u0001\u00f6\u00c85\u0011\u00fb\u00c75\u0004\u0002\u000e\u0008\u00fb\u0008\u0002\u0000\u00f1\u000f\u0007\u00f5\u0001\u000f\u00beN\u0002\u00f9\u000e\u0000\u00c3;\n\u0002\u00fa\u0007\u00fb\u00cb:\u0005\u000b\u00f5\u00ff\u0001\u0014\u00f4\u00cb=\u0007\u0007\u0003\u00ef\r\u0002\u00f7\u0015\u00f7\u0008\u0001\u0007\u00bd\u00156\u0001\u00fd\u00e9\r\r\u000b\u00f2\u00fc\u00ec\'\u0007\u0003\u00ef\r\u0002\u00f7\u0015\u00f7\u0008\u0001\u00e8\u001d\u00fe\u00fc\u000b\u00e6\u0015\u0010\u0004\u00f9\n\u00b2 5\u00f6\u0005\u00fa\u0003\u000f\u000e\u0000\u00c3A\u00fe\u00fd\u0012\u0000\u00f1\u000f\u0007\u00bdG\u00f3\t\u00c57\u000e\u0005\u00f5\u0008\u0000\r\u00bcA\u0004\u00f7\u0003\t\t\u00bdG\u00fd\u00f5\u0011\u00c0!\u0016\u000f\u00f8\u0007\u000b\u00f9\u00dc+\u00ff\u00fc\n\u00e7\u0013\u001a\u00dd\u001d\u00fe\u00fc\u000b\u00e6\u0015\u000e\u0006\u00f2\u0010\u0003#\u00f6\r\u00f7\u0008\u0001\u00e4\u0013\u001a\u00f6\u00fa\u000b\u0008\u00d4.\u00f1\u0008\u0008\u00fa\u000b\u0008\u0001\u00ff\u00f7\u0000\u0008\u00fa\r\u00ff\u0007\u0000\u00ff\u0007\u00f9\u0001\u0014\u00f5\u00fe\u0014\u00d8$\u00f7\u0003\t\u00fa\u0003\u0003\u00fd\u0016\u00f9\n\u00bf"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x276

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v2, 0x52

    sput v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v2, 0xf6

    sput v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    .line 65354
    sput v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    sput v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbe63

    sput v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput-boolean v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x19t
        -0x70t
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x21t
        0x27t
        0x60t
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
    .array-data 2
        0x41fcs
        0x410bs
        0x41f1s
        0x410fs
        0x410as
        0x41f4s
        0x41cbs
        0x410es
        0x41ees
        0x4104s
        0x4101s
        0x41f0s
        0x4108s
        0x41des
        0x4109s
        0x41fes
        0x41f6s
        0x410ds
        0x41efs
        0x41f7s
        0x4103s
        0x41f2s
        0x41d5s
        0x41f5s
        0x41cfs
        0x41f3s
        0x41ffs
        0x41c3s
        0x41c4s
        0x41c0s
        0x41c2s
        0x41ccs
        0x41ces
        0x41c1s
        0x41c5s
        0x41cds
    .end array-data
.end method

.method constructor <init>(LStabilizationMode;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 539
    iput-object p1, p0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LStabilizationMode;

    return-void
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, LhasGainmap;

    invoke-direct {v4}, LhasGainmap;-><init>()V

    .line 131
    sget-object v5, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 172
    sget v14, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v15, v14, 0x80

    sput v15, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0xb6de7a3

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x4f4

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v3, v16, v17

    rsub-int v3, v3, 0xd87

    int-to-char v3, v3

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v6, v10

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v16, v14

    move/from16 v17, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v10, v3, 0x801

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v7, 0xa4bb

    sub-int/2addr v7, v3

    int-to-char v11, v7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v12, v7, 0x12

    const v13, 0x361a982e

    const/4 v14, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    and-int/lit8 v15, v3, 0x5

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v7, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Z

    const-wide/16 v10, 0x0

    const v7, -0x4c24c4ec

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v6, v2, 0x80

    sput v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v6, 0xa8fb

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    shr-int/2addr v12, v9

    iget v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    shl-int/2addr v12, v13

    aget-byte v12, v1, v12

    shr-int v12, v12, p1

    aget-char v12, v5, v12

    sub-int/2addr v12, v3

    int-to-char v12, v12

    aput-char v12, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v14, v12, 0x776

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v15, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0xe

    const v17, 0x330e7365

    const/16 v18, 0x0

    const/4 v6, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    and-int/lit8 v13, v6, 0x6

    int-to-byte v13, v13

    invoke-static {v12, v6, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(IIS)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v9

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 140
    :cond_6
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v12, v9

    iget v13, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v12, v13

    aget-byte v12, v1, v12

    add-int v12, v12, p1

    aget-char v12, v5, v12

    sub-int/2addr v12, v3

    int-to-char v12, v12

    aput-char v12, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v13, v12, 0x775

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v10

    sub-int/2addr v6, v12

    int-to-char v14, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, 0x100000e

    add-int/2addr v15, v12

    const v16, 0x330e7365

    const/16 v17, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    and-int/lit8 v10, v6, 0x6

    int-to-byte v10, v10

    invoke-static {v12, v6, v10}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(IIS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eq v1, v9, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v9

    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_2

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 139
    :cond_b
    sget v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_3

    .line 149
    :cond_c
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_10

    sget v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const v6, 0xa8f9

    if-eqz v1, :cond_e

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/2addr v10, v11

    aget-char v10, v2, v10

    sub-int v10, v10, p1

    aget-char v10, v5, v10

    sub-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v12, v10, 0x776

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v10, v13, v19

    add-int/2addr v10, v6

    int-to-char v13, v10

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v14, v6, 0xe

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v11

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_d
    const-wide/16 v19, 0x0

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v6, 0x30

    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    const-wide/16 v19, 0x0

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v10, v9

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v10, v11

    aget-char v10, v2, v10

    sub-int v10, v10, p1

    aget-char v10, v5, v10

    sub-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v12, v10, 0x776

    const/16 v10, 0x30

    invoke-static {v8, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int/2addr v6, v13

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    rsub-int/lit8 v14, v6, 0xf

    const v15, 0x330e7365

    const/16 v16, 0x0

    int-to-byte v6, v11

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    and-int/lit8 v7, v11, 0x6

    int-to-byte v7, v7

    invoke-static {v6, v11, v7}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$g(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v23, v10

    move-object v10, v6

    move/from16 v6, v23

    goto :goto_5

    :cond_f
    const/16 v6, 0x30

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    const v7, -0x4c24c4ec

    goto/16 :goto_3

    .line 159
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_11

    const/16 v0, 0x32

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p4, v2

    return-void

    :cond_11
    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    rsub-int p2, p2, 0xd5

    rsub-int/lit8 p0, p0, 0x67

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x63

    rsub-int p0, p0, 0x242

    .line 0
    sget-object v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    add-int/lit8 v1, p1, 0x26

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x25

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x2

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 2913
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v7, v8, v11, v10}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x7f

    const/16 v12, 0xf

    new-array v13, v12, [B

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v11, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x7e

    new-array v5, v10, [B

    fill-array-data v5, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v5, v11, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    new-array v15, v10, [B

    fill-array-data v15, :array_3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v11, v3}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    const v12, -0x2d06913c

    .line 574
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v15, 0x36

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int v12, v12, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v13, v18, 0x8

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v20, v14, 0xc

    const v21, 0x522c26b5

    const/16 v22, 0x0

    sget-object v14, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget v15, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v10, v15, 0x3d

    int-to-byte v10, v10

    and-int/lit16 v15, v15, 0x3db

    int-to-short v15, v15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v11}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v11, v6

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 584
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    .line 590
    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    add-int/lit16 v10, v10, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    add-int/lit8 v20, v18, 0xc

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    sget-object v18, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v19, 0x36

    aget-byte v6, v18, v19

    int-to-byte v6, v6

    const/16 v9, 0x25

    int-to-byte v9, v9

    const/16 v1, 0x9e

    int-to-short v1, v1

    move-object/from16 v27, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v1, v8}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object/from16 v27, v8

    :goto_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v1, 0x35

    shl-long v1, v8, v1

    const/16 v6, 0x35

    ushr-long/2addr v1, v6

    sub-long/2addr v13, v1

    const/16 v1, 0xb

    shr-long v8, v13, v1

    cmp-long v2, v11, v8

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-nez v2, :cond_3

    const v2, -0x2cea623a

    .line 598
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    add-int/lit16 v2, v2, 0x2fb

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v20, v13, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    sget-object v11, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v13, 0x36

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget v13, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v13, v13, 0x3d

    int-to-byte v13, v13

    const/16 v14, 0x79

    int-to-short v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v1}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v12, v11, [I

    aput-object v12, v1, v11

    new-array v13, v11, [I

    const/4 v14, 0x2

    aput-object v13, v1, v14

    new-array v13, v11, [I

    aput-object v13, v1, v10

    .line 606
    aget-object v14, v2, v10

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v18, v2, v11

    check-cast v18, [I

    aget v11, v18, v15

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v15

    check-cast v12, [I

    aput v11, v12, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v12, 0x3ac0ab6d

    or-int v13, v11, v12

    not-int v13, v13

    const v14, 0x3170ae3c

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x38

    const v15, -0x21f3dfbf

    add-int/2addr v13, v15

    not-int v11, v11

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x38

    add-int/2addr v13, v11

    const v11, 0x23ce18f9

    add-int/2addr v13, v11

    shl-int/lit8 v11, v13, 0xd

    xor-int/2addr v11, v13

    ushr-int/lit8 v12, v11, 0x11

    xor-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x5

    xor-int/2addr v11, v12

    const/4 v12, 0x2

    aget-object v13, v1, v12

    check-cast v13, [I

    const/4 v12, 0x0

    aput v11, v13, v12

    aput-object v2, v1, v12

    move-object/from16 v12, v27

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_6

    .line 630
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    .line 638
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 642
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 645
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 663
    :goto_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 681
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 692
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x0

    .line 705
    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    const/16 v14, 0x40

    new-array v14, v14, [B

    fill-array-data v14, :array_4

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v12, v10}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const-wide/16 v13, 0x0

    .line 715
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v19

    add-int/lit8 v13, v19, 0x7f

    const/16 v14, 0x40

    new-array v14, v14, [B

    fill-array-data v14, :array_5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v12, v6}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 2913
    sget v10, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 722
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x23ce18f9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x3

    aput-object v12, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v6, v10, v2

    const/4 v2, 0x0

    aput-object v1, v10, v2

    const/16 v2, 0x23e

    int-to-short v2, v2

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v11, 0x8

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v12, v6, v9

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x20f

    int-to-short v11, v11

    const/16 v12, 0xf

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/16 v13, 0x38

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v6

    const-class v6, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v12, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v8

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    aget-object v10, v2, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aget v10, v10, v6

    const/4 v10, 0x3

    .line 724
    aget-object v11, v2, v10

    check-cast v11, [I

    aget v10, v11, v6

    if-eqz v1, :cond_a

    const v1, -0x2cea623a

    .line 732
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/16 v10, 0xb

    rsub-int/lit8 v30, v11, 0xb

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v10, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v11, 0x36

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget v11, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v11, v11, 0x3d

    int-to-byte v11, v11

    const/16 v12, 0x79

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    move-object/from16 v12, v27

    .line 736
    invoke-virtual {v1, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 747
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x2fb

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v30, v14, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v14, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v15, 0x36

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x25

    int-to-byte v15, v15

    const/16 v9, 0x9e

    int-to-short v9, v9

    move-object/from16 v22, v2

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v2}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v13

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object/from16 v22, v2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v8, v10, v1

    .line 752
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x2fb

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v30, v8, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget-object v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v10, v9, 0x3d

    int-to-byte v10, v10

    and-int/lit16 v9, v9, 0x3db

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v22, v2

    move-object/from16 v12, v27

    :goto_5
    move-object/from16 v1, v22

    goto/16 :goto_1

    .line 762
    :goto_6
    aget-object v6, v1, v2

    check-cast v6, [I

    const/4 v8, 0x0

    aget v6, v6, v8

    const/4 v9, 0x3

    .line 767
    aget-object v10, v1, v9

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v6, :cond_7c

    const/4 v6, 0x4

    .line 768
    new-array v10, v6, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v10, v2

    new-array v11, v2, [I

    const/4 v13, 0x2

    aput-object v11, v10, v13

    new-array v11, v2, [I

    aput-object v11, v10, v9

    .line 776
    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v8

    .line 782
    aget-object v14, v1, v9

    check-cast v14, [I

    aget v9, v14, v8

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v2, v14, v8

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v9, v11, v8

    check-cast v6, [I

    aput v2, v6, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v6, 0x270dba5a

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x622e2515

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x292

    const v8, -0x10a43d37

    add-int/2addr v6, v8

    const v8, 0x40220505

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v6, v2

    add-int/2addr v13, v6

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v8, v10, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    aput-object v1, v10, v6

    const v1, -0x6c83b224

    .line 891
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v8, 0x0

    if-nez v1, :cond_b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int v1, v1, 0x437

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmpl-double v9, v13, v22

    add-int/lit16 v9, v9, 0x68db

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v4, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/16 v6, 0x10

    add-int/lit8 v30, v13, 0x10

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v11, 0x33

    aget-byte v11, v6, v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    aget-byte v6, v6, v2

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x45

    int-to-short v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v6, v14, v15}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    .line 895
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 898
    new-array v11, v9, [Ljava/lang/Object;

    .line 900
    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    const v1, -0x6aa455f1

    .line 906
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x68db

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v9, 0xf

    rsub-int/lit8 v30, v11, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v11, 0x36

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x25

    int-to-byte v11, v11

    const/16 v15, 0x9e

    int-to-short v15, v15

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v8}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v1, 0x35

    shl-long v1, v8, v1

    const/16 v6, 0x35

    ushr-long/2addr v1, v6

    sub-long v22, v22, v1

    const/16 v1, 0xb

    shr-long v8, v22, v1

    cmp-long v1, v13, v8

    const/16 v2, 0x45

    if-nez v1, :cond_e

    .line 2913
    sget v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v6, v1, 0x80

    sput v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const v1, 0x4d1e86a4

    .line 920
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v1, v6, 0x467

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v6, 0xf

    add-int/lit8 v30, v9, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0x36

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v9, v9, 0x3d

    int-to-byte v9, v9

    const/16 v11, 0x79

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v9, v6, [I

    const/4 v11, 0x0

    aput-object v9, v8, v11

    new-array v13, v6, [I

    aput-object v13, v8, v6

    new-array v13, v6, [I

    const/4 v6, 0x3

    aput-object v13, v8, v6

    .line 927
    aget-object v14, v1, v6

    check-cast v14, [I

    aget v6, v14, v11

    aget-object v14, v1, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v13, [I

    aput v6, v13, v11

    check-cast v9, [I

    aput v14, v9, v11

    aput-object v1, v8, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v6, v1

    const v9, -0x46058236

    or-int v11, v9, v6

    not-int v11, v11

    const v13, 0x46000031

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x62

    const v13, -0x579bfcbd

    add-int/2addr v13, v11

    const v11, -0x29edf78d

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v9

    const v11, 0x29edf78c

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v13, v6

    or-int/2addr v1, v9

    not-int v1, v1

    const v6, -0x6fedf7be

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v13, v1

    const v1, -0x476e41c3

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    aget-object v9, v8, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v1, v9, v6

    move v1, v6

    move-object/from16 v35, v10

    goto/16 :goto_8

    :cond_e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 932
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 939
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    .line 948
    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x3

    .line 956
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const v6, -0x476e41c3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x68db

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v9, 0xf

    add-int/lit8 v30, v11, 0xf

    const v31, -0x108206de

    const/16 v32, 0x0

    sget-object v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v11, 0x36

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v11, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v11, v11, 0x3d

    int-to-byte v11, v11

    int-to-short v13, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v13, v11

    move/from16 v28, v1

    move/from16 v29, v6

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x4d1e86a4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x68ab

    int-to-char v6, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v9, 0xf

    add-int/lit8 v30, v11, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v11, 0x36

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v11, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v11, v11, 0x3d

    int-to-byte v11, v11

    const/16 v13, 0x79

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    :try_start_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 967
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x438

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v11, v11, 0x68dc

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v9

    const/16 v9, 0xf

    add-int/lit8 v30, v15, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v15, 0x36

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    const/16 v15, 0x25

    int-to-byte v15, v15

    const/16 v2, 0x9e

    int-to-short v2, v2

    move-object/from16 v23, v8

    move-object/from16 v35, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v15, v2, v10}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_11
    move-object/from16 v23, v8

    move-object/from16 v35, v10

    :goto_7
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v8, v13, v1

    .line 973
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x68db

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v8, v9, v13

    const/16 v9, 0xf

    rsub-int/lit8 v30, v8, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0x33

    aget-byte v9, v8, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x45

    int-to-short v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v23

    const/4 v1, 0x0

    .line 981
    :goto_8
    aget-object v2, v8, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x3

    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v2, :cond_13

    const/4 v2, 0x4

    .line 990
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    aput-object v10, v9, v1

    new-array v11, v2, [I

    aput-object v11, v9, v2

    new-array v11, v2, [I

    aput-object v11, v9, v6

    .line 1000
    aget-object v13, v8, v2

    check-cast v13, [I

    aget v2, v13, v1

    aget-object v13, v8, v6

    check-cast v13, [I

    aget v6, v13, v1

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x2

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v1

    check-cast v10, [I

    aput v13, v10, v1

    aput-object v8, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v6, v1

    const v8, -0x30040003

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, -0x3fef79c0

    or-int/2addr v8, v10

    const v10, 0x3c456827

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, -0x44

    const v8, 0x27c07c4d

    add-int/2addr v8, v1

    const v1, -0x3aa1199

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v8, v1

    const v1, -0x3c456828

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x33ae119b    # -5.5032212E7f

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v8, v1

    add-int/2addr v2, v8

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_a

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1003
    aget-object v6, v8, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 2913
    sget v10, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    .line 1004
    :goto_9
    array-length v10, v6

    if-ge v2, v10, :cond_15

    aget-object v10, v6, v2

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    const/4 v2, 0x2

    .line 1019
    rem-int/2addr v1, v2

    div-int/2addr v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1021
    invoke-static {v1, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 1027
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v9, v2

    new-array v10, v1, [I

    aput-object v10, v9, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 1055
    aget-object v13, v8, v1

    check-cast v13, [I

    aget v1, v13, v2

    .line 1065
    aget-object v13, v8, v11

    check-cast v13, [I

    aget v11, v13, v2

    aget-object v13, v8, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v2

    check-cast v6, [I

    aput v13, v6, v2

    aput-object v8, v9, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v6, -0x465302ca

    or-int v8, v6, v2

    not-int v8, v8

    const v10, 0x6ff37431

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x106

    const v10, 0x499eccc5

    add-int/2addr v8, v10

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x6ff37431

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v8, v2

    add-int/2addr v1, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_a
    const v1, -0x35cc97fc

    .line 1077
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v2, 0x0

    cmpl-float v6, v6, v2

    rsub-int v2, v6, 0x5605

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v30, v6, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0x36

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v8, v8, 0x3d

    int-to-byte v8, v8

    const/16 v10, 0x45

    int-to-short v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v1, v10, v1

    if-eqz v1, :cond_18

    const v1, 0x69ec2b4e

    .line 1085
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x794

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x5606

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v1

    rsub-int/lit8 v30, v10, 0x15

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v2, 0x36

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x25

    int-to-byte v2, v2

    const/16 v10, 0x9e

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1087
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-array v11, v2, [I

    aput-object v11, v6, v2

    new-array v13, v2, [I

    const/4 v14, 0x4

    aput-object v13, v6, v14

    .line 1095
    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v10

    aget-object v13, v1, v10

    check-cast v13, [I

    aget v13, v13, v10

    const/4 v14, 0x3

    aget-object v15, v1, v14

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v10

    check-cast v8, [I

    aput v13, v8, v10

    aput-object v15, v6, v14

    aput-object v1, v6, v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v8, 0x2ff5fbbc

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x171

    const v10, 0x16492ef8

    add-int/2addr v10, v8

    const v8, -0x2f35cba5

    or-int/2addr v8, v2

    not-int v8, v8

    const v11, 0x8e4b1b8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v10, v8

    const v8, 0x2f35cba4

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0xc03018

    or-int/2addr v1, v8

    const v8, -0x27114a05

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v10, v1

    const v1, 0x74b22dae    # 1.12934E32f

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v8, v6, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move v1, v2

    move-object/from16 v36, v9

    goto/16 :goto_f

    :cond_18
    if-eqz v0, :cond_1b

    .line 1106
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1a

    .line 1116
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    goto :goto_c

    .line 1125
    :cond_1a
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_c

    :cond_1b
    move-object v1, v0

    .line 1141
    :goto_c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1147
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 1151
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1158
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x4

    .line 1164
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x74b22dae    # 1.12934E32f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v8, v10

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v8, v10

    aput-object v1, v8, v6

    sget v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e:I

    or-int/lit16 v2, v2, 0x189

    int-to-short v2, v2

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v10, 0xa9

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x20f

    int-to-short v10, v10

    const/16 v11, 0xf

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/16 v13, 0x38

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v13, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v13, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v13, v11

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1f

    const v1, 0x69ec2b4e

    .line 1178
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v1, v2, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    rsub-int v2, v2, 0x5606

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v30, v10, -0x1c

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v10, 0x36

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x25

    int-to-byte v10, v10

    const/16 v11, 0x9e

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1188
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v8, [Ljava/lang/Object;

    .line 1189
    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1195
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v10, -0x3407ac3

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x794

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit16 v13, v13, 0x5604

    int-to-char v11, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v13, v13, v25

    rsub-int/lit8 v30, v13, 0x15

    const v31, 0x7c6acd4c

    const/16 v32, 0x0

    sget-object v13, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v14, 0x33

    aget-byte v14, v13, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v23, 0x7

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    move-object/from16 v23, v6

    or-int/lit8 v6, v13, 0x45

    int-to-short v6, v6

    move-object/from16 v36, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v6, v9}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v10

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_d

    :cond_1d
    move-object/from16 v23, v6

    move-object/from16 v36, v9

    :goto_d
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    .line 1200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x794

    invoke-static {v4, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x5604

    int-to-char v9, v9

    invoke-static {v4, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v30, v10, 0x15

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v6, 0x36

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v6, v6, 0x3d

    int-to-byte v6, v6

    const/16 v10, 0x45

    int-to-short v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 1207
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v23, v6

    move-object/from16 v36, v9

    :goto_e
    move-object/from16 v6, v23

    const/4 v1, 0x0

    .line 1216
    :goto_f
    aget-object v2, v6, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v8, 0x1

    .line 1219
    aget-object v9, v6, v8

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v2, :cond_20

    const/4 v2, 0x5

    .line 1227
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v9, v1

    new-array v10, v8, [I

    aput-object v10, v9, v8

    new-array v11, v8, [I

    const/4 v13, 0x4

    aput-object v11, v9, v13

    .line 1234
    aget-object v11, v6, v13

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v13, v6, v8

    check-cast v13, [I

    aget v8, v13, v1

    aget-object v13, v6, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v15, v6, v14

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v1

    check-cast v2, [I

    aput v13, v2, v1

    aput-object v15, v9, v14

    aput-object v6, v9, v17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v1, v1

    const v2, -0x7444815

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v6, 0x25073937

    add-int/2addr v6, v2

    const v2, -0x74ccd18

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3f674a75

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_10

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 1238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v8, v6, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v8, v6, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    .line 1244
    rem-int/2addr v1, v2

    div-int/2addr v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1250
    invoke-static {v1, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1259
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v9, v2

    new-array v10, v1, [I

    aput-object v10, v9, v1

    new-array v11, v1, [I

    const/4 v13, 0x4

    aput-object v11, v9, v13

    .line 1274
    aget-object v11, v6, v13

    check-cast v11, [I

    aget v11, v11, v2

    .line 1283
    aget-object v13, v6, v1

    check-cast v13, [I

    aget v1, v13, v2

    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x3

    aget-object v15, v6, v14

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v2

    check-cast v8, [I

    aput v13, v8, v2

    aput-object v15, v9, v14

    aput-object v6, v9, v17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v6, -0x73d9e3f

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x30dcdf1e

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x207

    const v10, 0x7a6657d8

    add-int/2addr v10, v6

    const v6, -0x7210021

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x37fddf3e

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v10, v2

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, 0x73d9e3e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v10, v1

    add-int/2addr v11, v10

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_10
    const v1, 0x444a7783

    .line 1294
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x39a

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0x36

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    sget v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v8, v8, 0x3d

    int-to-byte v8, v8

    const/16 v10, 0x45

    int-to-short v11, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v8, 0x443c6002

    .line 1295
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_22

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x399

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v30, v13, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v13, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget v14, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v15, v14, 0x3d

    int-to-byte v15, v15

    and-int/lit16 v14, v14, 0x3db

    int-to-short v14, v14

    move-object/from16 v23, v9

    move-object/from16 v37, v12

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_11

    :cond_22
    move-object/from16 v23, v9

    move-object/from16 v37, v12

    :goto_11
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v6, 0x35

    shl-long/2addr v8, v6

    ushr-long/2addr v8, v6

    sub-long/2addr v1, v8

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v10, v1

    if-nez v1, :cond_24

    const v1, 0x44588f04

    .line 1305
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v8, v2, 0x399

    const/16 v2, 0x30

    invoke-static {v4, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v9, v6

    invoke-static {v4, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x40

    const v11, -0x3b72388b

    const/4 v12, 0x0

    sget-object v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v2, 0x36

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v2, v2, 0x3d

    int-to-byte v2, v2

    const/16 v6, 0x79

    int-to-short v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v9, 0x0

    aput-object v8, v6, v9

    new-array v10, v2, [I

    aput-object v10, v6, v2

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    .line 1311
    aget-object v11, v1, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v9

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v9

    check-cast v10, [I

    aput v2, v10, v9

    aput-object v1, v6, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v8, -0xf70d17f

    or-int/2addr v8, v2

    not-int v8, v8

    const v9, 0x500d048

    or-int/2addr v8, v9

    const v9, -0x558bd249

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x5ffbd37e

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, -0x54

    const v10, -0x781d9f42

    add-int/2addr v10, v8

    or-int/2addr v1, v9

    not-int v1, v1

    const v8, 0xf70d17e

    or-int/2addr v1, v8

    const v8, 0x558bd248

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v10, v1

    const v1, -0x5ffbd37f

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v10, v1

    const v1, 0x5a2061c5

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v8, v6, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move-object/from16 v10, v37

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_24
    if-eqz v0, :cond_27

    .line 1313
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_26

    .line 1323
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1328
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    goto :goto_14

    :cond_26
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_27
    move-object v1, v0

    .line 1343
    :goto_14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1348
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1350
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    .line 1354
    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x4

    .line 1361
    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x5a2061c5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v8, v9

    aput-object v1, v8, v6

    const/16 v2, 0x1aa

    int-to-short v2, v2

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v9, 0x22f

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$e:I

    or-int/lit16 v9, v9, 0x108

    int-to-short v9, v9

    const/16 v10, 0xf

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x38

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v6, v11, v10

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_2b

    const v1, 0x44588f04

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v9, v8, 0x398

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/4 v8, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v10, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x41

    const v12, -0x3b72388b

    const/4 v13, 0x0

    sget-object v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v2, 0x36

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v2, v2, 0x3d

    int-to-byte v2, v2

    const/16 v8, 0x79

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v15}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v15, v1

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    :try_start_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1378
    new-array v9, v8, [Ljava/lang/Class;

    move-object/from16 v10, v37

    .line 1384
    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x399

    const/4 v12, 0x0

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit8 v30, v13, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v11, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v13, 0x36

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget v13, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v14, v13, 0x3d

    int-to-byte v14, v14

    and-int/lit16 v13, v13, 0x3db

    int-to-short v13, v13

    move-object/from16 v37, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v6}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_15

    :cond_29
    move-object/from16 v37, v6

    :goto_15
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    .line 1386
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit8 v8, v8, -0x1

    int-to-char v6, v8

    const/4 v8, 0x0

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget-object v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v9, v9, 0x3d

    int-to-byte v9, v9

    const/16 v11, 0x45

    int-to-short v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    move-object/from16 v10, v37

    move-object/from16 v37, v6

    :goto_16
    move-object/from16 v6, v37

    goto/16 :goto_12

    .line 1395
    :goto_17
    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    .line 1409
    aget-object v9, v6, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v2, :cond_7a

    const/4 v2, 0x4

    .line 1416
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v9, v8

    new-array v11, v1, [I

    aput-object v11, v9, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 1417
    aget-object v12, v6, v13

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v6, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v8

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v6, v9, v14

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x2d003829

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x600157a7

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0x4fb4c21

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x3b4

    const v6, 0x775f4ffe

    add-int/2addr v6, v2

    const v2, -0x14421

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v6, v1

    const v1, 0x7fb7b014

    add-int/2addr v6, v1

    add-int/2addr v12, v6

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const v1, -0x430e5145

    .line 1474
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0x33

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x8

    aget-byte v2, v2, v12

    int-to-short v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v2, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 1475
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1477
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1478
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2d

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit8 v30, v14, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v13, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v14, 0x33

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x29

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v28, 0x8

    aget-byte v13, v13, v28

    int-to-short v13, v13

    move-object/from16 v37, v9

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v0}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    :cond_2d
    move-object/from16 v37, v9

    :goto_18
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v0, 0x35

    shl-long/2addr v8, v0

    ushr-long/2addr v8, v0

    sub-long/2addr v1, v8

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v11, v1

    if-nez v0, :cond_2f

    const v0, -0x214e573f

    .line 1496
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    rsub-int v0, v0, 0x39a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v6, 0x33

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v8, 0x9

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    int-to-short v8, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v11}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v8, 0x0

    aput-object v6, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 1497
    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v0, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x62fa9fbd

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x2020409

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x33c

    const v6, 0x61e582e

    add-int/2addr v6, v1

    const v1, 0x62fa9fbd

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v6, v0

    const v0, -0x5be30eec

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1a

    .line 1507
    :cond_2f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1519
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1532
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1541
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1548
    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x39466464

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x126

    int-to-short v0, v0

    sget-object v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v6, 0x89

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v8, 0x5

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v11}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xe0

    int-to-short v6, v6

    const/4 v8, 0x5

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x38

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v11}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, -0x214e573f

    .line 1555
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x39a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v1, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v30, v6, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0x33

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x9

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    int-to-short v9, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1558
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1570
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x6287ccb0

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_31

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x399

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v4, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v30, v13, 0x42

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v12, 0x33

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x29

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v8, v8, v14

    int-to-short v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_31
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    .line 1587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x399

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v30, v11, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0x33

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    const/16 v12, 0x8

    aget-byte v8, v8, v12

    int-to-short v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 1607
    :goto_1a
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    .line 1608
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v1, :cond_79

    const/4 v1, 0x4

    .line 1614
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v6

    new-array v9, v0, [I

    aput-object v9, v8, v0

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    .line 1618
    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v6

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v6

    check-cast v9, [I

    aput v0, v9, v6

    aput-object v2, v8, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2914ca25

    or-int v2, v1, v0

    not-int v2, v2

    const v6, 0x12f31386

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x106

    const v6, -0x5f742342

    add-int/2addr v2, v6

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x12f31386

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 2913
    sget v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    const/16 v1, 0xf

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_33

    const/4 v0, 0x2

    const/4 v6, 0x5

    div-int/2addr v0, v6

    :cond_33
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    rem-int/2addr v1, v2

    const v0, -0x430039c4

    .line 1657
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v0, v2, 0x398

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v30, v2, 0x40

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v6, 0x33

    aget-byte v6, v2, v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    const/4 v11, 0x7

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x45

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v11, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 1662
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1665
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1668
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    const/16 v6, 0x30

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v2, v9, 0x39a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v9, v13, v25

    add-int/lit8 v30, v9, 0x40

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v13, 0x36

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/16 v13, 0x25

    int-to-byte v13, v13

    const/16 v14, 0x9e

    int-to-short v14, v14

    move-object/from16 v38, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v8}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1b

    :cond_35
    move-object/from16 v38, v8

    :goto_1b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v2, 0x35

    shl-long/2addr v8, v2

    ushr-long/2addr v8, v2

    sub-long/2addr v0, v8

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v11, v0

    if-nez v0, :cond_37

    const v0, -0x42b9c43f

    .line 1680
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x399

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v2, v6, 0x6

    rsub-int/lit8 v30, v2, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-short v8, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v11}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1681
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v8, 0x0

    aput-object v6, v2, v8

    new-array v9, v1, [I

    aput-object v9, v2, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 1690
    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v8

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v0, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v6, 0x51cc4c8

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x52c

    const v6, 0x3fad21c2

    add-int/2addr v6, v1

    const v1, 0xd1ddccc

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, 0x57dec6fa

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v6, v0

    const v0, 0x238bd748

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v0, p1

    :goto_1c
    const/4 v1, 0x1

    goto/16 :goto_21

    :cond_37
    move-object/from16 v0, p1

    if-eqz v0, :cond_3a

    .line 1697
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_39

    .line 1702
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_38

    goto :goto_1d

    :cond_38
    const/4 v1, 0x0

    goto :goto_1e

    :cond_39
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1e

    :cond_3a
    move-object v1, v0

    .line 1717
    :goto_1e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1721
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1733
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1743
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x3

    .line 1752
    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x6f060fa4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const/16 v2, 0xbb

    int-to-short v2, v2

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v9, 0x21

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/4 v11, 0x5

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x20f

    int-to-short v9, v9

    const/16 v11, 0xf

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    const/16 v12, 0x38

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v12, v11

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_3e

    const v1, -0x42b9c43f

    .line 1757
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    const/4 v8, 0x1

    rsub-int/lit8 v9, v6, 0x1

    int-to-char v6, v9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x40

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-short v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1761
    :try_start_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 1764
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1773
    new-array v9, v8, [Ljava/lang/Object;

    .line 1782
    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1789
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v4, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v30, v14, 0x40

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v13, 0x36

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x25

    int-to-byte v13, v13

    const/16 v14, 0x9e

    int-to-short v14, v14

    move-object/from16 v39, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v2}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1f

    :cond_3c
    move-object/from16 v39, v2

    :goto_1f
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x39a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v6, v11, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v30, v8, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0x33

    aget-byte v9, v8, v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x45

    int-to-short v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20

    .line 1790
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1798
    throw v0

    :cond_3e
    move-object/from16 v39, v2

    :goto_20
    move-object/from16 v2, v39

    goto/16 :goto_1c

    .line 1800
    :goto_21
    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v8, 0x0

    aget v6, v6, v8

    .line 1810
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v6, :cond_3f

    const/4 v6, 0x4

    .line 1811
    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v1, [I

    aput-object v6, v9, v8

    new-array v11, v1, [I

    aput-object v11, v9, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 1813
    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v8

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v2, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x33a4bef6

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x534000

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x32e

    const v8, -0x5e1dc7be

    add-int/2addr v8, v6

    not-int v6, v1

    const v11, -0x3157e4d1

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, 0x2a01a26

    or-int/2addr v6, v11

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v8, v2

    const v2, -0x33a4bef7    # -5.7476132E7f

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v11

    const v6, 0x3157e4d0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_22

    .line 1818
    :cond_3f
    new-array v1, v9, [I

    add-int/lit8 v6, v9, -0x1

    const/4 v8, 0x1

    .line 1826
    aput v8, v1, v6

    mul-int/2addr v9, v6

    const/4 v6, 0x2

    .line 1834
    rem-int/2addr v9, v6

    sub-int/2addr v9, v8

    aget v1, v1, v9

    const/4 v6, 0x0

    .line 1838
    invoke-static {v6, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1841
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v6, 0x0

    aput-object v1, v9, v6

    new-array v11, v8, [I

    aput-object v11, v9, v8

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v6

    .line 1870
    aget-object v13, v2, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v2, v8

    check-cast v14, [I

    aget v8, v14, v6

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v6

    check-cast v11, [I

    aput v8, v11, v6

    aput-object v2, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, -0x5a7dd3ab

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0xa7cd008

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1be

    const v6, 0x74d750d2

    add-int/2addr v6, v2

    const v2, -0x500103a3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x20014

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v6, v1

    const v1, 0x45726df0

    add-int/2addr v6, v1

    add-int/2addr v12, v6

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_22
    const v1, -0x76fe3b5b

    .line 1886
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x32b

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x73cd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v30, v6, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0x36

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x25

    int-to-byte v8, v8

    const/16 v11, 0x9e

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1888
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1900
    new-array v8, v6, [Ljava/lang/Object;

    .line 1909
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_41

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x32b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x73cc

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v30, v13, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v13, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v14, 0x33

    aget-byte v14, v13, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v24, 0x7

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    move-object/from16 v39, v9

    or-int/lit8 v9, v13, 0x45

    int-to-short v9, v9

    move-object/from16 v40, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v9, v3}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_23

    :cond_41
    move-object/from16 v40, v3

    move-object/from16 v39, v9

    :goto_23
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v3, 0x35

    shl-long/2addr v8, v3

    ushr-long/2addr v8, v3

    sub-long/2addr v1, v8

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v11, v1

    if-nez v1, :cond_43

    const v1, -0x2b6301b4

    .line 1926
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    add-int/lit16 v2, v2, 0x73cd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v30, v6, 0x13

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v6, 0x36

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v8, v6, 0x3d

    int-to-byte v8, v8

    and-int/lit16 v6, v6, 0x3db

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v6, v11}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1934
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 1950
    aget-object v11, v1, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aget v11, v11, v9

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v9

    new-array v2, v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v9

    check-cast v6, [I

    aput v1, v6, v9

    aput-object v2, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, -0x14207201

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x177fff64

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    const v8, 0x51514e64

    add-int/2addr v6, v8

    const v8, -0x172f7a25

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x30f0824

    or-int/2addr v1, v8

    const v8, 0x177fff64

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    const v1, -0x69f0e49c

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_24
    const/4 v1, 0x1

    goto/16 :goto_25

    :cond_43
    const/4 v2, 0x0

    const v1, 0x5f1e338a

    .line 1970
    :try_start_c
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x52b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    const v3, 0xa525

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v30, v8, 0x1b

    const v31, -0x20348405

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v3, v6, [Ljava/lang/Class;

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 v34, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_44
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    .line 1971
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v3, v8

    const v6, -0x69f0e49c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v3, v8

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const/4 v1, 0x0

    aput-object v1, v3, v2

    const v1, -0xed3b29

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v30, v8, 0x12

    const v31, 0x7fc78ca6

    const/16 v32, 0x0

    sget-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0x33

    aget-byte v8, v2, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x45

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v11, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x33d

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xc52

    int-to-char v9, v9

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v4, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x15

    invoke-static {v2, v9, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v8, v12

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int v2, v2, 0x351

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x48

    invoke-static {v2, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    move/from16 v28, v1

    move/from16 v29, v6

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v1, -0x2b6301b4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v2, v8, v11

    rsub-int v2, v2, 0x73cd

    int-to-char v2, v2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v30, v6, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0x36

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v9, v8, 0x3d

    int-to-byte v9, v9

    and-int/lit16 v8, v8, 0x3db

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1979
    :try_start_d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1988
    new-array v8, v6, [Ljava/lang/Object;

    .line 1991
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1992
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 2002
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x51e29586

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x32b

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v9, v11, 0x73cb

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v30, v12, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v11, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v12, 0x33

    aget-byte v12, v11, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x45

    int-to-short v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v30, v9, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x25

    int-to-byte v9, v9

    const/16 v11, 0x9e

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 2017
    :goto_25
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v6, 0x3

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v6, v8, v1

    if-ne v6, v2, :cond_49

    .line 2913
    sget v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 2025
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v9, v1, [I

    aput-object v9, v6, v2

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    aget-object v12, v3, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    .line 2033
    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v2

    aget-object v3, v3, v1

    check-cast v3, [I

    aget v1, v3, v2

    new-array v3, v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v2

    check-cast v8, [I

    aput v1, v8, v2

    aput-object v3, v6, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x1a7eff7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x100809

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xdc

    const v8, -0x1d27fa80

    add-int/2addr v8, v3

    const v3, 0x1a34bb0b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5a4c7d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v8, v2

    const v2, 0x1a7eff7f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_27

    :cond_49
    const/4 v2, 0x0

    .line 2039
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    aget-object v8, v3, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_4a

    const/4 v2, 0x0

    .line 2054
    :goto_26
    array-length v9, v8

    if-ge v2, v9, :cond_4a

    aget-object v9, v8, v2

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 2060
    :cond_4a
    new-array v1, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v8, 0x1

    .line 2068
    aput v8, v1, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 2081
    rem-int/2addr v6, v2

    sub-int/2addr v6, v8

    .line 2084
    aget v1, v1, v6

    const/4 v6, 0x0

    invoke-static {v6, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2090
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v6, v8

    new-array v9, v8, [I

    aput-object v9, v6, v2

    new-array v9, v8, [I

    const/4 v11, 0x3

    aput-object v9, v6, v11

    aget-object v12, v3, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    .line 2117
    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v2

    aget-object v3, v3, v8

    check-cast v3, [I

    aget v3, v3, v2

    new-array v8, v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v2

    check-cast v1, [I

    aput v3, v1, v2

    aput-object v8, v6, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x313f4ae6

    or-int v3, v1, v2

    not-int v3, v3

    const v8, 0x6800119

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x131

    const v8, -0x4108fd0e

    add-int/2addr v8, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x16b0435d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_27
    const v1, 0x149ceda0

    .line 2124
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    const v2, 0xf2bb

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v3, v8, v11

    add-int/lit8 v30, v3, 0xd

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget-object v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0x36

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v8, v8, 0x3d

    int-to-byte v8, v8

    const/16 v9, 0x79

    int-to-short v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v1, v8, v1

    if-eqz v1, :cond_4d

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 2135
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x3fb

    const v2, 0xf2bb

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v30, v3, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget-object v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v8, 0x36

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget v8, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v9, v8, 0x3d

    int-to-byte v9, v9

    and-int/lit16 v8, v8, 0x3db

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-array v11, v2, [I

    const/4 v2, 0x3

    aput-object v11, v3, v2

    .line 2137
    aget-object v12, v1, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    aget-object v13, v1, v9

    check-cast v13, [I

    aget v9, v13, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v8, [I

    aput v9, v8, v2

    aput-object v1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x29fbc2b8

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x14000d44

    or-int/2addr v2, v8

    not-int v1, v1

    const v8, 0x34504dc4

    or-int v9, v1, v8

    const v11, -0x9ab8239

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x376

    const v11, 0x7382c001

    add-int/2addr v11, v2

    const v2, -0x29fbc2b9

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v11, v1

    not-int v1, v9

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v11, v1

    const v1, -0x50c67b6e

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v8, v3, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move-object/from16 v41, v6

    move-object/from16 v8, v40

    :goto_28
    const/4 v1, 0x2

    goto/16 :goto_2c

    :cond_4d
    if-eqz v0, :cond_50

    .line 2143
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4f

    .line 2145
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4e

    goto :goto_29

    :cond_4e
    const/4 v1, 0x0

    goto :goto_2a

    :cond_4f
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2a

    :cond_50
    move-object v1, v0

    .line 2157
    :goto_2a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2162
    const-class v3, Ljava/lang/Object;

    .line 2166
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v8, v40

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2169
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    .line 2170
    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 2180
    :try_start_e
    new-array v9, v3, [Ljava/lang/Object;

    const v3, -0x50c67b6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v9, v11

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v9, v11

    aput-object v1, v9, v3

    const/16 v1, 0x89

    int-to-short v1, v1

    sget-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v3, 0xba

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v11, 0x5

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x20f

    int-to-short v3, v3

    const/16 v11, 0xf

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x38

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v2, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v12, v11

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v1, v9, 0x3fb

    const v2, 0xf2ba

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v30, v9, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget-object v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v11, 0x36

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v11, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v12, v11, 0x3d

    int-to-byte v12, v12

    and-int/lit16 v11, v11, 0x3db

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 2188
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2196
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 2200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_52

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v13, 0xf2bb

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v30, v14, 0xd

    const v31, -0x6ba46192

    const/16 v32, 0x0

    sget-object v13, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget v14, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v14, v14, 0x3d

    int-to-byte v14, v14

    move-object/from16 v40, v3

    const/16 v15, 0x45

    int-to-short v3, v15

    move-object/from16 v41, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v6}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2b

    :cond_52
    move-object/from16 v40, v3

    move-object/from16 v41, v6

    :goto_2b
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 2208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v2, v3, 0x3fd

    const v3, 0xf2bc

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v9, v9, v6

    rsub-int/lit8 v30, v9, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0x36

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v9, v9, 0x3d

    int-to-byte v9, v9

    const/16 v11, 0x79

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    goto/16 :goto_28

    .line 2215
    :goto_2c
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v9, 0x3

    .line 2216
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v6

    if-ne v11, v2, :cond_77

    const/4 v2, 0x4

    .line 2224
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v12, v2, [I

    aput-object v12, v11, v2

    new-array v12, v2, [I

    aput-object v12, v11, v1

    new-array v13, v2, [I

    aput-object v13, v11, v9

    .line 2227
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v6

    .line 2229
    aget-object v14, v3, v9

    check-cast v14, [I

    aget v9, v14, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v6

    check-cast v12, [I

    aput v1, v12, v6

    aput-object v3, v11, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v6, -0x7fe242b

    or-int v9, v6, v3

    not-int v9, v9

    const v12, 0x25666e1

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x25a

    const v13, -0x10ad0279

    add-int/2addr v13, v9

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x2562420

    or-int/2addr v1, v6

    const v6, 0x7fe66eb

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v13, v1

    or-int v1, v3, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v13, v1

    add-int/2addr v2, v13

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v11, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x7975abf0

    .line 2306
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x545

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x22

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v6, 0x36

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v6, v6, 0x3d

    int-to-byte v6, v6

    const/16 v9, 0x79

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v1, -0x1

    cmp-long v1, v12, v1

    if-eqz v1, :cond_56

    .line 2913
    sget v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x7991daf2

    .line 2314
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v1, 0x0

    cmpl-float v6, v6, v1

    add-int/lit8 v30, v6, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v6, 0x36

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    sget v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v9, v6, 0x3d

    int-to-byte v9, v9

    and-int/lit16 v6, v6, 0x3db

    int-to-short v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v6, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v9, 0x0

    aput-object v6, v3, v9

    new-array v12, v2, [I

    const/4 v13, 0x2

    aput-object v12, v3, v13

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 2320
    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v9

    aget-object v14, v1, v9

    check-cast v14, [I

    aget v14, v14, v9

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v9

    check-cast v6, [I

    aput v14, v6, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v2, v12

    const v6, -0x4501fc52

    or-int v9, v6, v2

    not-int v9, v9

    const v12, 0x5ee0e471

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x106

    const v12, 0x2570ed25

    add-int/2addr v9, v12

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x5ee0e471

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v9, v2

    const v2, -0x418ae7d4

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v9, v3, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v2, v9, v6

    const/4 v2, 0x1

    aput-object v1, v3, v2

    move-object/from16 v42, v11

    :goto_2d
    const/4 v1, 0x0

    goto/16 :goto_2f

    .line 2322
    :cond_56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2340
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2341
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 2349
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x418ae7d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    sget-object v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$d:[B

    const/16 v2, 0x66

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-short v2, v2

    const/16 v6, 0x3b

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v9, 0x5

    aget-byte v12, v1, v9

    int-to-byte v9, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x5

    aget-byte v9, v1, v6

    int-to-short v6, v9

    const/16 v9, 0xf

    aget-byte v12, v1, v9

    int-to-byte v9, v12

    const/16 v12, 0x38

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v1, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v1, v12, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v1, v12, v9

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v1, -0x7991daf2

    .line 2354
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x545

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v4, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v30, v12, 0x24

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0x36

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    sget v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v12, v9, 0x3d

    int-to-byte v12, v12

    and-int/lit16 v9, v9, 0x3db

    int-to-short v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v12, v9, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2359
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2365
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, -0x51cbcddd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0x545

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v30, v14, 0x23

    const v31, 0x2ee17a52

    const/16 v32, 0x0

    sget-object v13, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x25

    int-to-byte v14, v14

    const/16 v15, 0x9e

    int-to-short v15, v15

    move-object/from16 v40, v3

    move-object/from16 v42, v11

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v11, v3

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2e

    :cond_58
    move-object/from16 v40, v3

    move-object/from16 v42, v11

    :goto_2e
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x546

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v30, v9, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v9, 0x36

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget v9, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v9, v9, 0x3d

    int-to-byte v9, v9

    const/16 v11, 0x79

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    goto/16 :goto_2d

    .line 2368
    :goto_2f
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x2

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v2, :cond_5a

    const/4 v2, 0x4

    .line 2373
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    aput-object v11, v9, v1

    new-array v12, v2, [I

    aput-object v12, v9, v6

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v1

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v1

    check-cast v11, [I

    aput v14, v11, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x348c0c72

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x2c5707ff

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a0

    const v11, -0x78663b0f

    add-int/2addr v11, v2

    not-int v2, v1

    const v12, -0x348c0c73    # -1.5987597E7f

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v11, v1

    const v1, -0x2c570800

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x853038d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v9, v1

    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_5a
    const/4 v1, 0x1

    .line 2375
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v3, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_5b

    const/4 v1, 0x0

    .line 2388
    :goto_30
    array-length v11, v6

    if-ge v1, v11, :cond_5b

    .line 2391
    aget-object v11, v6, v1

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 2393
    :cond_5b
    new-array v1, v9, [I

    add-int/lit8 v2, v9, -0x1

    const/4 v6, 0x1

    .line 2397
    aput v6, v1, v2

    mul-int/2addr v9, v2

    const/4 v2, 0x2

    .line 2398
    rem-int/2addr v9, v2

    sub-int/2addr v9, v6

    aget v1, v1, v9

    const/4 v9, 0x0

    invoke-static {v9, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2399
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v11, 0x0

    aput-object v1, v9, v11

    new-array v12, v6, [I

    aput-object v12, v9, v2

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v9, v14

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v11

    .line 2443
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v11

    aget-object v14, v3, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v2, v12, v11

    check-cast v1, [I

    aput v14, v1, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v2, 0x22e7869a

    or-int/2addr v2, v1

    const v6, 0x3fff8fdf

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v11, -0x1f0b732b

    add-int/2addr v11, v6

    const v6, -0x3dfb8dd8

    or-int/2addr v6, v1

    not-int v6, v6

    const v12, 0x1d180945

    or-int/2addr v6, v12

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v11, v2

    const v2, -0x22e7869b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2040208

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v9, v1

    :goto_31
    const v1, 0x23c3ffe9

    .line 2450
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x485

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x28d7

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v30, v6, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v6, 0x33

    aget-byte v6, v2, v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    or-int/lit8 v12, v2, 0x45

    int-to-short v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v12, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_5e

    const v1, 0x134c3c31

    .line 2464
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x486

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int v2, v2, 0x28d9

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v11

    rsub-int/lit8 v30, v3, 0xc

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget-object v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v6, 0x36

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v6, v6, 0x3d

    int-to-byte v6, v6

    const/16 v11, 0x79

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v11, 0x0

    aput-object v6, v3, v11

    new-array v12, v2, [I

    aput-object v12, v3, v2

    new-array v13, v2, [I

    const/4 v14, 0x2

    aput-object v13, v3, v14

    .line 2476
    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v11

    aget-object v13, v1, v11

    check-cast v13, [I

    aget v13, v13, v11

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v2, v12, v11

    check-cast v6, [I

    aput v13, v6, v11

    aput-object v1, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xad3ee99

    or-int v6, v1, v2

    not-int v6, v6

    const v11, -0x181be019

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1d1

    const v12, 0x264fb47

    add-int/2addr v12, v6

    or-int v6, v11, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v12, v2

    const v2, -0x10080001

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v12, v1

    const v1, 0x2885e8ec

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v11, 0x0

    aput v1, v6, v11

    move v0, v11

    goto/16 :goto_36

    :cond_5e
    const/4 v2, 0x2

    if-eqz v0, :cond_62

    .line 2913
    sget v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_61

    .line 2490
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_60

    .line 2494
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5f

    goto :goto_32

    :cond_5f
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_33

    .line 2501
    :cond_60
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_33

    .line 2913
    :cond_61
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_62
    const/4 v1, 0x0

    move-object v2, v0

    .line 2509
    :goto_33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2520
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2526
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2533
    const-string v3, "com.bpjstku"

    const/4 v6, 0x1

    .line 2544
    :try_start_12
    new-array v11, v6, [Ljava/lang/Object;

    const v6, 0x42cb19e4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_63

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x479

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v30, v13, 0xa

    const v31, -0x197f97e0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_63
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x7

    .line 2552
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v11, 0x6

    aput-object v13, v12, v11

    const/4 v11, 0x5

    aput-object v6, v12, v11

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v12, v6

    const v1, 0x2885e8ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v12, v6

    const/4 v1, 0x1

    aput-object v3, v12, v1

    const/4 v1, 0x0

    aput-object v2, v12, v1

    const v1, -0x52093302

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x28d8

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v30, v11, 0xd

    const v31, 0x2d23848f

    const/16 v32, 0x0

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v11, 0x36

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x25

    int-to-byte v11, v11

    const/16 v13, 0x9e

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v15}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/4 v11, 0x7

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v6

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v6, v13, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v13, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v13, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v6, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int v6, v6, 0x4a2

    const/4 v14, 0x0

    invoke-static {v14, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v11

    int-to-char v11, v15

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x43

    invoke-static {v6, v11, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v13, v11

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    aput-object v6, v13, v11

    move/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v2, :cond_68

    .line 1004
    sget v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    const/16 v2, 0xf

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x134c3c31

    .line 2552
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v1, v2, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v30, v6, 0xc

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget-object v6, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v11, 0x36

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget v11, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v11, v11, 0x3d

    int-to-byte v11, v11

    const/16 v12, 0x79

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_65
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2560
    new-array v11, v6, [Ljava/lang/Class;

    .line 2568
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2586
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2589
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v11, -0x2872d3de

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_66

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v4, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v11, v13, 0x484

    const/4 v13, 0x0

    invoke-static {v12, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v13

    rsub-int v12, v12, 0x28d8

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v13, v13, v25

    add-int/lit8 v30, v13, 0xc

    const v31, 0x57586453

    const/16 v32, 0x0

    sget-object v13, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x25

    int-to-byte v14, v14

    const/16 v15, 0x9e

    int-to-short v15, v15

    move-object/from16 v40, v3

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_34

    :cond_66
    move-object/from16 v40, v3

    :goto_34
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    .line 2597
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v2, v3, 0x28d8

    int-to-char v2, v2

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v30, v3, 0xe

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v6, 0x33

    aget-byte v6, v3, v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    const/4 v12, 0x7

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    or-int/lit8 v12, v3, 0x45

    int-to-short v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v12, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_68
    move-object/from16 v40, v3

    :goto_35
    move-object/from16 v3, v40

    const/4 v0, 0x0

    .line 2599
    :goto_36
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x1

    .line 2609
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_76

    const/4 v1, 0x4

    .line 2614
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v6, v0

    new-array v11, v2, [I

    aput-object v11, v6, v2

    new-array v12, v2, [I

    const/4 v13, 0x2

    aput-object v12, v6, v13

    .line 2631
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v3, v6, v14

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x448e7339

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v1, 0x15fad0be

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x110a000c

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x176

    const v2, -0x304503d3

    add-int/2addr v1, v2

    const v2, 0x4f0d0b2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x4c523dc4

    .line 2694
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x5f0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    rsub-int/lit8 v30, v3, 0x10

    const v31, 0x33788a4d

    const/16 v32, 0x0

    sget-object v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v3, 0x36

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    sget v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v3, v3, 0x3d

    int-to-byte v3, v3

    const/16 v11, 0x45

    int-to-short v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v12, v13}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_69
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_6b

    const v0, 0x517a0b75

    .line 2705
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v10, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v11, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    rsub-int/lit8 v12, v0, 0x10

    const v13, -0x2e50bcfc

    const/4 v14, 0x0

    sget-object v0, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v1, 0x33

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x45

    int-to-short v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x2

    aput-object v5, v2, v1

    .line 2714
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v4

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v0, v2, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x47724cfa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x10150003

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, 0x1f1d2b76

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    const v4, 0x702698b2

    add-int/2addr v4, v1

    const v1, -0x151d2263

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x5082260

    or-int/2addr v1, v3

    const v3, 0x1f1d2b76

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v4, v0

    const v0, 0x45381e0d

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_37
    const/4 v0, 0x2

    goto/16 :goto_38

    .line 2716
    :cond_6b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2718
    const-class v1, Ljava/lang/Object;

    .line 2727
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2740
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2747
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2750
    :try_start_14
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x42cb19e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5d5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v5, 0xf3f3

    add-int/2addr v3, v5

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x1b

    const v31, 0x129363f2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v5, v8, v11

    move/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, 0x45381e0d

    const/4 v3, 0x0

    .line 2752
    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/android/gms/internal/ads_identifier/zza;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    .line 2761
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v3, 0xf

    rsub-int/lit8 v30, v5, 0xf

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v5, 0x33

    aget-byte v5, v3, v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x45

    int-to-short v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v11, v12}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2763
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2773
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2776
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v10, v7, 0x5f0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xe

    const v13, 0x334ae2ca

    const/4 v14, 0x0

    sget-object v4, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v5, 0x36

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v5, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v7, v5, 0x3d

    int-to-byte v7, v7

    and-int/lit16 v5, v5, 0x3db

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v15}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6e
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2793
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v10, v1, 0x5f0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v11, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v1, 0xf

    add-int/lit8 v12, v3, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$a:[B

    const/16 v3, 0x36

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    sget v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->$$b:I

    and-int/lit8 v3, v3, 0x3d

    int-to-byte v3, v3

    const/16 v4, 0x45

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->c(BBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37

    .line 2805
    :goto_38
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_74

    const/4 v1, 0x4

    .line 2815
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v0

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    .line 2817
    aget-object v8, v2, v1

    check-cast v8, [I

    aget v1, v8, v0

    .line 2835
    aget-object v8, v2, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v7, v10, v0

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v0

    check-cast v5, [I

    aput v7, v5, v0

    aput-object v2, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, 0x1e7f3ffe

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0xb8

    const v4, 0x56ff8bb5

    add-int/2addr v4, v2

    const v2, 0x12741bdc

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1e2b3f32

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    add-int/2addr v1, v4

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

    move-object/from16 v0, p2

    if-nez v0, :cond_70

    return-void

    .line 2905
    :cond_70
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 2906
    aget-object v5, v37, v4

    check-cast v5, [I

    aget v4, v5, v1

    mul-int v1, v4, v4

    const v5, 0x314e9c50

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    const v1, -0x2b1263ee

    mul-int/2addr v4, v1

    neg-int v1, v4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    const v1, -0x3b693e9f

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x11

    const v4, 0xffff

    sub-int/2addr v1, v4

    const v4, 0x8000

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    or-int v4, v7, v1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v7, 0x19

    xor-int/lit16 v7, v1, -0xff

    and-int/lit16 v1, v1, -0xff

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x80

    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v7, v5

    shl-int/2addr v7, v5

    add-int/2addr v1, v7

    xor-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x6

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1d

    const/16 v7, 0xf

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x8

    xor-int/lit8 v7, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v7, v5

    sub-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x72c

    const v4, 0x6c4020

    div-int/2addr v4, v1

    aget-object v1, v42, v5

    check-cast v1, [I

    const/4 v7, 0x0

    aget v1, v1, v7

    mul-int v7, v1, v1

    const v8, 0x7e73c80b

    mul-int/2addr v8, v1

    neg-int v8, v8

    or-int v10, v7, v8

    shl-int/2addr v10, v5

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    const v7, -0x76dd722b

    mul-int/2addr v1, v7

    neg-int v1, v1

    or-int v7, v10, v1

    shl-int/2addr v7, v5

    xor-int/2addr v1, v10

    sub-int/2addr v7, v1

    const v1, -0x402c5f00

    or-int v8, v7, v1

    shl-int/2addr v8, v5

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1a

    and-int/lit8 v5, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v1, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    shr-int/lit8 v1, v8, 0x15

    and-int/lit16 v7, v1, -0xfff

    or-int/lit16 v1, v1, -0xfff

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x800

    xor-int/lit8 v1, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v1, v7

    xor-int/2addr v1, v5

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0x5

    const/4 v7, 0x5

    and-int/2addr v1, v7

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0xf

    const v7, -0x3ffff

    and-int/2addr v7, v1

    const v8, -0x3ffff

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    const/high16 v1, 0x20000

    div-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v7, v8

    sub-int/2addr v1, v7

    xor-int/lit8 v7, v1, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xc5

    const v5, -0x98391

    div-int/2addr v5, v1

    add-int/2addr v4, v5

    const-string v1, "12|31|13|7|android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    const/4 v1, 0x1

    .line 2907
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    mul-int v1, v2, v2

    const v3, 0x174e751a    # 6.6709993E-25f

    mul-int/2addr v3, v2

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    const v1, -0x426ef494

    mul-int/2addr v2, v1

    neg-int v1, v2

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    const v1, -0x39816e77

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1d

    and-int/lit8 v2, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x8

    xor-int/lit8 v1, v2, 0x1

    const/4 v4, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    not-int v1, v1

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    shr-int/lit8 v2, v3, 0x1b

    add-int/lit8 v2, v2, -0x3f

    div-int/lit8 v2, v2, 0x20

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    xor-int/2addr v1, v3

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x16

    or-int/lit16 v3, v1, -0x7ff

    shl-int/2addr v3, v4

    xor-int/lit16 v1, v1, -0x7ff

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x129

    const/16 v2, 0xa71

    div-int/2addr v2, v1

    const-string v1, "24|state"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_71

    return-void

    :cond_71
    move-object/from16 v4, p0

    .line 2910
    iget-object v1, v4, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LStabilizationMode;

    const/4 v2, 0x2

    aget-object v2, v35, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int v3, v2, v2

    const v5, 0x69a0b83e

    mul-int/2addr v5, v2

    neg-int v5, v5

    or-int v6, v3, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, 0x3ba955f6

    mul-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const v2, 0x3049915d

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1c

    and-int/lit8 v3, v2, -0x1f

    or-int/lit8 v2, v2, -0x1f

    add-int/2addr v3, v2

    const/16 v2, 0x10

    div-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v6, 0x12

    and-int/lit16 v5, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x4000

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    and-int/lit8 v5, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, 0x1

    xor-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x40f

    const v3, 0x28551

    div-int/2addr v3, v2

    const/4 v2, 0x3

    aget-object v2, v38, v2

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    mul-int v5, v2, v2

    const v6, 0x5611b64c

    mul-int/2addr v6, v2

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x6a4441a

    mul-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v5, v2

    const v2, 0x53612471

    or-int v6, v5, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x18

    or-int/lit16 v5, v2, -0x1ff

    shl-int/2addr v5, v7

    xor-int/lit16 v2, v2, -0x1ff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    or-int v5, v6, v2

    shl-int/2addr v5, v7

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v6, 0x12

    xor-int/lit16 v6, v2, -0x7fff

    and-int/lit16 v2, v2, -0x7fff

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x4000

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v6, v7

    sub-int/2addr v2, v6

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x8

    and-int/lit8 v2, v2, 0x8

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x12

    or-int/lit16 v6, v2, -0x7fff

    shl-int/2addr v6, v7

    xor-int/lit16 v2, v2, -0x7fff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x4000

    add-int/lit8 v6, v6, 0x1

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v2, v6

    neg-int v2, v2

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2d2

    const v5, -0xdbfc0

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    const-string v2, "24;state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v3, v23, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v6, 0x653880d3

    mul-int/2addr v6, v3

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const v7, 0x4750aa57

    mul-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    const v3, -0x15713747

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x12

    and-int/lit16 v5, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x4000

    xor-int/lit8 v3, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    or-int v5, v7, v3

    shl-int/2addr v5, v6

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v7, 0x13

    xor-int/lit16 v7, v3, -0x3fff

    and-int/lit16 v3, v3, -0x3fff

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x2000

    and-int/lit8 v3, v7, 0x1

    or-int/2addr v7, v6

    add-int/2addr v3, v7

    xor-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x5

    const/4 v6, 0x5

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x14

    or-int/lit16 v6, v3, -0x1fff

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, -0x1fff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x1000

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v6, v7

    sub-int/2addr v3, v6

    or-int/lit8 v6, v3, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    neg-int v3, v6

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x48d

    const/4 v5, 0x0

    div-int v6, v5, v3

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3171
    iget-object v1, v1, LStabilizationMode;->d:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_72
    const/4 v0, 0x3

    const/4 v5, 0x0

    move-object/from16 v4, p0

    .line 2911
    aget-object v1, v39, v0

    check-cast v1, [I

    aget v0, v1, v5

    mul-int v1, v0, v0

    const v3, 0x7cf543be

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v5, v1, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    const v1, -0x76f6ba16

    mul-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v5, v0

    shl-int/2addr v1, v7

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    const v0, -0x7f26b070

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1a

    or-int/lit8 v1, v0, -0x7f

    shl-int/2addr v1, v7

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x40

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v1, v7

    sub-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x19

    and-int/lit16 v3, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, 0x1

    xor-int v0, v1, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v1, v0, 0x15

    or-int/lit16 v3, v1, -0xfff

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x2

    neg-int v1, v3

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x4e9

    const v1, 0x24c4c5

    div-int/2addr v1, v0

    const/4 v0, 0x2

    aget-object v3, v41, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v5, 0x430028d2

    mul-int/2addr v5, v3

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v0, v5

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const v7, 0x5cfff330

    mul-int/2addr v3, v7

    neg-int v3, v3

    or-int v7, v0, v3

    shl-int/2addr v7, v5

    xor-int/2addr v0, v3

    sub-int/2addr v7, v0

    const v0, 0x5f3be3ff

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x1a

    xor-int/lit8 v3, v0, -0x7f

    and-int/lit8 v0, v0, -0x7f

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x40

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    or-int v3, v7, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v7

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v7, 0x19

    add-int/lit16 v0, v0, -0xff

    div-int/lit16 v0, v0, 0x80

    xor-int/lit8 v7, v0, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    xor-int v0, v3, v7

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    add-int/lit16 v0, v0, -0x7ff

    div-int/lit16 v0, v0, 0x400

    and-int/lit8 v5, v0, 0x1

    const/4 v7, 0x1

    or-int/2addr v0, v7

    add-int/2addr v5, v0

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v0, v5

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x234

    const v3, 0x1b50b8

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    const/4 v0, 0x3

    aget-object v0, v9, v0

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v5, 0x581e4385

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, -0x1709a765

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const v0, -0x410dc0ff

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x16

    xor-int/lit16 v3, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v7, 0x1d

    or-int/lit8 v7, v0, -0xf

    shl-int/2addr v7, v5

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x1

    xor-int v0, v3, v7

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x7

    const/4 v5, 0x7

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1b

    xor-int/lit8 v5, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v0, v5

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x784

    const v3, 0xbbd4f8

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    const/4 v0, 0x2

    aget-object v0, v6, v0

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v5, 0x6183e5d5

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, 0x3f17fb37

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    const v3, 0x52978624

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v0

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x19

    or-int/lit16 v6, v3, -0xff

    shl-int/2addr v6, v0

    xor-int/lit16 v3, v3, -0xff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x80

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v0

    shl-int/2addr v6, v0

    add-int/2addr v3, v6

    or-int v6, v5, v3

    shl-int/2addr v6, v0

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const/16 v3, 0x10

    shr-int/lit8 v3, v5, 0x10

    const v5, -0x1ffff

    or-int/2addr v5, v3

    shl-int/2addr v5, v0

    const v0, -0x1ffff

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    const/high16 v0, 0x10000

    div-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    xor-int v0, v6, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v3, v0, 0x12

    xor-int/lit16 v5, v3, -0x7fff

    and-int/lit16 v3, v3, -0x7fff

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x4000

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e0

    const v3, -0xdb39a0

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    const-string v0, "27\\2\\1\\23\\24\\android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v0, 0x1

    .line 2912
    aget-object v1, v36, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int v2, v1, v1

    const v3, 0x2aa3d93d

    mul-int/2addr v3, v1

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v0

    add-int/2addr v5, v2

    const v2, 0x743ebe7

    mul-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    const v1, 0x49b21b44    # 1459048.5f

    or-int v3, v2, v1

    shl-int/2addr v3, v0

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x10

    const v2, -0x1ffff

    or-int/2addr v2, v1

    shl-int/2addr v2, v0

    const v5, -0x1ffff

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    const/high16 v1, 0x10000

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    or-int v1, v3, v2

    shl-int/2addr v1, v0

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/16 v2, 0x11

    shr-int/lit8 v2, v3, 0x11

    const v3, 0xffff

    sub-int/2addr v2, v3

    const v3, 0x8000

    div-int/2addr v2, v3

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v0

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    xor-int v0, v1, v3

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x7

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x16

    and-int/lit16 v2, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v0, v2, 0x1

    const/4 v3, 0x1

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xce

    const/16 v1, 0x3df6

    div-int/2addr v1, v0

    const-string v0, "19;20;8;23;connectivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2913
    iget-object v1, v4, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LStabilizationMode;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4167
    iget-object v1, v1, LStabilizationMode;->d:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_73
    return-void

    :cond_74
    move-object/from16 v4, p0

    .line 2835
    new-instance v0, Ljava/util/ArrayList;

    .line 2842
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_75

    const/4 v6, 0x0

    .line 2851
    :goto_39
    array-length v2, v1

    if-ge v6, v2, :cond_75

    .line 2856
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 2862
    :cond_75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2870
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2876
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2877
    throw v0

    :catch_5
    move-object/from16 v4, p0

    .line 2799
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2805
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_76
    move-object/from16 v4, p0

    const/4 v0, 0x0

    .line 2648
    throw v0

    :catch_6
    move-object/from16 v4, p0

    .line 2365
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2368
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_77
    move-object/from16 v4, p0

    .line 2238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_78

    const/4 v6, 0x0

    .line 2253
    :goto_3a
    array-length v1, v2

    if-ge v6, v1, :cond_78

    .line 2913
    sget v1, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, LStabilizationMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 2265
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    .line 2277
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2282
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2291
    throw v0

    :catch_7
    move-object/from16 v4, p0

    .line 2210
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_8
    move-object/from16 v4, p0

    .line 2012
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_79
    move-object/from16 v4, p0

    .line 1622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1628
    throw v0

    :catch_9
    move-object/from16 v4, p0

    .line 1587
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1590
    throw v0

    :cond_7a
    move-object/from16 v4, p0

    const/4 v0, 0x0

    .line 1426
    throw v0

    :catch_a
    move-object/from16 v4, p0

    .line 973
    new-instance v0, Ljava/lang/RuntimeException;

    .line 981
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7b

    throw v1

    :cond_7b
    throw v0

    :cond_7c
    move-object/from16 v4, p0

    .line 782
    new-instance v0, Ljava/util/ArrayList;

    .line 789
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7d

    move v6, v2

    .line 804
    :goto_3b
    array-length v2, v1

    if-ge v6, v2, :cond_7d

    .line 814
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_7d
    const/4 v0, 0x0

    .line 833
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7e

    throw v1

    :cond_7e
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x65t
        -0x67t
        -0x66t
        -0x65t
        -0x65t
        -0x5et
        -0x5dt
        -0x63t
        -0x65t
        -0x67t
        -0x5dt
        -0x5et
        -0x7ft
        -0x5dt
        -0x5ct
        -0x7ft
        -0x62t
        -0x5ft
        -0x74t
        -0x66t
        -0x5dt
        -0x5et
        -0x62t
        -0x66t
        -0x7ft
        -0x5dt
        -0x60t
        -0x60t
        -0x63t
        -0x67t
        -0x7ft
        -0x63t
        -0x63t
        -0x5et
        -0x7dt
        -0x5ft
        -0x60t
        -0x65t
        -0x61t
        -0x74t
        -0x65t
        -0x61t
        -0x61t
        -0x62t
        -0x74t
        -0x64t
        -0x60t
        -0x61t
        -0x62t
        -0x7ft
        -0x74t
        -0x74t
        -0x62t
        -0x66t
        -0x66t
        -0x63t
        -0x64t
        -0x66t
        -0x65t
        -0x7ft
        -0x7ft
        -0x66t
        -0x74t
        -0x67t
    .end array-data

    :array_5
    .array-data 1
        -0x66t
        -0x64t
        -0x5ct
        -0x7ft
        -0x5et
        -0x67t
        -0x66t
        -0x70t
        -0x67t
        -0x5ft
        -0x5et
        -0x65t
        -0x63t
        -0x63t
        -0x70t
        -0x63t
        -0x5ft
        -0x5ft
        -0x5et
        -0x61t
        -0x64t
        -0x66t
        -0x74t
        -0x67t
        -0x67t
        -0x7ft
        -0x74t
        -0x5et
        -0x60t
        -0x62t
        -0x65t
        -0x63t
        -0x5dt
        -0x63t
        -0x63t
        -0x5ft
        -0x63t
        -0x65t
        -0x5et
        -0x65t
        -0x64t
        -0x66t
        -0x61t
        -0x62t
        -0x5ft
        -0x64t
        -0x5ft
        -0x67t
        -0x5et
        -0x66t
        -0x67t
        -0x74t
        -0x65t
        -0x5ct
        -0x66t
        -0x74t
        -0x61t
        -0x65t
        -0x62t
        -0x5ct
        -0x64t
        -0x7dt
        -0x7ft
        -0x70t
    .end array-data
.end method
