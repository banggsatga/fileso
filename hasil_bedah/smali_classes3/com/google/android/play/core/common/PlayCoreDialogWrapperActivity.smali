.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
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

.field private static TuitionPaymentFragmentbindingInflater1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static a:I

.field private static asBinder:I

.field private static b:I


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/ResultReceiver;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c:[B

    const/16 v0, 0x9

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    const/16 v2, 0x22e

    new-array v2, v2, [B

    const-string v3, "*\u00a5\u00f1}\u00f3\u0001>\u00c0\u0003\u0004\u00ef\u0001\u0010\u00f2\u00faD\u00ba\u000e\u00f8<\u00ca\u00f3\u00fc\u000c\u00f9\u0001\u00f4E\u00c0\u00fd\n\u00fe\u00f8\u00f8D\u00ba\u0004\u000c\u00f0A\u00e0\u00eb\u00f2\t\u00fa\u00f6\u0008%\u00d6\u0002\u0005\u00f7\u001a\u00ee\u00e7$\u00e4\u0003\u0005\u00f6\u001b\u00ec\u00f3\u00fb\u000f\u00f1\u00fe\u00de\u000b\u00f4\n\u00f9\u0000\u001d\u00ee\u00e7\u000b\u0007\u00f6\u00f9-\u00d3\u0010\u00f9\u00f9\u0007\u00f6\u00f9\u0000\u0002\n\u0001\u00f9\u0007\u00f4\u0002\u00fa\u0001\u0002\u00fa\u0008\u0000\u00ed\u000c\u0003\u00ed)\u00dd\n\u00fe\u00f8\u0007\u00fe\u00fe\u0004\u00eb\u0008\u00f7B\u00f3\u0001>\u00c6\u00f7\u00ff\u0007\u00fa\u00066\u00cc\u00f2\t\u00f1\u0002\u0005\u00045\u00c0\u000b\u00ec\u000e\u00f2\u0008\u0007\u00f4=\u00bf\u000c\u00ea\u000c\u0001\u0005\u00ec\n\u00f9\u0000\u00fb\u0010\u00f7\u00fc=\u00df\u00ec\u00ea\u000c\u0001\u0005\u00ec\n\u00f9\u0000\u001b\u00f0\u00f7\u00fc\u0015\u00ec\u0003\u00edR\u00f2\u00de\u000b\u00f4\n\u00f9\u0000\u001d\u00ee\u00e7\u000b\u0007\u00f6\u00f9-\u00d3\u0010\u00f9\u00f9\u0007\u00f6\u00f9\u0011\u00f8\u00fa\t\u00fa\u00fa\u0006\u001d\u00da\u0007\u00f9\n\u00ec\u000e\u00f2@\u00e1\u00f3\u0007\u00f2\u0010.\u00ee\u00e1\u00f3\u0007\u00f2\u0010\u001d\u00d3\u0000\u00f9\u0001\u0002\u0002\"\u00db\u00fc\u0003(\u00e1\u00f0\u00fb\u00fe\u0002\u000c\u0012\u00ec\u00f1\u00fd\u0008\u00f7\'\u00e2\u00f5\u00fe\u000e\u00f6\u0008\u00f2\u00de\u000b\u00f4\n\u00f9\u0000\u001d\u00ee\u00e7\u000b\u0007\u00f6\u00f9-\u00d3\u0010\u00f9\u00f9\u0007\u00f6\u00f9\u0000\u0002\n\u0001\u00f9\u0007\u00f4\u0002\u00fa\u0001\u0002\u00fa\u0008\u0000\u00ed\u000c\u0003\u00ed)\u00dd\n\u00fe\u00f8\u0007\u00fe\u00fe\u0004\u00eb\u0008\u00f7A\u00f3\u0001>\u00c6\u00f7\u00ff\u0007\u00fa\u00066\u00cc\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f9\u00f9D\u00cc\u00eb\u0000\u000b9\u00cc\u00f0\u0006:\u00cc\u00fd\u00ff\u00f3\u00f9\u0006\u00f9\u00ff\u0001\u0010\u00f2\u00fa\u000c\u0000\u00f2C\u00b3\u00ff\u0008\u00de\u000b\u00f4\n\u00f9\u0000\u001d\u00ee\u00e7\u000b\u0007\u00f6\u00f9-\u00d3\u0010\u00f9\u00f9\u0007\u00f6\u00f9\u0000\u0002\n\u0001\u00f9\u0007\u00f4\u0002\u00fa\u0001\u0002\u00fa\u0008\u0000\u00ed\u000c\u0003\u00ed)\u00dd\n\u00fe\u00f8\u0007\u00fe\u00fe\u0004\u00eb\u0008\u00f7@\u00de\u0012\u00ec\u000e\u0018\u00e2\u00f5\u00fe/\u00d1\u0010\u00e9\u0015\u00fe\u00f5\u0006!\u00d3\u0001\u00fc\u000e\u00ec\u00f3\u0001>\u00cb\u00f1\u0005\u00f6\u00fe\u0008\u00f5F\u00bd\u00fd\u000c\u00f1\r\u00f6\u00f9\u0012\u00ec\n\u00f9\u0000?\u00c0\u0007\u00f7\n\u00fc\u00f2\u00fe\n\u00fe\u00f8A\u00c7\u00f6\u00fc\n\u00f7\u00fa\u0003\u000e\u00ed\u00ff\u00fb\u0007\u00fc\r5\u00bb\u000c\u00f1\r\u00f0E\u00db\u00ec\u00f1\r\u00f0#\u00ee\u00ed\u00ff\u00fb\u0007\u00fc\r\"\u00dd\u00ee\n\u00f2\u000c\u00f4\u00faT\u00b0\u0002\n\u0001\u00f9\u0007\u00f4G\u00ff\u00ba\u00fa\u0001\u0002\u00fa\u0008\u0000?\u00ad\u000c\u0003\u00ed)\u00dd\n\u00fe\u00f8G\u00bf\u00fe\u00fe\u0004\u00eb\u0008\u00f7O\u00f2\u00d2\u00ff\u0002\u0019\u00ec\u00f1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x22e

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v2, 0x9d

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v2, 0x85

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const v0, -0x559dbe40

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b:I

    sput-boolean v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    sput-boolean v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentbindingInflater1:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        -0x18t
        0x35t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x77t
        -0x48t
        -0x5ct
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
        0x36t
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
        0x38t
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
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
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
        -0x1dt
        0x26t
        -0x32t
        -0x10t
        -0x1t
        -0xct
        -0x18t
        -0x1dt
        0x1ft
        -0x30t
        -0x11t
        0x4t
        -0x18t
        0x1t
        -0x6t
        -0xdt
        -0xdt
    .end array-data

    nop

    :array_2
    .array-data 2
        0x413as
        0x4123s
        0x4136s
        0x41fes
        0x413cs
        0x413es
        0x4139s
        0x4115s
        0x414bs
        0x4135s
        0x4134s
        0x4127s
        0x413fs
        0x413bs
        0x4124s
        0x4118s
        0x4138s
        0x4105s
        0x4131s
        0x4132s
        0x4125s
        0x413ds
        0x4130s
        0x4112s
        0x4103s
        0x4114s
        0x4137s
        0x41f2s
        0x4126s
        0x4122s
        0x41f6s
        0x410bs
        0x41f7s
        0x4109s
        0x41f3s
        0x41f5s
        0x41f4s
        0x4108s
        0x41f0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[C

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v14, v16, v6

    rsub-int v14, v14, 0x4f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    rsub-int v6, v6, 0xd87

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v7, v10

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move/from16 v16, v14

    move/from16 v17, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v11, v3, 0x800

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const v7, 0xa4bc

    sub-int/2addr v7, v3

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v13, v3, 0x12

    const v14, 0x361a982e

    const/4 v15, 0x0

    int-to-byte v3, v10

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentbindingInflater1:Z

    .line 172
    const-string v7, ""

    const v8, 0xa8fa

    const v11, -0x4c24c4ec

    if-eq v6, v9, :cond_8

    .line 147
    sget-boolean v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_6

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_5

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x776

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v25, v13, 0xe

    const v26, 0x330e7365

    const/16 v27, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    move/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_6
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 172
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_2
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_7

    .line 172
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    rem-int/lit8 v2, v2, 0x2

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
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 136
    :cond_8
    array-length v0, v1

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v9

    iget v12, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int v6, v6, 0x777

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    sub-int v12, v8, v12

    int-to-char v12, v12

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit8 v25, v13, 0xf

    const v26, 0x330e7365

    const/16 v27, 0x0

    int-to-byte v13, v10

    int-to-byte v8, v13

    int-to-byte v11, v8

    invoke-static {v13, v8, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$g(SSS)Ljava/lang/String;

    move-result-object v28

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    move/from16 v23, v6

    move/from16 v24, v12

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v8, 0x2

    const-wide/16 v14, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0xa8fa

    const v11, -0x4c24c4ec

    goto :goto_3

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    rsub-int p1, p1, 0xd6

    add-int/lit8 p2, p2, 0x54

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0xb

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0x227

    add-int/lit8 p0, p0, 0x42

    .line 0
    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/2addr p0, v2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 21

    const/4 v0, 0x2

    .line 2824
    rem-int v1, v0, v0

    .line 2547
    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    rem-int/2addr v1, v0

    .line 2381
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 2382
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0xf

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v7, v1, 0x437

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit16 v1, v1, 0x68dc

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v9, v1, 0xf

    const v10, 0x13a905ad

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v12, v1, v2

    int-to-byte v12, v12

    const/16 v13, 0x8

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-short v1, v1

    add-int/lit8 v13, v1, -0x3

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140c0d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v13, 0x5

    invoke-virtual {v10, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x7c

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v7, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    .line 2385
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit8 v11, v11, 0x7e

    new-array v13, v3, [B

    fill-array-data v13, :array_1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v7, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 2399
    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v13, -0x6aa455f1

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v14, v13, 0x437

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x68db

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v4

    add-int/lit8 v16, v13, 0xf

    const v17, 0x158ee27e

    const/16 v18, 0x0

    sget-object v13, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v19, 0xc6

    aget-byte v19, v13, v19

    add-int/lit8 v4, v19, -0x1

    int-to-byte v4, v4

    const/16 v0, 0x6a

    int-to-short v0, v0

    aget-byte v13, v13, v2

    int-to-byte v13, v13

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v13, v2}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long/2addr v13, v0

    ushr-long/2addr v13, v0

    sub-long/2addr v10, v13

    const/16 v0, 0xb

    shr-long/2addr v10, v0

    cmp-long v0, v8, v10

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 2421
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v13, v0, 0x437

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v15, v0, 0xf

    const v16, -0x3234312b

    const/16 v17, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    const/16 v8, 0xd2

    int-to-short v8, v8

    sget-object v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v8, v6

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v10, v5, [I

    aput-object v10, v8, v4

    .line 2435
    aget-object v11, v0, v4

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v6

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v6

    check-cast v9, [I

    aput v13, v9, v6

    aput-object v0, v8, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v9, v0

    const v10, -0x99fb9ce

    or-int/2addr v9, v10

    not-int v9, v9

    const v11, 0x6653bff4    # 2.4999006E23f

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xeb

    const v13, 0x235572e8

    add-int/2addr v13, v9

    or-int v9, v10, v0

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x1d6

    add-int/2addr v13, v9

    const v9, -0x98c000a

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x66400630

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v13, v0

    const v0, -0x61bce44b

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v5

    check-cast v9, [I

    aput v0, v9, v6

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f140906

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/16 v8, 0x10

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v9, v7, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2444
    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    const/16 v9, 0x10

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v7, v9}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    .line 2452
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2458
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2465
    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    const v9, -0x61bce44b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v13, v0, 0x437

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x68da

    int-to-char v14, v0

    const-string v0, ""

    const-string v9, ""

    invoke-static {v0, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x108206de

    const/16 v17, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    const/16 v9, 0x45

    int-to-short v9, v9

    sget-object v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v0, v10

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 2471
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v13, v0, 0x437

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    rsub-int v0, v0, 0x68dc

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x3234312b

    const/16 v17, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    const/16 v9, 0xd2

    int-to-short v9, v9

    sget-object v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v9, 0x16

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v9, v7, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x74

    new-array v10, v3, [B

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v7, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    .line 2477
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2481
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2490
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v13, v11, 0x437

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    rsub-int v11, v11, 0x68da

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    add-int/lit8 v15, v11, 0xf

    const v16, 0x158ee27e

    const/16 v17, 0x0

    sget-object v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v18, 0xc6

    aget-byte v18, v11, v18

    add-int/lit8 v4, v18, -0x1

    int-to-byte v4, v4

    const/16 v3, 0x6a

    int-to-short v3, v3

    const/16 v18, 0x7

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v11, v2}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v13, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x68db

    int-to-char v14, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    const/16 v2, 0xf

    add-int/lit8 v15, v3, 0xf

    const v16, 0x13a905ad

    const/16 v17, 0x0

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x8

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-short v2, v2

    add-int/lit8 v4, v2, -0x3

    int-to-byte v4, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v9}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2508
    :goto_0
    aget-object v0, v8, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_8

    const/4 v0, 0x4

    .line 2511
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v2

    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 2513
    aget-object v10, v8, v2

    check-cast v10, [I

    aget v2, v10, v6

    aget-object v10, v8, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v8, v8, v11

    check-cast v8, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v6

    check-cast v3, [I

    aput v10, v3, v6

    aput-object v8, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1403b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, -0x5ff34a44

    add-int/2addr v2, v3

    not-int v3, v2

    const v4, 0x6feff9c1

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v8, -0x321a070e

    add-int/2addr v8, v4

    const v4, -0x48b81c1

    or-int/2addr v4, v3

    not-int v4, v4

    const v10, 0x6b67f801

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v8, v4

    const v4, 0x48b81c0

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x6b647801

    or-int/2addr v2, v4

    const v4, -0x48801c1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v2, v0, v6

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 2522
    aget-object v4, v8, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_a

    move v2, v6

    .line 2534
    :goto_1
    array-length v9, v4

    if-ge v2, v9, :cond_a

    .line 2824
    sget v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_9

    .line 2547
    aget-object v9, v4, v2

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2f

    goto :goto_1

    :cond_9
    aget-object v9, v4, v2

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v2, 0x2

    .line 2557
    rem-int/2addr v0, v2

    div-int/2addr v3, v0

    .line 2566
    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2576
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 2598
    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 2599
    aget-object v10, v8, v4

    check-cast v10, [I

    aget v4, v10, v6

    aget-object v10, v8, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v8, v8, v11

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v10, v2, v6

    aput-object v8, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->touchscreen:I

    not-int v2, v2

    const v3, -0xadc5bff

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x65171dc4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v8, -0x6830b938

    add-int/2addr v8, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x65030401

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v8, v2

    const v2, 0x46e72000    # 29584.0f

    add-int/2addr v8, v2

    add-int/2addr v9, v8

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v2, v0, v6

    :goto_2
    const v0, -0x4c523dc4

    .line 2614
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    add-int/lit16 v13, v0, 0x5ef

    const/high16 v0, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v14, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v15, v0, 0xe

    const v16, 0x33788a4d

    const/16 v17, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    const/16 v2, 0x45

    int-to-short v2, v2

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_d

    const v0, 0x517a0b75

    .line 2633
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v13, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v2

    const/16 v2, 0xf

    add-int/lit8 v15, v0, 0xf

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-short v0, v0

    add-int/lit8 v3, v0, -0x3

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    .line 2638
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v8, v10, v6

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v2, v10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v3, -0x23c33d0

    or-int v4, v3, v0

    not-int v4, v4

    const v8, -0x3fcf3e0

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1f6

    const v8, -0x22ec0dfd

    add-int/2addr v8, v4

    not-int v4, v0

    const v9, -0x2430c2

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v8, v4

    const v4, -0x3d8c31f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v8, v0

    const v0, 0x2487a994

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v0, v3, v6

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140147

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7e

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v3, v7, v4}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2640
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v7, v2}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2649
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2657
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x2a4777aa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v13, v3, 0x5d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xf3f3

    add-int/2addr v3, v4

    int-to-char v14, v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v15, v3, 0x1b

    const v16, 0x129363f2

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x2487a994

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/cast/MediaTrack$Builder;->b$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    .line 2677
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v13, v0, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit8 v15, v0, 0xe

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v4, v0, v3

    int-to-byte v3, v4

    const/16 v4, 0x8

    aget-byte v0, v0, v4

    neg-int v0, v0

    int-to-short v0, v0

    add-int/lit8 v4, v0, -0x3

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2686
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v0, v3, v7, v4}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    const/16 v4, 0xf

    new-array v8, v4, [B

    fill-array-data v8, :array_9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v7, v4}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    .line 2689
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2696
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2704
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v13, v8, 0x620

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v14, v8

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const/16 v8, 0xf

    add-int/lit8 v15, v9, 0xf

    const v16, 0x334ae2ca

    const/16 v17, 0x0

    const/16 v8, 0x34

    int-to-byte v8, v8

    const/16 v9, 0x9e

    int-to-short v9, v9

    sget-object v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_10
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v3, v0

    .line 2714
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v13, v3, 0x5f0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    add-int/lit8 v15, v3, 0xf

    const v16, 0x33788a4d

    const/16 v17, 0x0

    const/16 v3, 0x34

    int-to-byte v3, v3

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2721
    :goto_4
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v0, v3, v6

    .line 2730
    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_12

    const/4 v0, 0x4

    .line 2740
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v0, v8

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    .line 2743
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v8, v2, v8

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v2, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    not-int v2, v1

    const v3, -0x24bab22b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x4a0b228

    or-int/2addr v3, v4

    const v4, 0x3ebfbb3e

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c9

    const v4, -0x525a5534

    add-int/2addr v4, v3

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v4, v1

    const v1, 0x1ea5bb3c

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 2753
    aget-object v8, v2, v4

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_13

    .line 2547
    sget v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    move v4, v6

    .line 2764
    :goto_5
    array-length v9, v8

    if-ge v4, v9, :cond_13

    .line 2770
    aget-object v9, v8, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_13
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v4, 0x2

    .line 2791
    rem-int/2addr v0, v4

    div-int/2addr v3, v0

    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2798
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v8, v5, [I

    aput-object v8, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v4

    .line 2818
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v6

    check-cast v8, [I

    aput v4, v8, v6

    aput-object v2, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->touchscreen:I

    const v2, -0x7bc1866

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0xdd10f53

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    const v4, -0xe3bab5b

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5900841

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 2714
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2721
    throw v0

    .line 2490
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2498
    throw v0

    :catchall_0
    move-exception v0

    .line 2465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x76t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x72t
        -0x75t
        -0x7at
        -0x74t
        -0x71t
        -0x72t
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x76t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x72t
        -0x75t
        -0x7at
        -0x74t
        -0x71t
        -0x72t
    .end array-data

    :array_8
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 1
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 2349
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f14022a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7e

    const/16 v9, 0x16

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v5, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v11, 0xf

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v5, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x80

    new-array v14, v10, [B

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v5, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140901

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v14, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x7d

    new-array v15, v10, [B

    fill-array-data v15, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v5, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140bbc

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x63

    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2d

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, 0xc

    const/16 v15, 0x1a

    new-array v15, v15, [B

    fill-array-data v15, :array_4

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v5, v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x74

    const/16 v15, 0x12

    new-array v15, v15, [B

    fill-array-data v15, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15, v5, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    const v12, -0x7975abf0

    .line 11
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x30

    const-string v5, ""

    const/4 v15, 0x7

    if-nez v12, :cond_0

    invoke-static {v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x544

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v21, v21, v23

    rsub-int/lit8 v14, v21, 0x1

    int-to-char v14, v14

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v21, v21, v18

    rsub-int/lit8 v23, v21, 0x22

    const v24, 0x65f1c61

    const/16 v25, 0x0

    const/16 v4, 0x34

    int-to-byte v7, v4

    const/16 v4, 0xd2

    int-to-short v4, v4

    sget-object v21, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    aget-byte v8, v21, v15

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v12

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v0, v7, v14

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const v0, -0x7991daf2

    .line 27
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v0, v14, v18

    rsub-int v0, v0, 0x546

    const/4 v14, 0x0

    invoke-static {v14, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v15, v21, v18

    add-int/lit8 v23, v15, 0x22

    const v24, 0x6bb6d7f

    const/16 v25, 0x0

    const/16 v15, 0x34

    int-to-byte v4, v15

    const/16 v15, 0x9e

    int-to-short v15, v15

    sget-object v21, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v22, 0x7

    aget-byte v8, v21, v22

    int-to-byte v8, v8

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v15, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 34
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v12, 0x0

    aput-object v8, v7, v12

    new-array v14, v4, [I

    const/4 v15, 0x2

    aput-object v14, v7, v15

    new-array v12, v4, [I

    const/16 v16, 0x3

    aput-object v12, v7, v16

    aget-object v12, v0, v15

    check-cast v12, [I

    const/4 v15, 0x0

    aget v12, v12, v15

    aget-object v21, v0, v15

    check-cast v21, [I

    aget v21, v21, v15

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    check-cast v14, [I

    aput v12, v14, v15

    check-cast v8, [I

    aput v21, v8, v15

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1401c0

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v8, 0x4532f1d6

    add-int/2addr v4, v8

    const v8, -0x15d7936b

    or-int/2addr v8, v4

    not-int v8, v8

    const v12, 0x14d41268

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x236

    const v12, 0x6dc3c661

    add-int/2addr v8, v12

    const v12, -0x1038103

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v8, v4

    const v4, -0x4fab7b4a

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x3

    aget-object v12, v7, v8

    check-cast v12, [I

    const/4 v8, 0x0

    aput v4, v12, v8

    const/4 v4, 0x1

    aput-object v0, v7, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v28, v11

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto/16 :goto_2

    .line 38
    :cond_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 46
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 55
    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    .line 73
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x3

    .line 74
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v4, -0x4fab7b4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v7, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v4, 0x1b0

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v8, 0x224

    int-to-short v8, v8

    const/16 v12, 0x1cd

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xf8

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v12, 0x1e5

    int-to-short v12, v12

    const/16 v14, 0x81

    aget-byte v0, v0, v14

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v0, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v15, v0

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v0, v14, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v0, v14, v12

    invoke-virtual {v4, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v23, v12, 0x24

    const v24, 0x6bb6d7f

    const/16 v25, 0x0

    const/16 v8, 0x34

    int-to-byte v12, v8

    const/16 v8, 0x9e

    int-to-short v8, v8

    sget-object v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v28, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object/from16 v28, v11

    :goto_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x51cbcddd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v4, v8, 0x545

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v8

    int-to-char v8, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    rsub-int/lit8 v23, v14, 0x24

    const v24, 0x2ee17a52

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v15, 0xc6

    aget-byte v15, v14, v15

    move-object/from16 v29, v7

    const/4 v7, 0x1

    sub-int/2addr v15, v7

    int-to-byte v15, v15

    const/16 v7, 0x6a

    int-to-short v7, v7

    const/16 v21, 0x7

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v6, v11, v0

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v1, v4, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v23, v6, 0x23

    const v24, 0x65f1c61

    const/16 v25, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0xd2

    int-to-short v6, v6

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v7, v29

    const/4 v0, 0x0

    .line 125
    :goto_2
    aget-object v4, v7, v0

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v6, v7, v1

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v4, :cond_6

    const/4 v4, 0x4

    .line 135
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v6, v0

    new-array v11, v4, [I

    aput-object v11, v6, v1

    new-array v12, v4, [I

    const/4 v14, 0x3

    aput-object v12, v6, v14

    .line 136
    aget-object v12, v7, v14

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v0

    aget-object v14, v7, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v7, v7, v4

    check-cast v7, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v0

    check-cast v8, [I

    aput v14, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x18810301

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x5ed30fd9

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x12e

    const v4, -0x3cd11e3d

    add-int/2addr v4, v1

    const v1, -0x18810301

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v4, v1

    const v1, 0x46520cd9

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x44420841

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v4, v0

    add-int/2addr v12, v4

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput-object v7, v6, v0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    aget-object v4, v7, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 1952
    sget v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    const/4 v0, 0x2

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 162
    :goto_3
    array-length v8, v4

    if-ge v0, v8, :cond_8

    aget-object v8, v4, v0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v1, 0x2

    .line 181
    rem-int/2addr v0, v1

    .line 185
    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 219
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v6, v4

    new-array v11, v0, [I

    aput-object v11, v6, v1

    new-array v12, v0, [I

    const/4 v14, 0x3

    aput-object v12, v6, v14

    aget-object v12, v7, v14

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v7, v1

    check-cast v14, [I

    aget v1, v14, v4

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v7, v7, v0

    check-cast v7, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v4

    check-cast v8, [I

    aput v14, v8, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, 0xe20920

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xc0

    const v8, 0xb326931

    add-int/2addr v8, v4

    const v4, -0x5c0086d2

    or-int/2addr v4, v1

    not-int v4, v4

    const v11, 0x4008480

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v8, v4

    const v4, -0x4008481

    or-int/2addr v4, v0

    not-int v4, v4

    const v11, -0x58000252

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x5ce28ff1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v8, v0

    add-int/2addr v12, v8

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput-object v7, v6, v0

    :goto_4
    const v0, -0x4c523dc4

    .line 232
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v5, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v0, v4, 0x5f1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v23, v7, 0xf

    const v24, 0x33788a4d

    const/16 v25, 0x0

    const/16 v1, 0x34

    int-to-byte v7, v1

    const/16 v1, 0x45

    int-to-short v1, v1

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_b

    const v0, 0x517a0b75

    .line 256
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v23, v4, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x8

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-short v4, v4

    add-int/lit8 v8, v4, -0x3

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v11, v1, [I

    aput-object v11, v4, v1

    new-array v11, v1, [I

    const/4 v1, 0x2

    aput-object v11, v4, v1

    .line 267
    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v8

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v0, v4, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xf64d598

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, -0xf6fdfbb

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x32e

    const v8, 0x457acbc0

    add-int/2addr v8, v7

    not-int v7, v0

    const v11, 0x94fdeaa

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x944d488

    or-int/2addr v7, v11

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v8, v1

    const v1, -0xf64d599

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v11

    const v7, -0x94fdeab

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v8, v0

    const v0, 0x6aab7d7

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v7, v4, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    move-object/from16 v32, v6

    :goto_5
    const/4 v0, 0x2

    goto/16 :goto_7

    :cond_b
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 274
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 291
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 294
    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    const v1, 0x58805763

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5d6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v7, 0xf3f3

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v23, v8, 0x1c

    const v24, 0x129363f2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v21, v1

    move/from16 v22, v7

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x6aab7d7

    const/4 v7, 0x0

    invoke-static {v0, v7, v1, v4, v7}, Lcom/google/android/gms/maps/UiSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v0, 0x517a0b75

    .line 297
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v1

    int-to-char v1, v7

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v23, v8, 0xe

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    const/16 v11, 0x8

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-short v7, v7

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 301
    new-array v8, v7, [Ljava/lang/Object;

    .line 305
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x5f0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v8, 0x0

    cmpl-float v12, v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    const/16 v14, 0x10

    rsub-int/lit8 v23, v12, 0x10

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    const/16 v12, 0x34

    int-to-byte v14, v12

    const/16 v12, 0x9e

    int-to-short v12, v12

    sget-object v15, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v21, 0x7

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    move-object/from16 v29, v4

    move-object/from16 v32, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v11

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-object/from16 v29, v4

    move-object/from16 v32, v6

    :goto_6
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v1, v6, v11

    rsub-int v1, v1, 0x5f0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v23, v7, 0xf

    const v24, 0x33788a4d

    const/16 v25, 0x0

    const/16 v4, 0x34

    int-to-byte v7, v4

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v29

    goto/16 :goto_5

    .line 321
    :goto_7
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 325
    aget-object v6, v4, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_10

    const/4 v1, 0x4

    .line 334
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v0

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v8, v1, [I

    const/4 v11, 0x2

    aput-object v8, v6, v11

    .line 344
    aget-object v12, v4, v1

    check-cast v12, [I

    aget v1, v12, v0

    .line 354
    aget-object v12, v4, v0

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v0

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v0

    check-cast v8, [I

    aput v11, v8, v0

    aput-object v4, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v7, 0x2a9de99a

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0xa0d0913

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33f

    const v8, -0x652b30b0

    add-int/2addr v8, v7

    const v7, 0x3abfe99a

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v8, v7

    const v7, -0x30b2e089

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x30b2e088

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x2a9de99b

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v8, v0

    add-int/2addr v1, v8

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v6, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v4, v31

    goto/16 :goto_9

    .line 357
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 367
    aget-object v7, v4, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_11

    const/4 v1, 0x0

    .line 378
    :goto_8
    array-length v8, v7

    if-ge v1, v8, :cond_11

    aget-object v8, v7, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 381
    :cond_11
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v7, 0x1

    .line 386
    aput v7, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 401
    rem-int/2addr v6, v1

    sub-int/2addr v6, v7

    aget v0, v0, v6

    const/4 v6, 0x0

    .line 402
    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v8, 0x0

    aput-object v0, v6, v8

    new-array v11, v7, [I

    aput-object v11, v6, v7

    new-array v11, v7, [I

    aput-object v11, v6, v1

    aget-object v12, v4, v7

    check-cast v12, [I

    aget v7, v12, v8

    .line 457
    aget-object v12, v4, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v8

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v8

    check-cast v11, [I

    aput v1, v11, v8

    aput-object v4, v6, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    move-object/from16 v4, v31

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x250d5868

    add-int/2addr v0, v1

    not-int v1, v0

    const v8, -0x3c69ef19

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, 0x3440e808

    or-int/2addr v8, v11

    const v11, -0x3654f82b

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x18d

    const v8, -0x10863a94

    add-int/2addr v1, v8

    const v8, -0xa3d1733

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v7, v6, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    :goto_9
    const v0, -0x6c83b224

    .line 466
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v7, v7, v0

    add-int/lit16 v0, v7, 0x437

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v1, v7, v11

    add-int/lit16 v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v23, v7, 0xf

    const v24, 0x13a905ad

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v11, v7, v8

    int-to-byte v8, v11

    const/16 v11, 0x8

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-short v7, v7

    add-int/lit8 v11, v7, -0x3

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 478
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 487
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, -0x6aa455f1

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    rsub-int v12, v14, 0x68db

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v5, v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v23, v15, 0xf

    const v24, 0x158ee27e

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v15, 0xc6

    aget-byte v15, v14, v15

    move-object/from16 v29, v6

    const/4 v6, 0x1

    sub-int/2addr v15, v6

    int-to-byte v15, v15

    const/16 v6, 0x6a

    int-to-short v6, v6

    const/16 v21, 0x7

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    move-object/from16 v33, v2

    move-object/from16 v31, v4

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v6, v14, v2}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_a

    :cond_13
    move-object/from16 v33, v2

    move-object/from16 v31, v4

    move-object/from16 v29, v6

    :goto_a
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v2, 0x35

    shl-long/2addr v11, v2

    ushr-long/2addr v11, v2

    sub-long/2addr v0, v11

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v7, v0

    if-nez v0, :cond_15

    const v0, 0x4d1e86a4

    .line 508
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v0, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    add-int/lit8 v23, v2, 0xf

    const v24, -0x3234312b

    const/16 v25, 0x0

    const/16 v2, 0x34

    int-to-byte v4, v2

    const/16 v2, 0xd2

    int-to-short v2, v2

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v2, v1

    .line 518
    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v6

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x65884c91

    or-int v6, v4, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, -0x6b7e8c

    add-int/2addr v7, v6

    const v6, 0xa6b2d31

    or-int v8, v0, v6

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v7, v0

    const v0, 0x407db3ac

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move v0, v1

    goto/16 :goto_b

    .line 528
    :cond_15
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 540
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 554
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x407db3ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x437

    const/16 v1, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x68dc

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v23, v4, 0xf

    const v24, -0x108206de

    const/16 v25, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v7, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v7, v6

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x4d1e86a4

    .line 569
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v1, 0x10

    add-int/lit8 v23, v7, 0x10

    const v24, -0x3234312b

    const/16 v25, 0x0

    const/16 v1, 0x34

    int-to-byte v6, v1

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 573
    new-array v6, v4, [Ljava/lang/Class;

    .line 581
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 592
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x437

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x68dc

    int-to-char v7, v11

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v23, v11, -0x21

    const v24, 0x158ee27e

    const/16 v25, 0x0

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v11, 0xc6

    aget-byte v11, v8, v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    const/16 v14, 0x6a

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x437

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0x68db

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v4

    add-int/lit8 v23, v7, 0xf

    const v24, 0x13a905ad

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x8

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-short v4, v4

    add-int/lit8 v8, v4, -0x3

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 600
    :goto_b
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v4, 0x3

    .line 604
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_1a

    const/4 v1, 0x4

    .line 610
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v0

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v8, v1, [I

    aput-object v8, v6, v4

    .line 619
    aget-object v11, v2, v1

    check-cast v11, [I

    aget v1, v11, v0

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v4, v11, v0

    aget-object v11, v2, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v0

    check-cast v7, [I

    aput v11, v7, v0

    aput-object v2, v6, v12

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, -0x361b75a1

    add-int/2addr v2, v4

    const v4, -0x30041a05

    not-int v7, v2

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x3fef5fbd

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x110

    const v7, -0xdfcd7cf

    add-int/2addr v7, v4

    const v4, -0x35641e9d    # -5107889.5f

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x5600498

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v7, v4

    const v4, 0x35641e9c

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3a8f5b25

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v7, v2

    add-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v0, v31

    .line 624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v7, v2, v4

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_1b

    const/4 v4, 0x0

    .line 626
    :goto_c
    array-length v8, v7

    if-ge v4, v8, :cond_1b

    .line 632
    aget-object v8, v7, v4

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v4, 0x2

    .line 655
    rem-int/2addr v1, v4

    div-int/2addr v6, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 661
    invoke-static {v1, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 671
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v4

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v8, v1, [I

    const/4 v11, 0x3

    aput-object v8, v6, v11

    .line 682
    aget-object v12, v2, v1

    check-cast v12, [I

    aget v1, v12, v4

    aget-object v12, v2, v11

    check-cast v12, [I

    aget v11, v12, v4

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v4

    check-cast v7, [I

    aput v12, v7, v4

    aput-object v2, v6, v14

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v4, 0x29f131df

    add-int/2addr v2, v4

    const v4, 0x4d0bf16a

    or-int v7, v2, v4

    not-int v7, v7

    const v8, 0x22e78857

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xbf

    const v8, -0x1ee22053

    add-int/2addr v8, v7

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x22e40815

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v8, v2

    add-int/2addr v1, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_d
    const v1, 0x444a7783

    .line 689
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v23, v4, 0x41

    const v24, -0x3b60c00e

    const/16 v25, 0x0

    const/16 v4, 0x34

    int-to-byte v7, v4

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 694
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    .line 695
    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v11, 0x443c6002

    .line 701
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1d

    const v11, 0x1000399

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v21, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v23, v12, 0x41

    const v24, -0x3b16d78d

    const/16 v25, 0x0

    const/16 v11, 0x34

    int-to-byte v12, v11

    const/16 v11, 0x9e

    int-to-short v11, v11

    sget-object v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v31, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_e

    :cond_1d
    move-object/from16 v31, v6

    :goto_e
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v4, 0x35

    shl-long/2addr v11, v4

    ushr-long/2addr v11, v4

    sub-long/2addr v1, v11

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    cmp-long v1, v7, v1

    if-nez v1, :cond_1f

    const v1, 0x44588f04

    .line 705
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x399

    const/16 v4, 0x30

    invoke-static {v5, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v5, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v23, v7, 0x42

    const v24, -0x3b72388b

    const/16 v25, 0x0

    const/16 v1, 0x34

    int-to-byte v4, v1

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v7, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 712
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 719
    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v7

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v1, v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4fe9dc55

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0x1512c773

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x3b4

    const v6, 0x4975f8ae

    add-int/2addr v6, v2

    const v2, -0x500c451

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v6, v1

    const v1, 0x2d7ce47b

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move-object/from16 v34, v28

    :goto_f
    const/4 v1, 0x1

    goto/16 :goto_16

    .line 728
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_21

    .line 1182
    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_20

    .line 734
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 743
    new-array v4, v2, [Ljava/lang/Class;

    move-object/from16 v11, v28

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_10

    :cond_20
    move-object/from16 v11, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 734
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 743
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 747
    :goto_10
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 753
    check-cast v1, Landroid/content/Context;

    goto :goto_11

    :cond_21
    move-object/from16 v11, v28

    :goto_11
    if-eqz v1, :cond_24

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_23

    .line 759
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 773
    :cond_24
    :goto_13
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 779
    const-class v4, Ljava/lang/Object;

    .line 789
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 791
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 797
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x6b562901

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    aput-object v1, v6, v4

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v4, 0x1b0

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit16 v7, v4, 0x190

    int-to-short v7, v7

    const/4 v8, 0x6

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xf8

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x161

    int-to-short v8, v8

    const/16 v12, 0x2f

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v12, v8

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_28

    const v1, 0x44588f04

    .line 807
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x398

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v2, v6, v14

    const/4 v6, 0x1

    rsub-int/lit8 v7, v2, 0x1

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v6, v6, v14

    rsub-int/lit8 v23, v6, 0x42

    const v24, -0x3b72388b

    const/16 v25, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0xd2

    int-to-short v6, v6

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 816
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    .line 819
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 827
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x443c6002

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v23, v12, 0x42

    const v24, -0x3b16d78d

    const/16 v25, 0x0

    const/16 v12, 0x34

    int-to-byte v14, v12

    const/16 v12, 0x9e

    int-to-short v12, v12

    sget-object v15, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v21, 0x7

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    move-object/from16 v28, v4

    move-object/from16 v34, v11

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v11, v4

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_14

    :cond_26
    move-object/from16 v28, v4

    move-object/from16 v34, v11

    :goto_14
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    .line 831
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v2, v6, 0x39a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v23, v7, 0x41

    const v24, -0x3b60c00e

    const/16 v25, 0x0

    const/16 v4, 0x34

    int-to-byte v7, v4

    const/16 v4, 0x45

    int-to-short v4, v4

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v28, v4

    move-object/from16 v34, v11

    :goto_15
    move-object/from16 v4, v28

    goto/16 :goto_f

    .line 834
    :goto_16
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v2, :cond_29

    const/4 v2, 0x4

    .line 852
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v7, v6

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    .line 856
    aget-object v11, v4, v12

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v4, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v6

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v4, v7, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x3397a726    # -6.0908392E7f

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x3104a421

    or-int/2addr v2, v4

    not-int v1, v1

    const v4, 0x3164fca1

    or-int v6, v1, v4

    const v8, 0x33f7ffa5

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x376

    const v8, -0x42db2bdc

    add-int/2addr v8, v2

    const v2, 0x3397a725

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v8, v1

    not-int v1, v6

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v8, v1

    add-int/2addr v11, v8

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto :goto_17

    .line 859
    :cond_29
    new-array v1, v7, [I

    add-int/lit8 v2, v7, -0x1

    const/4 v6, 0x1

    .line 865
    aput v6, v1, v2

    mul-int/2addr v7, v2

    const/4 v2, 0x2

    .line 868
    rem-int/2addr v7, v2

    sub-int/2addr v7, v6

    aget v1, v1, v7

    const/4 v2, 0x0

    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 871
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v2, 0x0

    aput-object v1, v7, v2

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    aget-object v11, v4, v12

    check-cast v11, [I

    aget v11, v11, v2

    .line 903
    aget-object v12, v4, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v14, v4, v6

    check-cast v14, [I

    aget v6, v14, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v2

    check-cast v8, [I

    aput v6, v8, v2

    aput-object v4, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x4e031ef4

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, 0x48021a20    # 133224.5f

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xf5

    const v6, 0x112d2466

    add-int/2addr v6, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v6, v2

    const v2, 0x16f984d3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_17
    const v1, -0x430e5145

    .line 921
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v23, v4, 0x41

    const v24, 0x3c24e6ca

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v8, 0x8

    aget-byte v11, v4, v8

    neg-int v8, v11

    int-to-short v8, v8

    const/16 v11, 0xd4

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 928
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 930
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v4, v14, v18

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    rsub-int/lit8 v23, v8, 0x41

    const v24, 0x1dad7b21

    const/16 v25, 0x0

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v14, 0x81

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    move-object/from16 v28, v7

    const/16 v15, 0x8

    aget-byte v7, v8, v15

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v15, 0xd4

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v35, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14, v7, v8, v9}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    :cond_2b
    move-object/from16 v28, v7

    move-object/from16 v35, v9

    :goto_18
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v4, 0x35

    shl-long/2addr v6, v4

    ushr-long/2addr v6, v4

    sub-long/2addr v1, v6

    const/16 v4, 0xb

    shr-long/2addr v1, v4

    cmp-long v1, v11, v1

    const/4 v2, 0x5

    if-nez v1, :cond_2d

    const v1, -0x214e573f

    .line 941
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    rsub-int v1, v1, 0x399

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x41

    const v24, 0x5e64e0b0

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v7, 0x9

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-short v8, v7

    const/16 v9, 0xd4

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v4, [I

    aput-object v9, v6, v4

    new-array v11, v4, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v1, v4

    check-cast v12, [I

    aget v4, v12, v8

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v8

    check-cast v9, [I

    aput v4, v9, v8

    aput-object v1, v6, v12

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const v4, -0x2002412

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v7, v1

    const v8, -0x60a011a5

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f1

    const v8, 0x38c8b561

    add-int/2addr v8, v4

    const v4, -0x25c6e12

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x5c4a00

    or-int/2addr v4, v7

    const v7, -0x60a011a5

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v8, v1

    const v1, -0x60de4f0b

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    move-object/from16 v9, v35

    :goto_19
    const/4 v1, 0x1

    goto/16 :goto_1b

    .line 950
    :cond_2d
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 965
    const-class v4, Ljava/lang/Object;

    .line 968
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 994
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    .line 1003
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    .line 1005
    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x60de4f0b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v6, v4

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    aget-byte v4, v1, v2

    int-to-byte v4, v4

    const/16 v7, 0x14e

    int-to-short v7, v7

    const/16 v8, 0x50

    aget-byte v8, v1, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xf8

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x122

    int-to-short v8, v8

    const/16 v9, 0x81

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v1, -0x214e573f

    .line 1012
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v23, v7, 0x41

    const v24, 0x5e64e0b0

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v8, 0x9

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-short v9, v8

    const/16 v11, 0xd4

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, v35

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1017
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1018
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v4, v11, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v23, v14, 0x42

    const v24, 0x1dad7b21

    const/16 v25, 0x0

    sget-object v12, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v14, 0x81

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v2, v12, v15

    neg-int v2, v2

    int-to-short v2, v2

    const/16 v15, 0xd4

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v36, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v2, v12, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v4

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    :cond_2f
    move-object/from16 v36, v6

    :goto_1a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v6, v7, v1

    .line 1029
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430e5145

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x398

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v23, v6, 0x41

    const v24, 0x3c24e6ca

    const/16 v25, 0x0

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x8

    aget-byte v11, v6, v8

    neg-int v8, v11

    int-to-short v8, v8

    const/16 v11, 0xd4

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v36

    goto/16 :goto_19

    .line 1042
    :goto_1b
    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 1046
    aget-object v4, v6, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_31

    .line 2349
    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 1047
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 1056
    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v6, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v7

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v6, v2, v14

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140900

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, -0x1a78a49e

    add-int/2addr v1, v4

    not-int v4, v1

    const v6, -0x30698289

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x30010008

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1be

    const v6, 0x74d750d2

    add-int/2addr v6, v4

    const v4, -0x688281

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x4922136

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v6, v1

    const v1, -0x5e41f210

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    goto/16 :goto_1c

    .line 1058
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1060
    aget-object v7, v6, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    .line 1077
    rem-int/2addr v1, v2

    div-int/2addr v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1086
    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1095
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v4, v2

    new-array v8, v1, [I

    aput-object v8, v4, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 1115
    aget-object v11, v6, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v6, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v2

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v2

    check-cast v8, [I

    aput v1, v8, v2

    aput-object v6, v4, v14

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v1

    const v2, 0x137d1ba3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2001380

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v6, -0x3b90c25c

    add-int/2addr v2, v6

    const v6, 0x117d0823

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    add-int/2addr v11, v2

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v4, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move-object v2, v4

    :goto_1c
    const v1, -0x430039c4

    .line 1124
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x41

    const v24, 0x3c2a8e4d

    const/16 v25, 0x0

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x8

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-short v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    .line 1125
    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Object;

    .line 1132
    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x6a1dedaf

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x399

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-char v4, v14

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v23, v14, 0x41

    const v24, -0x15375a22

    const/16 v25, 0x0

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v14, 0xc6

    aget-byte v14, v8, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x6a

    int-to-short v15, v15

    const/16 v21, 0x7

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    move-object/from16 v37, v0

    move-object/from16 v36, v2

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d

    :cond_33
    move-object/from16 v37, v0

    move-object/from16 v36, v2

    :goto_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0x35

    shl-long v0, v1, v0

    const/16 v2, 0x35

    ushr-long/2addr v0, v2

    sub-long/2addr v11, v0

    const/16 v0, 0xb

    shr-long v1, v11, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_35

    const v0, -0x42b9c43f

    .line 1147
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x398

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x41

    const v24, 0x3d9373b0    # 0.071998f

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v4, 0x7

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    int-to-short v6, v4

    const/16 v7, 0xa

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1153
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v11, 0x3

    aput-object v8, v2, v11

    .line 1156
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v2, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v4, 0x4b2f11d6    # 1.1473366E7f

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x19cd91f0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x148

    const v7, -0x3d794b92

    add-int/2addr v7, v4

    or-int v4, v0, v6

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v7, v4

    const v4, -0x4b2f11d7

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x90d11d0

    or-int/2addr v0, v4

    const v4, 0x5bef91f6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v7, v0

    const v0, 0x18c35e6e

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    move-object/from16 v11, v34

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_25

    .line 1160
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_37

    .line 2349
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_36

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v11, v34

    .line 1173
    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1f

    :cond_36
    move-object/from16 v11, v34

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1165
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Class;

    .line 1173
    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1181
    :goto_1f
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_20

    :cond_37
    move-object/from16 v11, v34

    :goto_20
    if-eqz v0, :cond_3a

    .line 1187
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_38

    goto :goto_21

    :cond_38
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 1190
    :goto_21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_22

    :cond_39
    const/4 v0, 0x0

    .line 1193
    :cond_3a
    :goto_22
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1202
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1208
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x18c35e6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v2, 0x1b0

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v6, 0xee

    int-to-short v6, v6

    const/16 v7, 0x32

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xf8

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0xbc

    int-to-short v7, v7

    const/16 v8, 0x81

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v8, v7

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_3e

    const v0, -0x42b9c43f

    .line 1231
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmpl-double v0, v6, v14

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v4, v6, v14

    add-int/lit8 v23, v4, 0x40

    const v24, 0x3d9373b0    # 0.071998f

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    int-to-short v7, v6

    const/16 v8, 0xa

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1235
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1243
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x399

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v7, v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x41

    const v24, -0x15375a22

    const/16 v25, 0x0

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v12, 0xc6

    aget-byte v12, v8, v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    const/16 v15, 0x6a

    int-to-short v15, v15

    const/16 v21, 0x7

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    move-object/from16 v34, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v2}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_23

    :cond_3c
    move-object/from16 v34, v2

    :goto_23
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x399

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x41

    const v24, 0x3c2a8e4d

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x8

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-short v2, v2

    add-int/lit8 v7, v2, -0x3

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 1260
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    move-object/from16 v34, v2

    :goto_24
    move-object/from16 v2, v34

    goto/16 :goto_1e

    .line 1268
    :goto_25
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 1277
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_87

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v4

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v8, v0, [I

    const/4 v12, 0x3

    aput-object v8, v6, v12

    .line 1296
    aget-object v8, v2, v12

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v4

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v2, v6, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, 0x614c0fed

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x3b093d9

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x148

    const v7, 0x6d6126f6

    add-int/2addr v7, v2

    or-int v2, v0, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v7, v2

    const v2, -0x614c0fee

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x10003c9

    or-int/2addr v0, v2

    const v2, 0x63fc9ffd

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x76fe3b5b

    .line 1335
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x11

    if-nez v0, :cond_3f

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v23, v4, 0x11

    const v24, 0x9d48cd4

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v7, 0xc6

    aget-byte v7, v4, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v12, 0x6a

    int-to-short v12, v12

    const/4 v14, 0x7

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v4, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1340
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v4, [Ljava/lang/Object;

    .line 1350
    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v12, 0x51e29586

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_40

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x32b

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v4, v14, 0x73cc

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v23, v14, 0x12

    const v24, -0x2ec82209

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v2, v14, v15

    int-to-byte v2, v2

    const/16 v15, 0x8

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-short v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v12

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_26

    :cond_40
    move-object/from16 v38, v6

    move-object/from16 v39, v10

    :goto_26
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v2, 0x35

    shl-long/2addr v14, v2

    ushr-long/2addr v14, v2

    sub-long/2addr v0, v14

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v7, v0

    if-nez v0, :cond_42

    .line 1182
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2b6301b4

    .line 1362
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x32b

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    const v4, -0xffffee

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v23, v4, v6

    const v24, 0x5449b63d

    const/16 v25, 0x0

    const/16 v0, 0x34

    int-to-byte v4, v0

    const/16 v0, 0x9e

    int-to-short v0, v0

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v8, v0

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1369
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 1383
    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v7

    new-array v1, v7, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v7

    check-cast v4, [I

    aput v0, v4, v7

    aput-object v1, v2, v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    move-object/from16 v4, v37

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x25c47d21

    add-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x5910901

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x20201089

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x33c

    const v6, 0x12b6368

    add-int/2addr v6, v1

    const v1, -0x5910901

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v6, v0

    const v0, -0x70cb59e5

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    :goto_27
    const/4 v0, 0x1

    goto/16 :goto_29

    :cond_42
    move-object/from16 v4, v37

    const v0, 0x5f1e338a

    .line 1389
    :try_start_c
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x52b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v1, 0xa526

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v23, v2, 0x1a

    const v24, -0x20348405

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    const v6, -0x71e475e5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v1, v7, v14

    add-int/lit8 v23, v1, 0x12

    const v24, 0x7fc78ca6

    const/16 v25, 0x0

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x8

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-short v1, v1

    add-int/lit8 v8, v1, -0x3

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x33d

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v1, v14, v18

    add-int/lit16 v1, v1, 0xc54

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v10, v14, v18

    rsub-int/lit8 v10, v10, 0x15

    invoke-static {v7, v1, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x351

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v12, v12, 0x47

    invoke-static {v1, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    move/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, -0x2b6301b4

    .line 1393
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v23, v6, 0x12

    const v24, 0x5449b63d

    const/16 v25, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x9e

    int-to-short v6, v6

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1407
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1410
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x51e29586

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_46

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x32c

    const/16 v10, 0x30

    invoke-static {v5, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x73cd

    int-to-char v10, v12

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/16 v7, 0x11

    rsub-int/lit8 v23, v12, 0x11

    const v24, -0x2ec82209

    const/16 v25, 0x0

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v14, v7, v12

    int-to-byte v12, v14

    const/16 v14, 0x8

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-short v7, v7

    add-int/lit8 v14, v7, -0x3

    int-to-byte v14, v14

    move-object/from16 v37, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v2}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v8

    move/from16 v22, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_28

    :cond_46
    move-object/from16 v37, v2

    :goto_28
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x32b

    const/16 v6, 0x30

    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v6, v7, 0x73cb

    int-to-char v6, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v1, v7, v14

    rsub-int/lit8 v23, v1, 0x12

    const v24, 0x9d48cd4

    const/16 v25, 0x0

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v7, 0xc6

    aget-byte v7, v1, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v10, 0x6a

    int-to-short v10, v10

    const/4 v12, 0x7

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v1, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v12, v1

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v37

    goto/16 :goto_27

    .line 1425
    :goto_29
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    const/4 v7, 0x3

    .line 1427
    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v1, :cond_48

    const/4 v1, 0x4

    .line 1434
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v0

    new-array v10, v0, [I

    const/4 v12, 0x2

    aput-object v10, v8, v12

    new-array v10, v0, [I

    aput-object v10, v8, v7

    aget-object v14, v2, v12

    check-cast v14, [I

    aget v12, v14, v6

    aget-object v14, v2, v7

    check-cast v14, [I

    aget v7, v14, v6

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v6

    new-array v2, v6, [Ljava/lang/String;

    check-cast v10, [I

    aput v7, v10, v6

    check-cast v1, [I

    aput v0, v1, v6

    aput-object v2, v8, v6

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140902

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x78b8ff84

    add-int/2addr v0, v1

    not-int v1, v0

    const v2, -0xe20c804

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0xc200801

    or-int/2addr v2, v6

    const v6, 0xe6eff87

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1f6

    const v6, -0x1ea14682

    add-int/2addr v6, v2

    const v2, -0x200c003

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_2b

    :cond_48
    move v1, v6

    .line 1442
    new-instance v0, Ljava/util/ArrayList;

    .line 1449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v2, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_49

    const/4 v1, 0x0

    .line 1456
    :goto_2a
    array-length v7, v6

    if-ge v1, v7, :cond_49

    aget-object v7, v6, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 753
    sget v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_2a

    :cond_49
    const/4 v10, 0x2

    .line 1465
    new-array v0, v8, [I

    add-int/lit8 v1, v8, -0x1

    const/4 v6, 0x1

    .line 1474
    aput v6, v0, v1

    mul-int/2addr v8, v1

    .line 1482
    rem-int/2addr v8, v10

    sub-int/2addr v8, v6

    aget v0, v0, v8

    const/4 v1, 0x0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v6

    new-array v1, v6, [I

    aput-object v1, v8, v10

    new-array v1, v6, [I

    const/4 v7, 0x3

    aput-object v1, v8, v7

    .line 1519
    aget-object v12, v2, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aget v12, v12, v10

    aget-object v14, v2, v7

    check-cast v14, [I

    aget v7, v14, v10

    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v10

    new-array v6, v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v10

    check-cast v0, [I

    aput v2, v0, v10

    aput-object v6, v8, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1fb84b25

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x3a4752ae

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x16e

    const v2, 0x4028acd4

    add-int/2addr v2, v1

    const v1, 0x3fff5baf

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1a004224

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_2b
    const v0, -0x35cc97fc

    .line 1530
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    add-int/lit16 v0, v0, 0x794

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x5605

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit8 v23, v2, 0x14

    const v24, 0x4ae62075    # 7540794.5f

    const/16 v25, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    const/16 v2, 0x45

    int-to-short v2, v2

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4c

    const v0, 0x69ec2b4e

    .line 1542
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x795

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    add-int/lit16 v6, v6, 0x5605

    int-to-char v2, v6

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    const v24, -0x16c69cc1

    const/16 v25, 0x0

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v6, 0xc6

    aget-byte v6, v0, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v10, 0x6a

    int-to-short v10, v10

    const/4 v12, 0x7

    aget-byte v0, v0, v12

    int-to-byte v0, v0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v0, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v12, v0

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v12, v1, [I

    const/4 v14, 0x4

    aput-object v12, v2, v14

    .line 1552
    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v0, v0, v17

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v6, [I

    aput v12, v6, v7

    aput-object v15, v2, v14

    aput-object v0, v2, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v6, 0x2cbac9e0

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x345321c

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, -0x4082d0fc

    add-int/2addr v7, v6

    const v6, -0xb5fb37d

    or-int/2addr v6, v0

    not-int v6, v6

    const v10, 0x24a04880

    or-int/2addr v6, v10

    const v12, 0xb5fb37c

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v7, v1

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v7, v0

    const v0, 0x61acf3a5

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move v0, v1

    move-object/from16 v40, v9

    move-object/from16 v10, v39

    move-object/from16 v39, v8

    goto/16 :goto_30

    :cond_4c
    const/4 v1, 0x0

    .line 1556
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4d

    .line 1561
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_4d
    if-eqz v0, :cond_50

    .line 1581
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4f

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4e

    goto :goto_2c

    :cond_4e
    const/4 v0, 0x0

    goto :goto_2d

    .line 1587
    :cond_4f
    :goto_2c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_50
    :goto_2d
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1599
    const-class v2, Ljava/lang/Object;

    .line 1604
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v10, v39

    .line 1612
    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1620
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1621
    :try_start_e
    new-array v6, v2, [Ljava/lang/Object;

    const v2, 0x61acf3a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v6, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    aput-object v0, v6, v2

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v2, 0xca

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    sget v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$e:I

    and-int/lit16 v7, v7, 0x3ea

    int-to-short v7, v7

    const/16 v12, 0x94

    aget-byte v12, v1, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v12, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x28

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x52

    int-to-short v12, v12

    const/16 v14, 0x48

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v1, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v14, v12

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_54

    const v0, 0x69ec2b4e

    .line 1629
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x5605

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x14

    const v24, -0x16c69cc1

    const/16 v25, 0x0

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v7, 0xc6

    aget-byte v7, v6, v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    const/16 v14, 0x6a

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v14, v6, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1637
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1643
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x3407ac3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v7, v14, v21

    add-int/lit16 v7, v7, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x5605

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x14

    const v24, 0x7c6acd4c

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    move-object/from16 v37, v2

    const/4 v15, 0x7

    aget-byte v2, v14, v15

    int-to-byte v2, v2

    const/16 v15, 0x8

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-short v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v9}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v9, v2

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v7

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2e

    :cond_52
    move-object/from16 v37, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    :goto_2e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1645
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    add-int/lit16 v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int/lit8 v23, v7, 0x14

    const v24, 0x4ae62075    # 7540794.5f

    const/16 v25, 0x0

    const/16 v2, 0x34

    int-to-byte v7, v2

    const/16 v2, 0x45

    int-to-short v2, v2

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    .line 1651
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_54
    move-object/from16 v37, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    :goto_2f
    move-object/from16 v2, v37

    const/4 v0, 0x0

    .line 1654
    :goto_30
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v6, 0x1

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_86

    const/4 v1, 0x5

    .line 1656
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v7, v0

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v12, 0x4

    aput-object v9, v7, v12

    .line 1668
    aget-object v9, v2, v12

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v6, v12, v0

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v14, 0x3

    aget-object v15, v2, v14

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v2, v2, v17

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v0

    check-cast v1, [I

    aput v12, v1, v0

    aput-object v15, v7, v14

    aput-object v2, v7, v17

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x13b0e95e

    add-int/2addr v0, v1

    not-int v1, v0

    const v2, -0x21d05809

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x2ff77d5b

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3dc

    const v6, 0x701a89b0

    add-int/2addr v2, v6

    const v6, -0x29f3580a

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x8230001

    or-int/2addr v0, v6

    const v6, 0x2ff77d5b

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v2, v0

    add-int/2addr v9, v2

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v7, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, 0x149ceda0

    .line 1722
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    const v2, 0xf2bc

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v23, v6, 0xe

    const v24, -0x6bb65a2f

    const/16 v25, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    const/16 v2, 0xd2

    int-to-short v2, v2

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_57

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1736
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x3fc

    const v1, 0xf2bc

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x0

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v23, v6, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    const/16 v2, 0x9e

    int-to-short v2, v2

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v8, 0x2

    aput-object v6, v2, v8

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v2, v1

    .line 1741
    aget-object v12, v0, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aget v12, v12, v1

    aget-object v14, v0, v8

    check-cast v14, [I

    aget v8, v14, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v1

    check-cast v6, [I

    aput v8, v6, v1

    aput-object v0, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3edef4fd

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v6, 0x7b40d714

    add-int/2addr v6, v1

    not-int v1, v0

    const v8, 0x280a0009

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v6, v1

    const v1, 0x2e4a34fd

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, -0x3edef4fe

    or-int/2addr v1, v8

    const v8, 0x389ec009

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v6, v0

    const v0, -0x3f2ec6c

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v41, v10

    move-object/from16 v9, v40

    const/4 v0, 0x2

    move-object/from16 v40, v7

    goto/16 :goto_34

    :cond_57
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_58

    .line 1749
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1753
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_58
    if-eqz v0, :cond_5b

    .line 1761
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5a

    .line 1770
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1772
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_59

    goto :goto_31

    :cond_59
    const/4 v0, 0x0

    goto :goto_32

    .line 1776
    :cond_5a
    :goto_31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_5b
    :goto_32
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1781
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1790
    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1798
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    .line 1799
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1801
    :try_start_10
    new-array v6, v2, [Ljava/lang/Object;

    const v2, -0x3f2ec6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v6, v8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v6, v8

    aput-object v0, v6, v2

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v1, 0x1b0

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x72

    int-to-short v2, v2

    int-to-byte v8, v2

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf8

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v8, 0xbc

    int-to-short v8, v8

    const/16 v9, 0x81

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v0, v9, v8

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fc

    const v6, 0xf2ba

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v0, v6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v23, v6, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    const/16 v6, 0x9e

    int-to-short v6, v6

    sget-object v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    move-object/from16 v9, v40

    .line 1808
    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1817
    check-cast v0, Ljava/lang/Long;

    .line 1818
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x148ed61f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5d

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3fc

    const v12, 0xf2bb

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v23, v14, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    const/16 v14, 0x34

    int-to-byte v15, v14

    const/16 v14, 0x45

    int-to-short v14, v14

    sget-object v21, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    move-object/from16 v37, v2

    const/16 v22, 0x7

    aget-byte v2, v21, v22

    int-to-byte v2, v2

    move-object/from16 v40, v7

    move-object/from16 v41, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v14, v2, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v8

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_33

    :cond_5d
    move-object/from16 v37, v2

    move-object/from16 v40, v7

    move-object/from16 v41, v10

    :goto_33
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1822
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v5, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v1, v6, 0x3fd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0xf2bc

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v23, v7, 0xe

    const v24, -0x6bb65a2f

    const/16 v25, 0x0

    const/16 v2, 0x34

    int-to-byte v7, v2

    const/16 v2, 0xd2

    int-to-short v2, v2

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v37

    const/4 v0, 0x2

    .line 1828
    :goto_34
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    const/4 v7, 0x3

    aget-object v8, v2, v7

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v1, :cond_84

    const/4 v1, 0x4

    .line 1836
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v8, v1

    new-array v10, v1, [I

    aput-object v10, v8, v0

    new-array v12, v1, [I

    aput-object v12, v8, v7

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v14, v2, v7

    check-cast v14, [I

    aget v7, v14, v6

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v6

    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v6

    check-cast v10, [I

    aput v0, v10, v6

    aput-object v2, v8, v6

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v2, v0

    const v6, -0x6708b4a

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x4100009

    or-int/2addr v6, v7

    const v7, 0x3e3ffc2

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x1837483

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x24e

    const v7, -0x15c1e3d3

    add-int/2addr v7, v0

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v7, v6

    const v0, -0x3e3ffc3

    or-int/2addr v0, v2

    not-int v0, v0

    const v6, 0x6708b49

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x2d06913c

    .line 1905
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fb

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v1

    add-int/lit8 v23, v6, 0xc

    const v24, 0x522c26b5

    const/16 v25, 0x0

    const/16 v1, 0x34

    int-to-byte v6, v1

    const/16 v1, 0x9e

    int-to-short v1, v1

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 1912
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1913
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1916
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_60

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v10, v14, v18

    rsub-int v10, v10, 0x2fb

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v23, v14, 0xc

    const v24, -0x7a3bc4a4

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v14, 0xc6

    aget-byte v14, v2, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x6a

    int-to-short v15, v15

    const/16 v21, 0x7

    aget-byte v2, v2, v21

    int-to-byte v2, v2

    move-object/from16 v42, v5

    move-object/from16 v37, v8

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v10

    move/from16 v22, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_35

    :cond_60
    move-object/from16 v42, v5

    move-object/from16 v37, v8

    :goto_35
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v2, 0x35

    shl-long/2addr v14, v2

    ushr-long/2addr v14, v2

    sub-long/2addr v0, v14

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v6, v0

    if-nez v0, :cond_62

    const v0, -0x2cea623a

    .line 1926
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    int-to-char v0, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v23, v1, 0xc

    const v24, 0x53c0d5b7

    const/16 v25, 0x0

    const/16 v1, 0x34

    int-to-byte v5, v1

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_61
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1927
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 1930
    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v6, -0x333c3572

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x3081141

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, -0x49ef2ce1

    add-int/2addr v8, v7

    const v7, -0x38f52439

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v7, 0x38f52438

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v8, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, -0x3bfd357a

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v8, v1

    const v1, -0x11b00014

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    aput-object v0, v2, v5

    move-object/from16 v10, v41

    move-object/from16 v7, v42

    const/4 v0, 0x1

    move-object/from16 v42, v9

    goto/16 :goto_3b

    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_64

    .line 753
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_63

    .line 1935
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_36

    :cond_63
    const/4 v1, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1942
    :goto_36
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_64
    if-eqz v0, :cond_67

    .line 1952
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_66

    .line 1963
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_65

    goto :goto_37

    :cond_65
    const/4 v0, 0x0

    goto :goto_38

    :cond_66
    :goto_37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1974
    :cond_67
    :goto_38
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1976
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v10, v41

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1985
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1989
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1994
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x40

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v5, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    const/16 v7, 0x40

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v5, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    .line 2009
    :try_start_12
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x11b00014

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x3

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v6, v5

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$d:[B

    const/16 v2, 0x48

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-short v5, v2

    const/16 v7, 0x7f

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf8

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x1e5

    int-to-short v7, v7

    const/16 v8, 0x81

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->e(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v1

    const-class v1, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v1, v8, v7

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const/4 v1, 0x1

    .line 2017
    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    const/4 v5, 0x3

    .line 2027
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v5, v6, v1

    if-eqz v0, :cond_6b

    const v0, -0x2cea623a

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v1

    add-int/lit8 v23, v6, 0xc

    const v24, 0x53c0d5b7

    const/16 v25, 0x0

    const/16 v1, 0x34

    int-to-byte v6, v1

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2038
    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 2046
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 2051
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_69

    move-object/from16 v7, v42

    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v6, v8, 0x2fb

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v21, v18, v14

    rsub-int/lit8 v23, v21, 0xd

    const v24, -0x7a3bc4a4

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v15, 0xc6

    aget-byte v15, v14, v15

    sub-int/2addr v15, v12

    int-to-byte v15, v15

    const/16 v12, 0x6a

    int-to-short v12, v12

    const/16 v21, 0x7

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    move-object/from16 v41, v2

    move-object/from16 v42, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15, v12, v14, v9}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_39

    :cond_69
    move-object/from16 v41, v2

    move-object/from16 v7, v42

    move-object/from16 v42, v9

    :goto_39
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 2054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2fb

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v2, 0x0

    cmpl-float v6, v6, v2

    rsub-int/lit8 v23, v6, 0xc

    const v24, 0x522c26b5

    const/16 v25, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    const/16 v2, 0x9e

    int-to-short v2, v2

    sget-object v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2062
    throw v0

    :cond_6b
    move-object/from16 v41, v2

    move-object/from16 v7, v42

    move-object/from16 v42, v9

    :goto_3a
    move-object/from16 v2, v41

    const/4 v0, 0x1

    .line 2065
    :goto_3b
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v6, 0x3

    .line 2071
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v1, :cond_82

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v8, v0

    new-array v9, v0, [I

    const/4 v12, 0x2

    aput-object v9, v8, v12

    new-array v9, v0, [I

    aput-object v9, v8, v6

    .line 2077
    aget-object v14, v2, v12

    check-cast v14, [I

    aget v12, v14, v5

    .line 2078
    aget-object v14, v2, v6

    check-cast v14, [I

    aget v6, v14, v5

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v5

    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v5

    check-cast v1, [I

    aput v0, v1, v5

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    const v1, 0x5bdf3fe9

    or-int v5, v1, v0

    not-int v5, v5

    const v6, 0x105219c0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, 0x4f5ca895

    add-int/2addr v6, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v8, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    aput-object v2, v8, v1

    const v0, 0x23c3ffe9

    .line 2139
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x485

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x28d8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v1

    add-int/lit8 v23, v5, 0xd

    const v24, -0x5ce94868

    const/16 v25, 0x0

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v5, 0x7

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x8

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-short v1, v1

    add-int/lit8 v6, v1, -0x3

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_6e

    const v0, 0x134c3c31

    .line 2156
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v9, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x28d9

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v11, v0, 0xd

    const v12, -0x6c668bc0

    const/4 v13, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v5, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v9, 0x2

    aput-object v7, v2, v9

    .line 2165
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v7, v3, v5

    aput-object v0, v2, v9

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    not-int v1, v0

    const v3, -0x1f0b4c0d

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x1c0b4c08

    or-int/2addr v3, v5

    const v5, 0x3e482a5

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0xe482a2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    const v5, -0x49ac05ed

    add-int/2addr v5, v0

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v5, v3

    const v0, -0x3e482a6

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x1f0b4c0c

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v5, v0

    const v0, 0x24f1d12f

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

    move v0, v1

    goto/16 :goto_3f

    :cond_6e
    const/4 v1, 0x0

    .line 2173
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 2177
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2181
    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2184
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_6f
    if-eqz v0, :cond_72

    .line 2190
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_71

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_70

    goto :goto_3c

    :cond_70
    const/4 v0, 0x0

    goto :goto_3d

    :cond_71
    :goto_3c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2198
    :cond_72
    :goto_3d
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2214
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 2216
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2222
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "com.bpjstku"

    const/4 v5, 0x1

    .line 2231
    :try_start_14
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x58805763

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v6, v9

    const v5, 0x66552051

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_73

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x47a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v23, v10, 0xc

    const v24, -0x197f97e0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_73
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v6, 0x6

    aput-object v10, v9, v6

    const/4 v6, 0x5

    aput-object v5, v9, v6

    const/16 v5, 0x283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v9, v5

    const v1, 0x24f1d12f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v9, v5

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x0

    aput-object v0, v9, v1

    const v1, -0x52093302

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_74

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x486

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x28a8

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v7, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v23, v10, 0xe

    const v24, 0x2d23848f

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v6, 0xc6

    aget-byte v6, v2, v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v11, 0x6a

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v2, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v6, v2

    const-class v2, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v2, v6, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v6, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v6, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v2, v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v10, 0x8

    shr-int/2addr v2, v10

    rsub-int v2, v2, 0x4a1

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x43

    invoke-static {v2, v10, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v2, v6, v10

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v2, v6, v10

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_74
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v0, :cond_78

    const v0, 0x134c3c31

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_75

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v9, v1, 0x485

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    add-int/lit16 v1, v1, 0x28d8

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit8 v11, v0, 0xd

    const v12, -0x6c668bc0

    const/4 v13, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    const/16 v1, 0xd2

    int-to-short v1, v1

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_75
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2239
    :try_start_15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    move-object/from16 v9, v42

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2246
    new-array v5, v3, [Ljava/lang/Object;

    .line 2247
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x2872d3de

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_76

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x28d8

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v22, v7, 0xd

    const v23, 0x57586453

    const/16 v24, 0x0

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v9, 0xc6

    aget-byte v9, v7, v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0x6a

    int-to-short v11, v11

    const/4 v12, 0x7

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_76
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_77

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v9, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x28d8

    int-to-char v10, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    rsub-int/lit8 v11, v1, 0xd

    const v12, -0x5ce94868

    const/4 v13, 0x0

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x8

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-short v1, v1

    add-int/lit8 v5, v1, -0x3

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_77
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3e

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2259
    throw v0

    :cond_78
    :goto_3e
    const/4 v0, 0x0

    :goto_3f
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 2265
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_81

    const/4 v1, 0x4

    .line 2269
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v5, v0

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v9, 0x2

    aput-object v7, v5, v9

    .line 2276
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v3, v9, v0

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v0

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v0

    check-cast v1, [I

    aput v9, v1, v0

    aput-object v2, v5, v10

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const v1, -0x102bad46

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x333bfff8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f5

    const v2, -0x3e1e5900

    add-int/2addr v1, v2

    not-int v0, v0

    const v2, -0x102bad46

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x209a52f8

    .line 2323
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_79

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1c

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    int-to-char v10, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x16

    const v12, 0x5fb0e579

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_79
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 2327
    :try_start_16
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v9, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/lit8 v11, v1, 0x15

    const v12, 0x75029752

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2335
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v29, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int v3, v2, v2

    const v4, 0x136f5249

    mul-int/2addr v4, v2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    const v4, 0x33a31351

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0x777eb829

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x15

    or-int/lit16 v4, v2, -0xfff

    shl-int/2addr v4, v1

    xor-int/lit16 v2, v2, -0xfff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x800

    add-int/lit8 v4, v4, 0x1

    not-int v2, v4

    sub-int v2, v3, v2

    sub-int/2addr v2, v1

    const/16 v1, 0x10

    shr-int/2addr v3, v1

    const v1, 0x1ffff

    sub-int/2addr v3, v1

    const/high16 v1, 0x10000

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    xor-int v1, v2, v3

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x12

    xor-int/lit16 v3, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x4000

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    neg-int v1, v3

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb9

    const v2, 0x84c9c

    div-int/2addr v2, v1

    aget-object v1, v31, v4

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    mul-int v3, v1, v1

    const v4, 0x14d886a3

    mul-int/2addr v4, v1

    neg-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    const v3, -0x44112499

    mul-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v6, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    const v1, 0x7445ea19

    xor-int v6, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, v6, v1

    sub-int/2addr v1, v4

    shr-int/lit8 v3, v6, 0x1c

    or-int/lit8 v6, v3, -0x1f

    shl-int/2addr v6, v4

    xor-int/lit8 v3, v3, -0x1f

    sub-int/2addr v6, v3

    const/16 v3, 0x10

    div-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v6

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x16

    and-int/lit16 v4, v1, -0x7ff

    or-int/lit16 v1, v1, -0x7ff

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x400

    or-int/lit8 v1, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v4, v6

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x29c

    const v3, 0x99234

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x3

    aget-object v3, v28, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0xaade87a

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v6, v1, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    const v1, 0x19682f40

    mul-int/2addr v3, v1

    neg-int v1, v3

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const v1, 0x198abcc9

    or-int v4, v3, v1

    shl-int/2addr v4, v7

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1c

    or-int/lit8 v3, v1, -0x1f

    shl-int/2addr v3, v7

    xor-int/lit8 v1, v1, -0x1f

    sub-int/2addr v3, v1

    const/16 v1, 0x10

    div-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v3, v7

    sub-int/2addr v1, v3

    or-int v3, v4, v1

    shl-int/2addr v3, v7

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v4, 0x15

    or-int/lit16 v4, v1, -0xfff

    shl-int/2addr v4, v7

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x800

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v1, v4

    xor-int/2addr v1, v3

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x12

    or-int/lit16 v4, v1, -0x7fff

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v1, v1, -0x7fff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x4000

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    neg-int v1, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xe2

    const v3, 0xb147a

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x3

    aget-object v3, v38, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x54408fff

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const v6, 0x5423d8cd

    mul-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v1, v3

    shl-int/2addr v6, v4

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    const v1, -0x729198a4

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x16

    add-int/lit16 v1, v1, -0x7ff

    div-int/lit16 v1, v1, 0x400

    add-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int v1, v6, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shr-int/lit8 v3, v6, 0xf

    const v4, -0x3ffff

    and-int/2addr v4, v3

    const v6, -0x3ffff

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const/high16 v3, 0x20000

    div-int/2addr v4, v3

    or-int/lit8 v3, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v4, v6

    sub-int/2addr v3, v4

    xor-int/2addr v1, v3

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x2

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1c

    add-int/lit8 v1, v1, -0x1f

    const/16 v4, 0x10

    div-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v4, v6

    sub-int/2addr v1, v4

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d4

    const v3, 0xd0278

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x4

    aget-object v3, v40, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x8ec18b7

    mul-int/2addr v4, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const v6, -0x154f7a3f

    mul-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    const v3, 0x55161610

    or-int v6, v1, v3

    shl-int/2addr v6, v4

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x13

    add-int/lit16 v1, v1, -0x3fff

    div-int/lit16 v1, v1, 0x2000

    xor-int/lit8 v3, v1, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    or-int v1, v6, v3

    shl-int/2addr v1, v4

    xor-int/2addr v3, v6

    sub-int/2addr v1, v3

    shr-int/lit8 v3, v6, 0x16

    and-int/lit16 v4, v3, -0x7ff

    or-int/lit16 v3, v3, -0x7ff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x400

    or-int/lit8 v3, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v4, v6

    sub-int/2addr v3, v4

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x2

    shl-int/2addr v3, v6

    const/4 v4, 0x2

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x16

    xor-int/lit16 v4, v1, -0x7ff

    and-int/lit16 v1, v1, -0x7ff

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x400

    add-int/lit8 v4, v4, 0x2

    neg-int v1, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x630

    const v3, 0x223980

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x1

    aget-object v3, v37, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int v4, v3, v3

    const v6, 0x253ae5ec

    mul-int/2addr v6, v3

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v1

    add-int/2addr v7, v4

    const v4, -0x3c2f262a

    mul-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    const v3, -0x4b93c3c1

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x10

    const v6, -0x1ffff

    xor-int/2addr v6, v3

    const v7, -0x1ffff

    and-int/2addr v3, v7

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    const/high16 v3, 0x10000

    div-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v1

    xor-int/2addr v6, v1

    sub-int/2addr v3, v6

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    shr-int/lit8 v3, v4, 0x1d

    or-int/lit8 v4, v3, -0xf

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, -0xf

    sub-int/2addr v4, v3

    const/16 v3, 0x8

    div-int/2addr v4, v3

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v1

    add-int/2addr v3, v4

    xor-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x2

    const/4 v6, 0x2

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x12

    xor-int/lit16 v6, v3, -0x7fff

    and-int/lit16 v3, v3, -0x7fff

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x4000

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v1

    xor-int/2addr v6, v1

    sub-int/2addr v3, v6

    xor-int/lit8 v6, v3, 0x1

    and-int/2addr v3, v1

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    neg-int v1, v6

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f2

    const v3, 0xe84fc

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x87eb0bc

    mul-int/2addr v4, v3

    neg-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    const v1, -0x6c373c40

    mul-int/2addr v3, v1

    neg-int v1, v3

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    const v1, 0x3c722704

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x19

    and-int/lit16 v3, v1, -0xff

    or-int/lit16 v1, v1, -0xff

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x80

    or-int/lit8 v1, v3, 0x1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    or-int v3, v5, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v5, 0x12

    xor-int/lit16 v5, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x4000

    add-int/lit8 v5, v5, 0x1

    xor-int v1, v3, v5

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x7

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x15

    add-int/lit16 v1, v1, -0xfff

    div-int/lit16 v1, v1, 0x800

    or-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v5

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c1

    const v3, -0x11d9ef7

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const-string v1, "23\\10\\13\\11\\window_flags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v3, v32, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x308515fc

    mul-int/2addr v4, v3

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x22ec005c

    mul-int/2addr v3, v2

    neg-int v2, v3

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    const v2, 0x46c4e900    # 25204.5f

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x14

    and-int/lit16 v4, v2, -0x1fff

    or-int/lit16 v2, v2, -0x1fff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x1000

    and-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v3, 0xf

    const v3, 0x3ffff

    sub-int/2addr v2, v3

    const/high16 v3, 0x20000

    div-int/2addr v2, v3

    or-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    xor-int v2, v4, v3

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v3, v2, 0x1a

    or-int/lit8 v4, v3, -0x7f

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, -0x7f

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x40

    add-int/lit8 v4, v4, 0x2

    neg-int v3, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x19a

    const v3, 0xc2308

    div-int/2addr v3, v2

    const/4 v2, 0x3

    aget-object v4, v36, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x5cdb1f6c

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v6, v2, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const v2, 0x4537d83c

    mul-int/2addr v4, v2

    neg-int v2, v4

    or-int v4, v6, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    const v2, -0x18cd6790

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x13

    or-int/lit16 v5, v2, -0x3fff

    shl-int/2addr v5, v7

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x2000

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v4, 0x17

    and-int/lit16 v4, v2, -0x3ff

    or-int/lit16 v2, v2, -0x3ff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x200

    or-int/lit8 v2, v4, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v4, v6

    sub-int/2addr v2, v4

    xor-int/2addr v2, v5

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x4

    shl-int/2addr v4, v6

    const/4 v5, 0x4

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1b

    or-int/lit8 v5, v2, -0x3f

    shl-int/2addr v5, v6

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x20

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x734

    const v4, 0x4d8bd0

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x2

    aget-object v4, v39, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x473d2e2f

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, -0x15961a07

    mul-int/2addr v4, v2

    neg-int v2, v4

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, -0x588e6e70

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x14

    xor-int/lit16 v4, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x1000

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v4, v6

    sub-int/2addr v2, v4

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v5, 0x13

    or-int/lit16 v5, v2, -0x3fff

    shl-int/2addr v5, v6

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x2000

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x10

    const v5, 0x1ffff

    sub-int/2addr v2, v5

    const/high16 v5, 0x10000

    div-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x53a

    const v4, 0x217b90

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x4b7e585b    # 1.6668763E7f

    mul-int/2addr v5, v2

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x6fe22403

    mul-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    const v2, 0x66830871

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x18

    or-int/lit16 v4, v2, -0x1ff

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v2, v2, -0x1ff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    not-int v2, v2

    sub-int v2, v6, v2

    sub-int/2addr v2, v5

    const/16 v4, 0x11

    shr-int/lit8 v4, v6, 0x11

    const v6, -0xffff

    xor-int/2addr v6, v4

    const v7, -0xffff

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x8000

    div-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x5

    const/4 v5, 0x5

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x13

    add-int/lit16 v2, v2, -0x3fff

    div-int/lit16 v2, v2, 0x2000

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x406

    const v4, -0x9cb1ac

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7b

    .line 2336
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2337
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2338
    const-string v2, "window_flags"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v4, v1

    goto :goto_40

    :cond_7b
    const/4 v4, 0x0

    .line 2339
    :goto_40
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p1

    if-nez v0, :cond_80

    .line 2340
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    move-object/from16 v9, p0

    iput-object v0, v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/ResultReceiver;

    .line 2341
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 2342
    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_41

    :cond_7c
    const/4 v5, 0x0

    :goto_41
    if-eqz v0, :cond_7e

    if-eqz v5, :cond_7e

    .line 2345
    :try_start_17
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 2346
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_17
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_17 .. :try_end_17} :catch_5

    return-void

    .line 3001
    :catch_5
    iget-object v0, v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_7d

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2348
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7e
    const/4 v2, 0x3

    .line 4001
    iget-object v0, v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_7f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 2344
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_80
    move-object/from16 v9, p0

    .line 2349
    const-string v1, "result_receiver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/ResultReceiver;

    return-void

    :cond_81
    move-object/from16 v9, p0

    const/4 v0, 0x0

    .line 2287
    throw v0

    :cond_82
    move-object/from16 v9, p0

    .line 2078
    new-instance v0, Ljava/util/ArrayList;

    .line 2088
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_83

    const/4 v4, 0x0

    .line 2099
    :goto_42
    array-length v1, v2

    if-ge v4, v1, :cond_83

    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    .line 2103
    :cond_83
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2117
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2125
    throw v0

    :cond_84
    move-object/from16 v9, p0

    .line 1841
    new-instance v0, Ljava/util/ArrayList;

    .line 1845
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_85

    .line 753
    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v4, v1

    .line 1854
    :goto_43
    array-length v1, v2

    if-ge v4, v1, :cond_85

    .line 1864
    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    .line 1868
    :cond_85
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1875
    throw v0

    :catch_6
    move-object/from16 v9, p0

    .line 1826
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_86
    move-object/from16 v9, p0

    .line 1673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1683
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1685
    throw v0

    :catch_7
    move-object/from16 v9, p0

    .line 1414
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1423
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1425
    throw v0

    :cond_87
    move-object/from16 v9, p0

    const/4 v0, 0x0

    .line 1303
    throw v0

    :catch_8
    move-object/from16 v9, p0

    .line 1038
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1039
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_9
    move-object/from16 v9, p0

    .line 600
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_a
    move-object/from16 v9, p0

    .line 316
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_88

    throw v1

    :cond_88
    throw v0

    :catch_b
    move-object/from16 v9, p0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_89

    throw v1

    :cond_89
    throw v0

    :array_0
    .array-data 1
        -0x6at
        -0x6bt
        -0x6dt
        -0x7bt
        -0x6et
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x76t
        -0x6dt
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x72t
        -0x75t
        -0x7bt
        -0x7et
        -0x74t
        -0x68t
        -0x71t
        -0x74t
        -0x76t
        -0x69t
        -0x7et
        -0x7bt
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x6ft
        -0x76t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x72t
        -0x75t
        -0x7at
        -0x74t
        -0x71t
        -0x72t
    .end array-data

    :array_4
    .array-data 1
        -0x71t
        -0x7et
        -0x74t
        -0x6ct
        -0x6ft
        -0x66t
        -0x77t
        -0x75t
        -0x72t
        -0x7dt
        -0x72t
        -0x75t
        -0x6bt
        -0x67t
        -0x7ct
        -0x69t
        -0x69t
        -0x7et
        -0x7ct
        -0x71t
        -0x72t
        -0x6dt
        -0x6ct
        -0x71t
        -0x7at
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7at
        -0x6dt
        -0x72t
        -0x75t
        -0x7et
        -0x6bt
        -0x72t
        -0x7bt
        -0x69t
        -0x69t
        -0x67t
        -0x75t
        -0x7at
        -0x74t
        -0x6ct
        -0x6ct
        -0x65t
        -0x6bt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x62t
        -0x64t
        -0x63t
        -0x62t
        -0x62t
        -0x5bt
        -0x5at
        -0x60t
        -0x62t
        -0x64t
        -0x5at
        -0x5bt
        -0x7et
        -0x5at
        -0x59t
        -0x7et
        -0x5ft
        -0x5ct
        -0x74t
        -0x63t
        -0x5at
        -0x5bt
        -0x5ft
        -0x63t
        -0x7et
        -0x5at
        -0x5dt
        -0x5dt
        -0x60t
        -0x64t
        -0x7et
        -0x60t
        -0x60t
        -0x5bt
        -0x71t
        -0x5ct
        -0x5dt
        -0x62t
        -0x5et
        -0x74t
        -0x62t
        -0x5et
        -0x5et
        -0x5ft
        -0x74t
        -0x61t
        -0x5dt
        -0x5et
        -0x5ft
        -0x7et
        -0x74t
        -0x74t
        -0x5ft
        -0x63t
        -0x63t
        -0x60t
        -0x61t
        -0x63t
        -0x62t
        -0x7et
        -0x7et
        -0x63t
        -0x74t
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        -0x63t
        -0x61t
        -0x59t
        -0x7et
        -0x5bt
        -0x64t
        -0x63t
        -0x6bt
        -0x64t
        -0x5ct
        -0x5bt
        -0x62t
        -0x60t
        -0x60t
        -0x6bt
        -0x60t
        -0x5ct
        -0x5ct
        -0x5bt
        -0x5et
        -0x61t
        -0x63t
        -0x74t
        -0x64t
        -0x64t
        -0x7et
        -0x74t
        -0x5bt
        -0x5dt
        -0x5ft
        -0x62t
        -0x60t
        -0x5at
        -0x60t
        -0x60t
        -0x5ct
        -0x60t
        -0x62t
        -0x5bt
        -0x62t
        -0x61t
        -0x63t
        -0x5et
        -0x5ft
        -0x5ct
        -0x61t
        -0x5ct
        -0x64t
        -0x5bt
        -0x63t
        -0x64t
        -0x74t
        -0x62t
        -0x59t
        -0x63t
        -0x74t
        -0x5et
        -0x62t
        -0x5ft
        -0x59t
        -0x61t
        -0x71t
        -0x7et
        -0x6bt
    .end array-data
.end method

.method protected onPause()V
    .locals 12

    const/4 v0, 0x2

    .line 2366
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    rem-int/2addr v1, v0

    const v1, -0x209a52f8

    .line 2363
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    add-int/lit8 v3, v1, 0x1c

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x16

    const v6, 0x5fb0e579

    const/4 v7, 0x0

    const-string v8, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, 0xc00b965

    .line 2366
    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v5, v4, 0x1c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    int-to-char v6, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v7, v4, 0x17

    const v8, -0x732a0eec

    const/4 v9, 0x0

    const-string v10, "TuitionPaymentFragmentbindingInflater1"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method protected onResume()V
    .locals 15

    const/4 v0, 0x2

    .line 2352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    rem-int/2addr v1, v0

    const v0, -0xa2820dd

    const v2, -0x209a52f8

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 2346
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v9, v1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v4

    rsub-int/lit8 v10, v1, 0x15

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2352
    :try_start_0
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v8, v0, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    rsub-int/lit8 v10, v0, 0x17

    const v11, 0x75029752

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/16 v0, 0x28

    div-int/2addr v0, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 2346
    :cond_3
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v4

    rsub-int/lit8 v8, v1, 0x1d

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v10, v1, 0x16

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2352
    :try_start_1
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1c

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0x16

    const v11, 0x75029752

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 2335
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    rem-int/2addr v1, v0

    const-string v0, "result_receiver"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
