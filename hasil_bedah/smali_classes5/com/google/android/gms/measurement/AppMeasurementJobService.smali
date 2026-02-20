.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznp;


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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static a:I

.field private static b:I


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x61

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$c:[B

    const/16 v0, 0x77

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    const/16 v2, 0x206

    new-array v2, v2, [B

    const-string v3, "^\u00e85l\u0010\u0002\u00c5=\u000c\u0004\u00fc\t\u00fd\u00cd7\u0011\u00fa\u0012\u0001\u00fe\u00ff\u00ce=\n\n\u00bf9\u0002\u0016\u0005\u00be<\u0010\u00f3\u0010\u00fc\u0016\u00fc\u0007\u00fd\u00c7C\u00fc\u0003\t\u00fc\u00d1$%\t\u00f9\u0001\u0007\u00fe\u0002\u0017\u00f9\n\u0003\u00d7&\u0015\u00f9\n\u0003\t\u00e1&\u0001\u000b\u00f7\u00ff\u0005\u0011%\u00f8\u000f\u00f9\n\u0003\u00e6\u0015\u001c\u00f8\u00fc\r\n\u00d60\u00f3\n\n\u00fc\r\n\u00f2\u000b\t\u00fa\t\t\u00fd\u00e6)\u00fc\n\u00f9\u0017\u00f5\u0011\u00c3\u0010\u0002\u00c58\u0012\u00fe\r\u0005\u00fb\u000e\u00bd:\u0001\u0017\u00f1\u00d17\u0016\u00fa\u0006\u00c7C\u0006\u00f9\u0005\u000b\u00c6H\u00f7\u0010\u0008\u00f4\u0012\u0005\u00be%)\u0000\u00d6;\u00db\u001c\u000b\u0003\u00fb\u00f1\u0017\u0010\u0008\u00f4\u0012\u0005\u0010\u0002\u00c5=\u000c\u0004\u00fc\t\u00fd\u00cd7\u0011\u00fa\u0012\u0001\u00fe\u00ff\u00ceC\u00f8\u0017\u00f5\u0011\u00fb\u00fc\u000f\u00c69\u0010\u0001\u0007\u0007\u00c0K\u0003\u00f9\u0007\u0001\u000f\u00f9\u0000\u0012\u00bf#\u0018\u0017\u00f5\u0011\u00fb\u00fc\u000f\u00dc9\u00f9\u00f7\u0010\u0000\u00fe\u00e40\u0001\u0007\u0007\u0005\u00b5\u0004%7\u0000\u00f5\u0011\u0000\u00f7\u000f\u00eb*\u00f9\n\u00f8\u0001\u0013\u00f9\u00fe\u00ed\u0019\u0010\u00f9\u0006\u0001\u00d9\u0005\u0010\u0002\u00c5=\u000c\u0004\u00fc\t\u00fd\u00cd<\u0007\r\u00f7\u0001\u0003\u0016\u00f6\u00cd9\u0013\u00f3\u0016\u00f9\u0008\u0011\u00ff\u00f9\u00fe\u0014\u00bf?\t\n\u00f5\u0011\u0000\u00f7\u000f\u00c6I\u0005\u00f1\u0006\u000c\r\u0002\u00f3\u0006\u0006\u00cd# \u00ff\u0004\u000c\u00fd\u00ee*\u0003\u00e3%\u0002\u00f3\u0017\u00f5\u0006\u00162\u0001\u0005\u00d8/\u000c\u00fb\u00e2!\u000e\u0005\u00e6\u0017\u0000\u0016\u00ce3\u00fd\u00ce\u0004\u001a(\u0007\u0000%\u00f8\u000f\u00f9\n\u0003\u00e6\u0015\u001c\u00f8\u00fc\r\n\u00d60\u00f3\n\n\u00fc\r\n\u0003\u0001\u00f9\u0002\n\u00fc\u000f\u0001\t\u0002\u0001\t\u00fb\u0003\u0016\u00f7\u0000\u0016\u00da&\u00f9\u0005\u000b\u00fc\u0005\u0005\u00ff\u0018\u00fb\u000c\u00c2\u0010\u0002\u00c5C\u0000\u00ff\u0014\u0002\u00f3\u0011\t\u00bfI\u00f5\u000b\u00c79\u0010\u0007\u00f7\n\u0002\u000f\u00beC\u0006\u00f9\u0005\u000b\u000b\u00bfI\u00ff\u00f7\u0013\u00c2#\u0018\u0011\u00fa\t\r\u00fb\u00de-\u0001\u00fe\u000c\u00e9\u0015\u001c\u00df\u001f\u0000\u00fe\r\u00e8\u0017\u0010\u0008\u00f4\u0012\u0005%\u00f8\u000f\u00f9\n\u0003\u00e6\u0015\u001c\u00f8\u00fc\r\n\u00d60\u00f3\n\n\u00fc\r\n\u0003\u0001\u00f9\u0002\n\u00fc\u000f\u0001\t\u0002\u0001\t\u00fb\u0003\u0016\u00f7\u0000\u0016\u00da&\u00f9\u0005\u000b\u00fc\u0005\u0005\u00ff\u0018\u00fb\u000c\u00c1\u0019\u0003\u00ea\u0017\u0012"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x206

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v2, 0x82

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v2, 0x3b

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbe14

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b:I

    sput-boolean v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        -0x7ct
        -0x6t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
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
    .end array-data

    nop

    :array_2
    .array-data 2
        0x414fs
        0x415as
        0x4140s
        0x415es
        0x415ds
        0x4147s
        0x411as
        0x4151s
        0x4131s
        0x4157s
        0x4150s
        0x4143s
        0x415bs
        0x4121s
        0x4158s
        0x4141s
        0x4159s
        0x415cs
        0x413es
        0x4146s
        0x4152s
        0x4145s
        0x4124s
        0x4144s
        0x412fs
        0x4130s
        0x4153s
        0x411es
        0x4142s
        0x414es
        0x4112s
        0x4117s
        0x4113s
        0x4115s
        0x411fs
        0x4111s
        0x4110s
        0x4114s
        0x411cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static c([II[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentbindingInflater1:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 172
    sget v13, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    rem-int/2addr v13, v3

    const v14, -0xb6de7a3

    if-eqz v13, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x4f3

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0xd86

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x13

    const v19, 0x7447502c

    const/16 v20, 0x0

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    const/4 v3, 0x2

    goto :goto_0

    .line 131
    :cond_1
    aget-char v3, v5, v12

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x4f3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0xd88

    int-to-char v14, v3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int/lit8 v15, v3, 0x13

    const v16, 0x7447502c

    const/16 v17, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g(IBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->b:I

    :try_start_2
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x49302fa1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v9, v3, 0x800

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const v7, 0xa4bc

    add-int/2addr v3, v7

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x12

    const v12, 0x361a982e

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x5

    int-to-byte v3, v3

    add-int/lit8 v14, v3, -0x5

    int-to-byte v14, v14

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const v7, -0x4c24c4ec

    const-string v9, ""

    if-eqz v6, :cond_a

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

    if-ge v2, v6, :cond_9

    .line 172
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$11:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$10:I

    rem-int/lit8 v2, v2, 0x2

    const v6, 0xa8fa

    if-eqz v2, :cond_7

    .line 140
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/2addr v10, v11

    aget-byte v10, v1, v10

    mul-int v10, v10, p1

    aget-char v10, v5, v10

    add-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v12, v10, 0x776

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v13, v6

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v14, v6, 0xf

    const v15, 0x330e7365

    const/16 v16, 0x0

    const/4 v6, 0x0

    int-to-byte v10, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$c:[B

    const/4 v11, 0x2

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v10, v6, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 140
    :cond_7
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v10, v8

    iget v11, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v10, v11

    aget-byte v10, v1, v10

    add-int v10, v10, p1

    aget-char v10, v5, v10

    sub-int/2addr v10, v3

    int-to-char v10, v10

    aput-char v10, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v11, v10, 0x776

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v6

    int-to-char v12, v10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v13, v6, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    const/4 v6, 0x0

    int-to-byte v10, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$c:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v10, v6, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const v7, -0x4c24c4ec

    goto/16 :goto_1

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_3
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

    iget v7, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x4c24c4ec

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v10, v7, 0x776

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v11, 0xa8fb

    add-int/2addr v7, v11

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xe

    const v13, 0x330e7365

    const/4 v14, 0x0

    const/4 v7, 0x0

    int-to-byte v15, v7

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$c:[B

    const/4 v6, 0x2

    aget-byte v7, v7, v6

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v15, v7, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$g(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v7, v17

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v4, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v6, v8

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

    add-int/2addr v2, v8

    goto :goto_6

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    rsub-int p2, p2, 0xa1

    rsub-int/lit8 p1, p1, 0x67

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x5c

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x4

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method private final zzd()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    return-object v0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 20

    const/4 v0, 0x2

    .line 2826
    rem-int v1, v0, v0

    .line 2403
    invoke-super/range {p0 .. p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 2413
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x6c

    const/16 v3, 0x34

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v7, v1, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v9, v1, 0xf

    const v10, 0x33788a4d

    const/4 v11, 0x0

    int-to-byte v1, v3

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    aget-byte v13, v12, v2

    int-to-byte v13, v13

    const/16 v14, 0x18

    aget-byte v12, v12, v14

    int-to-short v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v12, v14}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

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

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    .line 2415
    const-string v8, "currentApplication"

    const-string v9, "android.app.ActivityThread"

    const-string v10, ""

    const/16 v11, 0x10

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    .line 2417
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    rsub-int v13, v1, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v11

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v15, v1, 0xf

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v18, 0x18

    aget-byte v1, v1, v18

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x5

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0x88

    int-to-short v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2418
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v0

    .line 2426
    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v1, v0

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v6

    check-cast v4, [I

    aput v14, v4, v6

    aput-object v1, v2, v12

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v3, v1

    const v4, -0x10220b17

    or-int/2addr v4, v3

    not-int v4, v4

    const v13, -0x20900002

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v4, v13

    const v13, 0x3abf1f3f

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2fd

    const v13, 0x5563f0f9

    add-int/2addr v13, v4

    const v4, -0x30b20b18

    or-int v14, v4, v3

    not-int v14, v14

    const v15, 0x10220b16

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v13, v14

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x3abf1f3f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v13, v1

    const v1, -0x18575f0

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7e

    new-array v2, v11, [B

    fill-array-data v2, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v7, v3}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2432
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x5c

    new-array v3, v11, [B

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v7, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    .line 2433
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2448
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2456
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0x5bb4f258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v13, v3, 0x5d5

    const/16 v3, 0x30

    invoke-static {v10, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, 0xf3f2

    sub-int/2addr v4, v3

    int-to-char v14, v4

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x1b

    const v16, 0x129363f2

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x18575f0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/maps/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x517a0b75

    .line 2460
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit16 v13, v1, 0x5f0

    const/high16 v1, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v14, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v3, 0xf

    rsub-int/lit8 v15, v1, 0xf

    const v16, -0x2e50bcfc

    const/16 v17, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v3, 0x18

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x5

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x88

    int-to-short v4, v4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2464
    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14083f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7e

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v7, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xf

    new-array v12, v4, [B

    fill-array-data v12, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v12, v7, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    .line 2469
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2476
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2481
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v12, -0x4c605545

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v13, v12, 0x5ef

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v12, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v14

    int-to-char v14, v12

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const/16 v15, 0xf

    rsub-int/lit8 v12, v12, 0xf

    const v16, 0x334ae2ca

    const/16 v17, 0x0

    const/16 v15, 0x34

    int-to-byte v0, v15

    sget-object v15, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v18, 0x6c

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    const/16 v11, 0x68

    int-to-short v11, v11

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v15, v11, v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    move v15, v12

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v3, v0

    .line 2490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v11, v1, 0x5f0

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0xf

    rsub-int/lit8 v13, v1, 0xf

    const v14, 0x33788a4d

    const/4 v15, 0x0

    const/16 v1, 0x34

    int-to-byte v3, v1

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v4, 0x6c

    aget-byte v7, v1, v4

    int-to-byte v4, v7

    const/16 v7, 0x18

    aget-byte v1, v1, v7

    int-to-short v1, v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2506
    :goto_0
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v6

    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_7

    const/4 v0, 0x4

    .line 2515
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 2524
    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v4, v12, v6

    const/4 v12, 0x3

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v2, v0, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x4ecddf4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xd4e1

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x6c658153

    add-int/2addr v4, v3

    const v3, -0xb01d4e2

    or-int/2addr v3, v1

    not-int v3, v3

    const v11, -0xfedddf4

    or-int/2addr v3, v11

    const v12, 0xb01d4e1

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 2528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 2536
    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 2826
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v6

    .line 2552
    :goto_1
    array-length v11, v4

    if-ge v3, v11, :cond_8

    .line 2826
    sget v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    rem-int/2addr v11, v7

    .line 2562
    aget-object v7, v4, v3

    .line 2563
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_1

    .line 2564
    :cond_8
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 2584
    aput v5, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 2590
    rem-int/2addr v1, v3

    sub-int/2addr v1, v5

    .line 2593
    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2597
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 2637
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 2638
    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v4, v12, v6

    const/4 v12, 0x3

    aget-object v2, v2, v12

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v2, v0, v12

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x15bb7602

    add-int/2addr v1, v2

    const v2, -0x10150b11

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xa001423

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x6382f43

    add-int/2addr v3, v2

    const v2, -0x155f0bde

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x54a00cd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x155f0bdd

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xf4a14f0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    .line 2826
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_2
    const v0, -0x6c83b224

    .line 2655
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v10, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v11, v0, 0x438

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x68db

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    rsub-int/lit8 v13, v0, 0x10

    const v14, 0x13a905ad

    const/4 v15, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v1, 0x18

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v0, 0x5

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0x88

    int-to-short v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 2659
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x7f

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v1, v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f14026e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v7, 0x8

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7e

    const/16 v4, 0xf

    new-array v7, v4, [B

    fill-array-data v7, :array_5

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v1, v7, v11, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    .line 2661
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2671
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, -0x6aa455f1

    .line 2678
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v11, v4, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x68db

    int-to-char v12, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/16 v7, 0xf

    rsub-int/lit8 v13, v4, 0xf

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v16, 0x6c

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/16 v15, 0x8d

    int-to-short v15, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v15, v14}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    const v14, 0x158ee27e

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v4, 0x35

    shl-long/2addr v11, v4

    ushr-long/2addr v11, v4

    sub-long/2addr v0, v11

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_c

    .line 2826
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 2696
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v11, v0, 0x437

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v12, v0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0xf

    add-int/lit8 v13, v0, 0xf

    const v14, -0x3234312b

    const/4 v15, 0x0

    const/16 v0, 0x34

    int-to-byte v1, v0

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v3, 0x6c

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-short v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 2704
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v4, v7, v6

    aget-object v7, v0, v6

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v7, v2, v6

    aput-object v0, v1, v10

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    not-int v2, v0

    const v3, -0x5b9c3

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3680206

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x6c800439

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, -0x59897da7

    add-int/2addr v4, v3

    const v3, -0x36dbbc8

    or-int v7, v3, v2

    not-int v7, v7

    const v8, 0x5b9c2

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v4, v7

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x6c800439

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v4, v0

    const v0, -0x1dcab3

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v5

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_3

    .line 2717
    :cond_c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v1, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    new-array v4, v2, [B

    fill-array-data v4, :array_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v1, v2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2730
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 2731
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2737
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x1dcab3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v11, v0, 0x437

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x690b

    int-to-char v12, v0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v1, 0xf

    add-int/lit8 v13, v0, 0xf

    const v14, -0x108206de

    const/4 v15, 0x0

    const/16 v0, 0x34

    int-to-byte v1, v0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v3, 0x6c

    aget-byte v4, v0, v3

    int-to-byte v3, v4

    const/16 v4, 0x18

    aget-byte v0, v0, v4

    int-to-short v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x437

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x68da

    int-to-char v12, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/16 v2, 0xf

    add-int/lit8 v13, v0, 0xf

    const v14, -0x3234312b

    const/4 v15, 0x0

    const/16 v0, 0x34

    int-to-byte v2, v0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v4, 0x6c

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-short v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2746
    :try_start_3
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v4, v3}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a8d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const/16 v3, 0xf

    new-array v4, v3, [B

    fill-array-data v4, :array_9

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v4, v7, v3}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    .line 2747
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2751
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v11, v4, 0x438

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v12, v4

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v7, 0xf

    add-int/lit8 v13, v4, 0xf

    const v14, 0x158ee27e

    const/4 v15, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x8d

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v11, v2, 0x437

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x68db

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0xf

    rsub-int/lit8 v13, v2, 0xf

    const v14, 0x13a905ad

    const/4 v15, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v3, 0x18

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x5

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x88

    int-to-short v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2764
    :goto_3
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v2, 0x3

    .line 2771
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_12

    const/4 v0, 0x4

    .line 2788
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v4, v5, [I

    aput-object v4, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v2

    .line 2790
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v2, v4, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v1, v0, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x3032189

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v3, 0x11a3199a

    add-int/2addr v3, v2

    const v2, -0x6c7c4e36

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x3772b8d

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v3, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x6f7f6fbe

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    .line 2826
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_11

    const/16 v0, 0x35

    div-int/2addr v0, v6

    :cond_11
    return-void

    :cond_12
    const/4 v2, 0x2

    .line 2798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 2806
    :goto_4
    array-length v2, v1

    if-ge v6, v2, :cond_13

    .line 2816
    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    .line 2826
    throw v0

    .line 2758
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2764
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2490
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2498
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
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

    :array_7
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

    :array_8
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

    :array_9
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
.end method

.method public final onCreate()V
    .locals 37

    const/4 v0, 0x2

    .line 2395
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1407ba

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v4, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    add-int/lit8 v8, v8, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v4, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140840

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    const/16 v11, 0x10

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v4, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140bb9

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x18

    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x5f

    new-array v14, v11, [B

    fill-array-data v14, :array_3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v4, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x74

    const/16 v15, 0x1a

    new-array v15, v15, [B

    fill-array-data v15, :array_4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v4, v6}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v15, v16, 0x7e

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4, v15, v7, v4, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const v7, -0x430e5145

    .line 9
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v7, v18, v20

    rsub-int v7, v7, 0x39a

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    rsub-int/lit8 v20, v18, 0x41

    const v21, 0x3c24e6ca

    const/16 v22, 0x0

    sget-object v18, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    aget-byte v11, v18, v13

    int-to-byte v11, v11

    const/16 v19, 0x12

    aget-byte v13, v18, v19

    int-to-byte v13, v13

    or-int/lit16 v4, v13, 0x98

    int-to-short v4, v4

    move-object/from16 v25, v0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v25, v0

    :goto_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v18

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 20
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const v0, -0x6287ccb0

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v22, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    cmp-long v7, v26, v22

    add-int/lit8 v28, v7, 0x42

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v11, 0x5f

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v13, 0x12

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    or-int/lit16 v13, v7, 0x98

    int-to-short v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v26

    const/16 v0, 0x35

    shl-long v26, v26, v0

    ushr-long v26, v26, v0

    sub-long v20, v20, v26

    const/16 v0, 0xb

    shr-long v20, v20, v0

    cmp-long v4, v18, v20

    if-nez v4, :cond_3

    .line 1663
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    const v4, -0x214e573f

    .line 46
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    rsub-int v4, v4, 0x399

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v28, v13, 0x41

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v15, 0x1a

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v18, 0x12

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    or-int/lit16 v0, v13, 0x91

    int-to-short v0, v0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v15, v13, v0, v7}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v7, v3

    new-array v11, v9, [I

    aput-object v11, v7, v9

    new-array v13, v9, [I

    const/4 v15, 0x3

    aput-object v13, v7, v15

    .line 54
    aget-object v13, v4, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v15, v4, v9

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v3

    check-cast v11, [I

    aput v15, v11, v3

    aput-object v4, v7, v17

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    not-int v4, v0

    const v11, 0x1a3648bc

    or-int/2addr v4, v11

    not-int v4, v4

    const v13, -0x5af65bbf

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x211

    const v13, 0x130b140e

    add-int/2addr v13, v4

    or-int/2addr v0, v11

    not-int v0, v0

    const v4, -0x4ac65b0b

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v13, v0

    const v0, -0x1340e5dc

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v11, v7, v4

    check-cast v11, [I

    aput v0, v11, v3

    move-object/from16 v33, v10

    move-object/from16 v20, v12

    goto/16 :goto_3

    .line 58
    :cond_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 68
    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v4, -0x1340e5dc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v4, 0x94

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v11, 0x14

    aget-byte v11, v0, v11

    int-to-short v11, v11

    const/16 v13, 0x3d

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x4c

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    const/16 v13, 0x45

    int-to-short v13, v13

    const/16 v15, 0xe

    aget-byte v0, v0, v15

    sub-int/2addr v0, v9

    int-to-byte v0, v0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v0, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    invoke-virtual {v4, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x214e573f

    .line 87
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v11, 0x18

    shr-int/2addr v4, v11

    int-to-char v4, v4

    const/16 v11, 0x30

    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v28, v13, 0x40

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x1a

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v15, 0x12

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    or-int/lit16 v15, v11, 0x91

    int-to-short v15, v15

    move-object/from16 v20, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v15, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object/from16 v20, v12

    :goto_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 88
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 92
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x398

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    add-int/lit8 v28, v15, 0x40

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    sget-object v15, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v21, 0x5f

    aget-byte v3, v15, v21

    int-to-byte v3, v3

    const/16 v21, 0x12

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    move-object/from16 v21, v7

    or-int/lit16 v7, v15, 0x98

    int-to-short v7, v7

    move-object/from16 v33, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v15, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object/from16 v21, v7

    move-object/from16 v33, v10

    :goto_2
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v11, v0

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430e5145

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit8 v28, v10, 0x41

    const v29, 0x3c24e6ca

    const/16 v30, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0x12

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit16 v11, v7, 0x98

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v21

    .line 107
    :goto_3
    aget-object v0, v7, v9

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    aget-object v4, v7, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v0, :cond_7f

    const/4 v0, 0x4

    .line 125
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v4, v3

    new-array v10, v9, [I

    aput-object v10, v4, v9

    new-array v11, v9, [I

    const/4 v12, 0x3

    aput-object v11, v4, v12

    .line 141
    aget-object v11, v7, v12

    check-cast v11, [I

    aget v11, v11, v3

    .line 150
    aget-object v12, v7, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v7, v9

    check-cast v13, [I

    aget v13, v13, v3

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v3

    check-cast v10, [I

    aput v13, v10, v3

    aput-object v7, v4, v15

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    not-int v3, v0

    const v7, -0x380a1e8f

    or-int v10, v7, v3

    not-int v10, v10

    const v12, 0x2cf28538

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xe2

    const v12, -0x2e87a6a0

    add-int/2addr v12, v10

    const v10, -0x2cf28539

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x4f08130

    or-int/2addr v10, v13

    const v13, -0x10081a87

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v12, v3

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v12, v0

    add-int/2addr v11, v12

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v4, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    const v0, -0x430039c4

    .line 216
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x41

    const v29, 0x3c2a8e4d

    const/16 v30, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x18

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x5

    int-to-byte v7, v7

    or-int/lit16 v10, v7, 0x88

    int-to-short v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 219
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 229
    new-array v7, v4, [Ljava/lang/Class;

    .line 238
    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 247
    new-array v7, v4, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v0, 0x6a1dedaf

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x6c

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int/lit8 v28, v15, 0x41

    const v29, -0x15375a22

    const/16 v30, 0x0

    const/16 v13, 0x25

    int-to-byte v13, v13

    sget-object v15, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    aget-byte v15, v15, v7

    int-to-byte v15, v15

    const/16 v7, 0x8d

    int-to-short v7, v7

    move-object/from16 v34, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v34, v8

    :goto_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long v7, v12, v0

    ushr-long/2addr v7, v0

    sub-long/2addr v3, v7

    const/16 v0, 0xb

    shr-long/2addr v3, v0

    cmp-long v0, v10, v3

    if-nez v0, :cond_a

    const v0, -0x42b9c43f

    .line 264
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x399

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v28, v7, 0x41

    const v29, 0x3d9373b0    # 0.071998f

    const/16 v30, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x18

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    int-to-byte v7, v3

    or-int/lit8 v8, v7, 0x68

    int-to-short v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v9, [I

    const/4 v7, 0x0

    aput-object v3, v4, v7

    new-array v8, v9, [I

    aput-object v8, v4, v9

    new-array v10, v9, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 278
    aget-object v10, v0, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v7

    check-cast v8, [I

    aput v11, v8, v7

    aput-object v0, v4, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    not-int v3, v0

    const v7, -0x2600317

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v7, 0x593b7a30

    add-int/2addr v7, v3

    const v3, -0x3197d0a9

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, -0x3364d31f    # -8.1356552E7f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v7, v3

    or-int/2addr v0, v8

    not-int v0, v0

    const v3, -0x33f7d3bf    # -3.56969E7f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v7, v0

    const v0, -0x38009ef2

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v0, v7, v3

    move v0, v9

    move-object/from16 v35, v25

    move-object/from16 v11, v34

    move-object/from16 v34, v20

    goto/16 :goto_a

    :cond_a
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    .line 284
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 293
    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 312
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_5

    :cond_b
    move-object/from16 v3, v25

    :goto_5
    if-eqz v0, :cond_e

    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_d

    .line 320
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 325
    :cond_d
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 335
    :cond_e
    :goto_7
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v7, Ljava/lang/Object;

    .line 343
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v12, v20

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 352
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 359
    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x3

    .line 372
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x38009ef2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x0

    aput-object v0, v8, v4

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v7, 0x94

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x6a

    int-to-short v10, v10

    const/16 v11, 0xfc

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x12

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    or-int/lit8 v10, v10, 0x1c

    int-to-short v10, v10

    const/16 v11, 0x5b

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v13, v11

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_12

    const v0, -0x42b9c43f

    .line 376
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    add-int/lit16 v0, v0, 0x399

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v7, v8

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v27, v8, 0x41

    const v28, 0x3d9373b0    # 0.071998f

    const/16 v29, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x68

    int-to-short v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 396
    new-array v10, v8, [Ljava/lang/Class;

    move-object/from16 v11, v34

    invoke-virtual {v0, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 399
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, 0x6a1dedaf

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    cmp-long v15, v25, v22

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    rsub-int/lit8 v27, v20, 0x41

    const v28, -0x15375a22

    const/16 v29, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v20, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v21, 0x6c

    aget-byte v9, v20, v21

    int-to-byte v9, v9

    move-object/from16 v20, v4

    const/16 v4, 0x8d

    int-to-short v4, v4

    move-object/from16 v35, v3

    move-object/from16 v34, v12

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v4, v3}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v13

    move/from16 v26, v15

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_10
    move-object/from16 v35, v3

    move-object/from16 v20, v4

    move-object/from16 v34, v12

    :goto_8
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v7, v0

    .line 406
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430039c4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x398

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v27, v7, 0x41

    const v28, 0x3c2a8e4d

    const/16 v29, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x88

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 410
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v35, v3

    move-object/from16 v20, v4

    move-object/from16 v11, v34

    move-object/from16 v34, v12

    :goto_9
    move-object/from16 v4, v20

    const/4 v0, 0x1

    .line 417
    :goto_a
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v7, 0x0

    aget v3, v3, v7

    .line 418
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v3, :cond_7e

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v8, v7

    new-array v9, v0, [I

    aput-object v9, v8, v0

    new-array v10, v0, [I

    const/4 v12, 0x3

    aput-object v10, v8, v12

    .line 427
    aget-object v10, v4, v12

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v4, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v7

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v12, v3, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v4, v8, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const v3, -0x52948087

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x8680330

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1dc

    const v7, 0x7a4397de

    add-int/2addr v7, v4

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v7, v3

    not-int v0, v0

    const v3, -0x52948087

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v7, v0

    add-int/2addr v10, v7

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    const v0, -0x76fe3b5b

    .line 489
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x30

    invoke-static {v14, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v0, v4, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v7, 0x18

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v27, v7, 0x12

    const v28, 0x9d48cd4

    const/16 v29, 0x0

    const/16 v3, 0x25

    int-to-byte v3, v3

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x8d

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 492
    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 502
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v0, 0x51e29586

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x32b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v27, v12, 0x12

    const v28, -0x2ec82209

    const/16 v29, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v12, 0x18

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x5

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x88

    int-to-short v13, v13

    move-object/from16 v20, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v6}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object/from16 v20, v6

    :goto_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x35

    shl-long/2addr v9, v0

    ushr-long/2addr v9, v0

    sub-long/2addr v3, v9

    const/16 v0, 0xb

    shr-long/2addr v3, v0

    cmp-long v0, v7, v3

    const/16 v3, 0x11

    const/16 v4, 0x34

    if-nez v0, :cond_16

    const v0, -0x2b6301b4

    .line 514
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x32b

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v27, v7, 0x13

    const v28, 0x5449b63d

    const/16 v29, 0x0

    int-to-byte v7, v4

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x68

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 518
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v10, 0x2

    aput-object v9, v7, v10

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    .line 527
    aget-object v12, v0, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aget v12, v12, v10

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v10

    new-array v6, v10, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v10

    check-cast v8, [I

    aput v0, v8, v10

    aput-object v6, v7, v10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v6, v0

    const v8, -0x12b5dff8

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x4c780

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x6c

    const v9, -0x742da6d8

    add-int/2addr v9, v8

    const v8, -0x2d44e781

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, -0x3ff5fff8

    or-int/2addr v8, v10

    const v12, 0x2d44e780

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x36

    add-int/2addr v9, v6

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v9, v0

    const v0, -0x4662adff    # -3.000647E-4f

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x2

    aget-object v8, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v0, v8, v6

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_16
    const/4 v6, 0x0

    const v0, 0x5f1e338a

    .line 531
    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v7, 0x18

    shr-int/2addr v0, v7

    rsub-int v0, v0, 0x52b

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v6, 0xa527

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v27, v7, 0x1a

    const v28, -0x20348405

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    .line 541
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const v8, -0x4662adff    # -3.000647E-4f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x0

    aput-object v0, v7, v6

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x73cc

    int-to-char v6, v8

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v27, v9, 0x11

    const v28, 0x7fc78ca6

    const/16 v29, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x88

    int-to-short v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x33c

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xc53

    int-to-char v10, v10

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    invoke-static {v8, v10, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v22

    add-int/lit16 v8, v8, 0x350

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v10, v12, v22

    const/4 v12, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x48

    invoke-static {v8, v10, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v9, v10

    move/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    const v0, -0xfffcd5

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v25, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v0, v0

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v27, v6, 0x13

    const v28, 0x5449b63d

    const/16 v29, 0x0

    int-to-byte v6, v4

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x68

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    .line 551
    invoke-virtual {v0, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    .line 552
    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v27, v13, 0x11

    const v28, -0x2ec82209

    const/16 v29, 0x0

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0x88

    int-to-short v15, v15

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1a
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v8, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x76fe3b5b

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v3, v4, 0x32c

    const/4 v4, 0x0

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v27, v8, 0x12

    const v28, 0x9d48cd4

    const/16 v29, 0x0

    const/16 v6, 0x25

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x8d

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 561
    :goto_d
    aget-object v3, v7, v0

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v6, 0x3

    .line 568
    aget-object v8, v7, v6

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v3, :cond_7b

    const/4 v3, 0x4

    .line 570
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v8, v0

    new-array v9, v0, [I

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-array v9, v0, [I

    aput-object v9, v8, v6

    .line 574
    aget-object v12, v7, v10

    check-cast v12, [I

    aget v10, v12, v4

    aget-object v12, v7, v6

    check-cast v12, [I

    aget v6, v12, v4

    aget-object v7, v7, v0

    check-cast v7, [I

    aget v0, v7, v4

    new-array v7, v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v4

    check-cast v3, [I

    aput v0, v3, v4

    aput-object v7, v8, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x6bac12e7

    add-int/2addr v0, v3

    const v3, 0x1a5283de

    or-int v4, v0, v3

    not-int v4, v4

    const v6, -0x1a7e83ff

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x131

    const v6, -0x4108fd0e

    add-int/2addr v6, v4

    not-int v0, v0

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x3c83ab

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    const v0, -0x2d06913c

    .line 632
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v27, v4, 0xc

    const v28, 0x522c26b5

    const/16 v29, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x6c

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x68

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 640
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    .line 650
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 651
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, 0x511732d

    .line 654
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v27, v10, 0xc

    const v28, -0x7a3bc4a4

    const/16 v29, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v12, 0x6c

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x8d

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v15, v4

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long v3, v12, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v8, v3

    const/16 v0, 0xb

    shr-long v3, v8, v0

    cmp-long v0, v6, v3

    const/4 v3, 0x5

    if-nez v0, :cond_1f

    const v0, -0x2cea623a

    .line 665
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x2fb

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v4, v7

    const/16 v7, 0x30

    invoke-static {v14, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v27, v8, 0xd

    const v28, 0x53c0d5b7

    const/16 v29, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v10, 0x6c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-short v10, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 667
    aget-object v10, v0, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v12, v0, v4

    check-cast v12, [I

    aget v4, v12, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v9

    check-cast v7, [I

    aput v4, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v7, "audio"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    not-int v4, v4

    const v7, 0x1ee7ecdc

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x4d496ccd    # 2.11209424E8f

    or-int v9, v7, v8

    mul-int/lit16 v9, v9, 0x2fc

    const v10, 0x5a16d2a1

    add-int/2addr v10, v9

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x12a68010

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v10, v4

    const v4, 0x53ae8011

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v10, v4

    const v4, 0x7d242006

    add-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0xd

    xor-int/2addr v4, v10

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    aput-object v0, v6, v7

    move-object/from16 v12, v34

    move-object/from16 v36, v35

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_1f
    const/4 v7, 0x0

    .line 674
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_20

    .line 676
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 685
    new-array v4, v7, [Ljava/lang/Class;

    move-object/from16 v6, v35

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 695
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_f

    :cond_20
    move-object/from16 v6, v35

    :goto_f
    if-eqz v0, :cond_23

    .line 696
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_22

    .line 697
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    goto :goto_11

    .line 705
    :cond_22
    :goto_10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 713
    :cond_23
    :goto_11
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v7, Ljava/lang/Object;

    .line 717
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v12, v34

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 718
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 723
    check-cast v4, Ljava/lang/Integer;

    .line 725
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 742
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v22

    add-int/lit8 v7, v7, 0x7e

    const/16 v9, 0x40

    new-array v9, v9, [B

    fill-array-data v9, :array_6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v8, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    .line 751
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x5c

    const/16 v10, 0x40

    new-array v10, v10, [B

    fill-array-data v10, :array_7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v8, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c([II[B[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 759
    :try_start_6
    new-array v8, v3, [Ljava/lang/Object;

    const v9, 0x7d242006

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const/4 v4, 0x0

    aput-object v0, v8, v4

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v7, 0x94

    aget-byte v7, v4, v7

    int-to-byte v9, v7

    or-int/lit16 v10, v9, 0x9e

    int-to-short v10, v10

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x12

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$e:I

    or-int/lit8 v9, v9, 0x1c

    int-to-short v9, v9

    const/16 v10, 0x5b

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v4

    const-class v4, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v4, v10, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v10, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v4, v10, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v4, v10, v13

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x1

    .line 765
    aget-object v8, v4, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    const/4 v8, 0x3

    aget-object v9, v4, v8

    check-cast v9, [I

    aget v8, v9, v7

    if-eqz v0, :cond_27

    const v0, -0x2cea623a

    .line 771
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v25, 0x0

    cmpl-double v0, v8, v25

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v7, v9, v25

    add-int/lit8 v27, v7, 0xc

    const v28, 0x53c0d5b7

    const/16 v29, 0x0

    const/16 v7, 0x34

    int-to-byte v9, v7

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-short v13, v7

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 783
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    int-to-char v10, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v13, v25, v22

    add-int/lit8 v27, v13, 0xd

    const v28, -0x7a3bc4a4

    const/16 v29, 0x0

    const/16 v13, 0x25

    int-to-byte v13, v13

    sget-object v15, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v21, 0x6c

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    const/16 v3, 0x8d

    int-to-short v3, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v3, v6}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v9

    move/from16 v26, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    :cond_25
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    :goto_12
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v7, v0

    .line 798
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    rsub-int v3, v3, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v6, v7, 0x6

    rsub-int/lit8 v27, v6, 0xc

    const v28, 0x522c26b5

    const/16 v29, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x68

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_26
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 801
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    move-object/from16 v35, v4

    move-object/from16 v36, v6

    :goto_13
    move-object/from16 v6, v35

    goto/16 :goto_e

    .line 808
    :goto_14
    aget-object v3, v6, v0

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v7, 0x3

    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v3, :cond_28

    const/4 v3, 0x4

    .line 820
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v8, v0

    new-array v9, v0, [I

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-array v9, v0, [I

    aput-object v9, v8, v7

    .line 828
    aget-object v13, v6, v10

    check-cast v13, [I

    aget v10, v13, v4

    aget-object v13, v6, v7

    check-cast v13, [I

    aget v7, v13, v4

    aget-object v13, v6, v0

    check-cast v13, [I

    aget v0, v13, v4

    aget-object v6, v6, v4

    check-cast v6, [Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v4

    check-cast v3, [I

    aput v0, v3, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, 0x4efd7148

    or-int v7, v3, v4

    not-int v7, v7

    const v9, -0x5ffff96a

    or-int/2addr v7, v9

    const v13, -0xc316041

    or-int v15, v13, v0

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x2cd

    const v15, 0x61aa9dc0

    add-int/2addr v15, v7

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v9

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v15, v0

    add-int/2addr v10, v15

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    aput-object v6, v8, v3

    goto/16 :goto_16

    :cond_28
    move v3, v4

    new-instance v0, Ljava/util/ArrayList;

    .line 830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 836
    aget-object v4, v6, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_29

    const/4 v3, 0x0

    .line 847
    :goto_15
    array-length v7, v4

    if-ge v3, v7, :cond_29

    aget-object v7, v4, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 856
    :cond_29
    new-array v0, v8, [I

    add-int/lit8 v3, v8, -0x1

    const/4 v4, 0x1

    .line 872
    aput v4, v0, v3

    mul-int/2addr v8, v3

    const/4 v3, 0x2

    .line 883
    rem-int/2addr v8, v3

    sub-int/2addr v8, v4

    aget v0, v0, v8

    const/4 v7, 0x0

    invoke-static {v7, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v7, v4

    new-array v8, v4, [I

    aput-object v8, v7, v3

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v7, v9

    aget-object v10, v6, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aget v10, v10, v3

    .line 941
    aget-object v13, v6, v9

    check-cast v13, [I

    aget v9, v13, v3

    aget-object v13, v6, v4

    check-cast v13, [I

    aget v4, v13, v3

    aget-object v6, v6, v3

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v3

    check-cast v0, [I

    aput v4, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, 0x5bdf395f    # 1.25664E17f

    or-int v4, v3, v0

    not-int v4, v4

    const v8, 0x1052204a

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2f4

    const v8, 0x4f8347a5

    add-int/2addr v8, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    aput-object v6, v7, v3

    :goto_16
    const v0, -0x6c83b224

    .line 951
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v3, v4, 0x6

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v27, v4, 0xf

    const v28, 0x13a905ad

    const/16 v29, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x5

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x88

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 952
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 961
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v27, v4, 0xf

    const v28, 0x158ee27e

    const/16 v29, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x8d

    int-to-short v13, v13

    move-object/from16 v35, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v5}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_2b
    move-object/from16 v35, v5

    :goto_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const/16 v0, 0x35

    shl-long v3, v4, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v8, v3

    const/16 v0, 0xb

    shr-long v3, v8, v0

    cmp-long v0, v6, v3

    if-nez v0, :cond_2d

    const v0, 0x4d1e86a4

    .line 964
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v14, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v0, v4, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    const v5, -0xfffff1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v27, v5, v6

    const v28, -0x3234312b

    const/16 v29, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-short v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 968
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3

    .line 973
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v3, v8, v6

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    aput-object v0, v4, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x5af7021a

    or-int v5, v3, v0

    not-int v5, v5

    const v6, -0x5eff77ba

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x56c10ca9

    add-int/2addr v6, v5

    not-int v5, v0

    const v7, -0x4a030012

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x14fc77a9

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v6, v0

    const v0, 0x28d3fc89

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    move v0, v3

    goto/16 :goto_18

    .line 983
    :cond_2d
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 990
    const-class v3, Ljava/lang/Object;

    .line 993
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1007
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1015
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 1025
    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x28d3fc89

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x438

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v22

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xe

    const v28, -0x108206de

    const/16 v29, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x6c

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x18

    aget-byte v5, v5, v8

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v7, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v7, v6

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v0, 0x4d1e86a4

    .line 1030
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v27, v5, 0xf

    const v28, -0x3234312b

    const/16 v29, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-short v8, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1036
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1045
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1047
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v3, v7, 0x437

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v7, v8, 0x690b

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v27, v8, 0xf

    const v28, 0x158ee27e

    const/16 v29, 0x0

    const/16 v8, 0x25

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v10, 0x6c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x8d

    int-to-short v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_30
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    .line 1056
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x437

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x68dc

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v27, v7, 0xf

    const v28, 0x13a905ad

    const/16 v29, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x88

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1069
    :goto_18
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v5, 0x3

    .line 1077
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v3, :cond_79

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v0

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v8, v3, [I

    aput-object v8, v6, v5

    .line 1088
    aget-object v9, v4, v3

    check-cast v9, [I

    aget v3, v9, v0

    aget-object v9, v4, v5

    check-cast v9, [I

    aget v5, v9, v0

    aget-object v9, v4, v0

    check-cast v9, [I

    aget v9, v9, v0

    const/4 v10, 0x2

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v0

    check-cast v7, [I

    aput v9, v7, v0

    aput-object v4, v6, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    move-object/from16 v0, v35

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140403

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    const/16 v7, 0x1a

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x13e87982

    add-int/2addr v4, v5

    not-int v5, v4

    const v7, -0x35958bd5

    or-int v8, v7, v5

    not-int v8, v8

    const v9, 0x3a5deded

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v10, 0x1dbfe0ae

    add-int/2addr v10, v8

    or-int v8, v7, v4

    not-int v8, v8

    const v13, -0x3fddeffe

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v10, v8

    const v8, -0x3a5dedee

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v10, v4

    add-int/2addr v3, v10

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v5, v6, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    .line 1161
    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->onCreate()V

    const v3, 0x23c3ffe9

    .line 1162
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x485

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v27, v6, 0xd

    const v28, -0x5ce94868

    const/16 v29, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v6, 0x18

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x5

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x88

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_34

    const v3, 0x134c3c31

    .line 1166
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v22

    rsub-int v4, v3, 0x486

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v6, v3, 0xd

    const v7, -0x6c668bc0

    const/4 v8, 0x0

    const/16 v3, 0x34

    int-to-byte v9, v3

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-short v13, v3

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v10, 0x2

    aput-object v9, v5, v10

    .line 1176
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v4, v9, v7

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v7

    check-cast v6, [I

    aput v9, v6, v7

    aput-object v3, v5, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, -0xaab4b67

    or-int v6, v3, v4

    not-int v6, v6

    const v7, 0x2d9b1a18

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, 0x266a15af

    add-int/2addr v7, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x88b0a00

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v7, v3

    const v3, 0x6b20b6e7

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    move v3, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v12

    goto/16 :goto_1e

    .line 1186
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_35

    .line 2242
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1186
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v4, v36

    .line 1187
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    .line 1196
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_19

    :cond_35
    move-object/from16 v4, v36

    :goto_19
    if-eqz v3, :cond_38

    .line 1198
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_37

    .line 1663
    sget v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 1199
    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_36

    goto :goto_1a

    :cond_36
    const/4 v3, 0x0

    goto :goto_1b

    :cond_37
    :goto_1a
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1215
    :cond_38
    :goto_1b
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    .line 1220
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1230
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 1235
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1237
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "com.bpjstku"

    const/4 v7, 0x1

    .line 1244
    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x462679d5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const v7, 0x66552051

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_39

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const/16 v15, 0xb

    add-int/lit8 v27, v13, 0xb

    const v28, -0x197f97e0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v9

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v31, v15

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_39
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v9, 0x6

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v7, v8, v9

    const/16 v7, 0x283

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v8, v7

    const v5, 0x6b20b6e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v8, v7

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x0

    aput-object v3, v8, v5

    const v6, -0x52093302

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x485

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v5, v7, 0x28d8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v27, v7, 0xd

    const v28, 0x2d23848f

    const/16 v29, 0x0

    const/16 v7, 0x25

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v10, 0x6c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x8d

    int-to-short v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v15, v7

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v7, v25, v22

    add-int/lit16 v7, v7, 0x4a0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    cmp-long v10, v25, v22

    const/4 v13, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v13, v13, 0x43

    invoke-static {v7, v10, v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v7, v9, v10

    move/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_3e

    .line 1663
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v3, 0x134c3c31

    .line 1249
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v3, v6, 0x485

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v22

    add-int/lit8 v27, v7, 0xc

    const v28, -0x6c668bc0

    const/16 v29, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v10, 0x6c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-short v10, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 1260
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, -0x2872d3de

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x28d8

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v27, v13, 0xd

    const v28, 0x57586453

    const/16 v29, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v15, 0x6c

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x8d

    int-to-short v15, v15

    move-object/from16 v35, v5

    move-object/from16 v36, v12

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1c

    :cond_3c
    move-object/from16 v35, v5

    move-object/from16 v36, v12

    :goto_1c
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v5, v6, v3

    .line 1263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x23c3ffe9

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x485

    const v6, 0x10028d8

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v27, v8, 0xd

    const v28, -0x5ce94868

    const/16 v29, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x18

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x88

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1271
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    move-object/from16 v35, v5

    move-object/from16 v36, v12

    :goto_1d
    move-object/from16 v5, v35

    const/4 v3, 0x0

    :goto_1e
    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v3

    const/4 v7, 0x1

    aget-object v8, v5, v7

    check-cast v8, [I

    aget v7, v8, v3

    if-ne v7, v6, :cond_78

    .line 1663
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x4

    .line 1275
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v10, v3, [I

    aput-object v10, v7, v3

    new-array v12, v3, [I

    aput-object v12, v7, v6

    .line 1277
    aget-object v12, v5, v6

    check-cast v12, [I

    aget v6, v12, v9

    .line 1284
    aget-object v12, v5, v3

    check-cast v12, [I

    aget v3, v12, v9

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v12, v12, v9

    const/4 v13, 0x3

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v3, v10, v9

    check-cast v8, [I

    aput v12, v8, v9

    aput-object v5, v7, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    const v5, -0x401d6b3

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v8, v3

    const v9, 0x1eedf7ff

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x13e

    const v8, 0x90e84eb

    add-int/2addr v8, v5

    const v5, 0xe49f7f7

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x10a40008

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x13e

    add-int/2addr v8, v5

    const v5, -0xe49f7f8

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x14a5d6bb

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v8, v3

    add-int/2addr v6, v8

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v7, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    const v3, 0x444a7783

    .line 1344
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v27, v7, 0x41

    const v28, -0x3b60c00e

    const/16 v29, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x18

    aget-byte v6, v6, v9

    int-to-short v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    .line 1345
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1349
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v3, 0x443c6002

    .line 1356
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v3, v12, v22

    add-int/lit16 v3, v3, 0x39a

    const/high16 v5, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v27, v12, 0x40

    const v28, -0x3b16d78d

    const/16 v29, 0x0

    const/16 v8, 0x34

    int-to-byte v12, v8

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x68

    int-to-short v13, v13

    move-object/from16 v35, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1f

    :cond_40
    move-object/from16 v35, v11

    :goto_1f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v3, 0x35

    shl-long/2addr v11, v3

    ushr-long/2addr v11, v3

    sub-long/2addr v9, v11

    const/16 v3, 0xb

    shr-long v8, v9, v3

    cmp-long v3, v6, v8

    if-nez v3, :cond_42

    .line 1663
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, 0x44588f04

    .line 1379
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v5, v3, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v3, v6, v22

    const/4 v6, 0x1

    rsub-int/lit8 v9, v3, 0x1

    int-to-char v6, v9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x41

    const v8, -0x3b72388b

    const/4 v9, 0x0

    const/16 v10, 0x34

    int-to-byte v11, v10

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-short v13, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_41
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    .line 1389
    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v3, v5

    check-cast v11, [I

    aget v5, v11, v8

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v8

    check-cast v9, [I

    aput v5, v9, v8

    aput-object v3, v6, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v3, v3

    const v5, 0x14385144

    or-int/2addr v3, v5

    mul-int/lit16 v5, v3, 0x1ef

    const v7, 0x7461f5b5

    add-int/2addr v7, v5

    const v5, 0x10005000

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v7, v3

    const v3, -0x647b7de1

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    move-object/from16 v12, v36

    const/4 v3, 0x1

    move-object/from16 v36, v35

    goto/16 :goto_24

    :cond_42
    const/4 v5, 0x0

    .line 1405
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_43

    .line 1410
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1412
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1421
    check-cast v3, Landroid/content/Context;

    :cond_43
    if-eqz v3, :cond_46

    .line 1436
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_45

    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_44

    goto :goto_20

    :cond_44
    const/4 v3, 0x0

    goto :goto_21

    :cond_45
    :goto_20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1449
    :cond_46
    :goto_21
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1465
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v12, v36

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1484
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 1489
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x647b7de1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    aput-object v3, v7, v6

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v6, 0x94

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0xf9

    int-to-short v8, v8

    const/16 v9, 0x37

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x4c

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x45

    int-to-short v9, v9

    const/16 v10, 0xe

    aget-byte v5, v5, v10

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_4a

    .line 1663
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, 0x44588f04

    .line 1498
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v27, v7, 0x42

    const v28, -0x3b72388b

    const/16 v29, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v10, 0x6c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-short v10, v7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_47
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 1507
    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, v35

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    .line 1511
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1515
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x443c6002

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v22

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v27, v11, 0x41

    const v28, -0x3b16d78d

    const/16 v29, 0x0

    const/16 v11, 0x34

    int-to-byte v13, v11

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v15, 0x6c

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/16 v15, 0x68

    int-to-short v15, v15

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v11, v15, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    :cond_48
    move-object/from16 v35, v6

    move-object/from16 v36, v9

    :goto_22
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v5, v7, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x444a7783

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v6

    const/4 v6, 0x1

    rsub-int/lit8 v9, v7, 0x1

    int-to-char v6, v9

    const/4 v7, 0x0

    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v27, v8, 0x41

    const v28, -0x3b60c00e

    const/16 v29, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x18

    aget-byte v7, v7, v10

    int-to-short v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_49
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 1520
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    move-object/from16 v36, v35

    move-object/from16 v35, v6

    :goto_23
    move-object/from16 v6, v35

    const/4 v3, 0x1

    :goto_24
    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v7, 0x0

    aget v5, v5, v7

    .line 1530
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v5, :cond_4b

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v8, v7

    new-array v9, v3, [I

    aput-object v9, v8, v3

    new-array v10, v3, [I

    const/4 v11, 0x3

    aput-object v10, v8, v11

    .line 1542
    aget-object v10, v6, v11

    check-cast v10, [I

    aget v10, v10, v7

    .line 1543
    aget-object v11, v6, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v6, v3

    check-cast v13, [I

    aget v3, v13, v7

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v7

    check-cast v9, [I

    aput v3, v9, v7

    aput-object v6, v8, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x27ef6855

    or-int v7, v5, v6

    not-int v7, v7

    const v9, 0x3d0d3b71

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x412

    const v9, 0x5eaf47c2

    add-int/2addr v9, v7

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v9, v6

    const v6, -0x3d0d3b72

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x250d2851

    or-int/2addr v3, v6

    const v6, 0x3fef7b75

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v9, v3

    add-int/2addr v10, v9

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v8, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    goto/16 :goto_25

    .line 1544
    :cond_4b
    new-array v3, v8, [I

    add-int/lit8 v5, v8, -0x1

    const/4 v7, 0x1

    .line 1549
    aput v7, v3, v5

    mul-int/2addr v8, v5

    const/4 v5, 0x2

    .line 1557
    rem-int/2addr v8, v5

    sub-int/2addr v8, v7

    .line 1567
    aget v3, v3, v8

    const/4 v5, 0x0

    invoke-static {v5, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1570
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v8, 0x0

    aput-object v3, v5, v8

    new-array v9, v7, [I

    aput-object v9, v5, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    .line 1613
    aget-object v10, v6, v11

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v6, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v13, v6, v7

    check-cast v13, [I

    aget v7, v13, v8

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v8

    check-cast v9, [I

    aput v7, v9, v8

    aput-object v6, v5, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "screen_brightness"

    const/4 v7, -0x1

    invoke-static {v3, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    not-int v6, v3

    const v7, -0x48aa8281

    or-int/2addr v7, v6

    not-int v7, v7

    const/high16 v8, 0x8020000

    or-int/2addr v7, v8

    const v8, 0x5cfaa3c6

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0xfc

    const v8, 0x46f4a3c6

    add-int/2addr v7, v8

    const v8, -0x40a88281

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v7, v3

    add-int/2addr v10, v7

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v5, v5, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    :goto_25
    const v3, 0x149ceda0

    .line 1630
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v5, v3, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const v6, 0xf2bb

    add-int/2addr v3, v6

    int-to-char v6, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    const v8, -0x6bb65a2f

    const/16 v10, 0x34

    int-to-byte v11, v10

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v15, 0x6c

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-short v15, v10

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v9}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v3, 0x0

    move v9, v3

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4e

    const v3, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v3, v5, 0x3fb

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v5, v6, v22

    const v6, 0xf2ba

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v22

    add-int/lit8 v27, v6, 0xd

    const v28, -0x6baa0911

    const/16 v29, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x68

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    .line 1635
    aget-object v10, v3, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aget v10, v10, v5

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v8, v11, v5

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v5

    check-cast v7, [I

    aput v8, v7, v5

    aput-object v3, v6, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const v5, -0x166346d3

    or-int v7, v5, v3

    not-int v7, v7

    const v8, 0x40202c2

    or-int/2addr v7, v8

    const v8, -0xc0ebbc7

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2f2

    const v8, 0x7e2031ad

    add-int/2addr v8, v7

    const v7, -0x40202c3

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v3, v3

    const v9, -0x80cb905

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v8, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v8, v3

    const v3, -0x3a764e43

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x1

    aget-object v7, v6, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    move-object/from16 v9, v36

    const/4 v3, 0x2

    move-object/from16 v36, v4

    goto/16 :goto_2a

    .line 1648
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_50

    .line 2242
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4f

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 1656
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_26

    :cond_4f
    const/4 v5, 0x0

    .line 1648
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 1656
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1661
    :goto_26
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1663
    check-cast v3, Landroid/content/Context;

    :cond_50
    if-eqz v3, :cond_53

    .line 1672
    instance-of v5, v3, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_52

    .line 1680
    move-object v5, v3

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_51

    goto :goto_27

    :cond_51
    const/4 v3, 0x0

    goto :goto_28

    .line 1682
    :cond_52
    :goto_27
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1689
    :cond_53
    :goto_28
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1696
    const-class v6, Ljava/lang/Object;

    .line 1699
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 1706
    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1712
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 1716
    :try_start_e
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x3a764e43

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    aput-object v3, v7, v6

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v5, 0x1c2

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x13d

    int-to-short v6, v6

    const/16 v8, 0x29

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x4c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x155

    int-to-short v8, v8

    const/16 v9, 0xfc

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v9, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v9, v8

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v3, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v3, v7, 0x3fd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v22

    const v8, 0xf2ba

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v22

    add-int/lit8 v27, v5, 0xe

    const v28, -0x6baa0911

    const/16 v29, 0x0

    const/16 v5, 0x34

    int-to-byte v8, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x68

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1723
    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    move-object/from16 v9, v36

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1733
    new-array v8, v7, [Ljava/lang/Object;

    .line 1735
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1737
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x148ed61f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v5, v11, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    const v11, 0xf2bb

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v27, v11, 0xe

    const v28, -0x6ba46192

    const/16 v29, 0x0

    const/16 v11, 0x34

    int-to-byte v13, v11

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    move-object/from16 v35, v6

    const/16 v15, 0x6c

    aget-byte v6, v11, v15

    int-to-byte v6, v6

    const/16 v15, 0x18

    aget-byte v11, v11, v15

    int-to-short v11, v11

    move-object/from16 v36, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v6, v11, v4}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v10

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_29

    :cond_55
    move-object/from16 v36, v4

    move-object/from16 v35, v6

    :goto_29
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v4, v7, v3

    .line 1743
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_56

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v4, v5, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xf2bb

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v27, v7, 0xd

    const v28, -0x6bb65a2f

    const/16 v29, 0x0

    const/16 v7, 0x34

    int-to-byte v8, v7

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v11, 0x6c

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-short v11, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_56
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v35

    const/4 v3, 0x2

    .line 1752
    :goto_2a
    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v7, 0x3

    .line 1753
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v4, :cond_76

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    aput-object v10, v8, v4

    new-array v10, v4, [I

    aput-object v10, v8, v3

    new-array v11, v4, [I

    aput-object v11, v8, v7

    aget-object v13, v6, v4

    check-cast v13, [I

    aget v4, v13, v5

    .line 1757
    aget-object v13, v6, v7

    check-cast v13, [I

    aget v7, v13, v5

    aget-object v13, v6, v3

    check-cast v13, [I

    aget v3, v13, v5

    aget-object v6, v6, v5

    check-cast v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v5

    check-cast v10, [I

    aput v3, v10, v5

    aput-object v6, v8, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    not-int v5, v3

    const v6, 0x3ff5ff17

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x9d01605

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x47467a7b

    add-int/2addr v6, v7

    const v7, 0x2bd15e07

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x1424a110

    or-int/2addr v3, v7

    const v7, -0x9d01605

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v6, v3

    add-int/2addr v4, v6

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const v3, -0x7975abf0

    .line 1859
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_57

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x545

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v27, v5, 0x23

    const v28, 0x65f1c61

    const/16 v29, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-short v8, v5

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_57
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_59

    const v3, -0x7991daf2

    .line 1875
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_58

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x545

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v27, v5, 0x23

    const v28, 0x6bb6d7f

    const/16 v29, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x6c

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x68

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_58
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    const/4 v10, 0x2

    aput-object v8, v5, v10

    new-array v11, v4, [I

    const/4 v13, 0x3

    aput-object v11, v5, v13

    .line 1880
    aget-object v11, v3, v10

    check-cast v11, [I

    aget v10, v11, v7

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v7

    check-cast v6, [I

    aput v11, v6, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    not-int v6, v4

    const v7, -0x354b4ab4    # -5921446.0f

    or-int v8, v7, v6

    not-int v8, v8

    const v10, 0x2b97c9be

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x25a

    const v11, -0x72a5ae4c

    add-int/2addr v11, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x210348b2

    or-int/2addr v4, v7

    const v7, 0x3fdfcbbf

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v11, v4

    or-int v4, v6, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v11, v4

    const v4, -0x54fa861f

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    :goto_2b
    const/4 v3, 0x0

    goto/16 :goto_2d

    .line 1885
    :cond_59
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1896
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 1903
    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x54fa861f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v4, 0x94

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x189

    int-to-short v6, v6

    const/16 v7, 0x52

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x4c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c8

    int-to-short v7, v7

    const/16 v8, 0xfc

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v3, -0x7991daf2

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    const/4 v3, 0x0

    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v3, v4, 0x545

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v22

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v27, v6, 0x22

    const v28, 0x6bb6d7f

    const/16 v29, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x68

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1904
    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    .line 1905
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 1915
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x51cbcddd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v7, v8, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v22

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v27, v10, 0x23

    const v28, 0x2ee17a52

    const/16 v29, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x8d

    int-to-short v13, v13

    move-object/from16 v35, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v5}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2c

    :cond_5b
    move-object/from16 v35, v5

    :goto_2c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x7975abf0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v4, v5, 0x545

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v27, v6, 0x22

    const v28, 0x65f1c61

    const/16 v29, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v10, 0x6c

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-short v10, v6

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v35

    goto/16 :goto_2b

    .line 1930
    :goto_2d
    aget-object v4, v5, v3

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v6, 0x2

    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v4, :cond_5d

    const/4 v4, 0x4

    .line 1940
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v7, v3

    new-array v10, v4, [I

    aput-object v10, v7, v6

    new-array v11, v4, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    .line 1950
    aget-object v11, v5, v13

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v3

    aget-object v13, v5, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v5, v5, v4

    check-cast v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v3

    check-cast v8, [I

    aput v13, v8, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    not-int v4, v3

    const v6, -0x2a6f74ad

    or-int v8, v6, v4

    not-int v8, v8

    const v10, -0x36739fc6

    or-int v13, v10, v3

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xd9

    const v13, 0x47ecdadc

    add-int/2addr v13, v8

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x22631484

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v13, v3

    or-int v3, v10, v4

    not-int v3, v3

    const v4, 0x2a6f74ac

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v13, v3

    add-int/2addr v11, v13

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v7, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x1

    aput-object v5, v7, v3

    const/4 v4, 0x0

    goto/16 :goto_2f

    :cond_5d
    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    .line 1951
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1959
    aget-object v6, v5, v3

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_5e

    const/4 v3, 0x0

    .line 1967
    :goto_2e
    array-length v8, v6

    if-ge v3, v8, :cond_5e

    .line 1977
    aget-object v8, v6, v3

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 1984
    :cond_5e
    new-array v3, v7, [I

    add-int/lit8 v4, v7, -0x1

    const/4 v6, 0x1

    .line 1995
    aput v6, v3, v4

    mul-int/2addr v7, v4

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    sub-int/2addr v7, v6

    .line 1996
    aget v3, v3, v7

    const/4 v7, 0x0

    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1999
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v8, 0x0

    aput-object v3, v7, v8

    new-array v10, v6, [I

    aput-object v10, v7, v4

    new-array v11, v6, [I

    const/4 v13, 0x3

    aput-object v11, v7, v13

    .line 2059
    aget-object v11, v5, v13

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v13, v5, v4

    check-cast v13, [I

    aget v4, v13, v8

    aget-object v13, v5, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v5, v5, v6

    check-cast v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v8

    check-cast v3, [I

    aput v13, v3, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3586b168

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1edad261

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v6, 0x187a2b31

    add-int/2addr v4, v6

    const v6, 0xa584201

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    add-int/2addr v11, v4

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v7, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x1

    aput-object v5, v7, v3

    :goto_2f
    const v3, -0x35cc97fc

    .line 2070
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x795

    const/16 v5, 0x30

    invoke-static {v14, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v4, v6, 0x5604

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v27, v5, 0x14

    const v28, 0x4ae62075    # 7540794.5f

    const/16 v29, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x6c

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x18

    aget-byte v5, v5, v8

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_61

    const v3, 0x69ec2b4e

    .line 2081
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x795

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x5606

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    add-int/lit8 v27, v5, 0x14

    const v28, -0x16c69cc1

    const/16 v29, 0x0

    const/16 v5, 0x25

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x6c

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x8d

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_60
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v10, v4, [I

    const/4 v11, 0x4

    aput-object v10, v5, v11

    .line 2090
    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v11, 0x3

    aget-object v13, v3, v11

    check-cast v13, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v7

    check-cast v6, [I

    aput v10, v6, v7

    aput-object v13, v5, v11

    aput-object v3, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x2a299534

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x8208021

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, 0x66b838fc

    add-int/2addr v7, v6

    const v6, 0xdf0e829

    or-int v8, v3, v6

    not-int v8, v8

    const v10, -0x2ff9fd3c

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v7, v3

    const v3, 0x3dd62eba

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    move v3, v4

    goto/16 :goto_34

    :cond_61
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_62

    .line 2093
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v4, v36

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_62
    if-eqz v3, :cond_65

    .line 2106
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_64

    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_63

    goto :goto_30

    :cond_63
    const/4 v3, 0x0

    goto :goto_31

    :cond_64
    :goto_30
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2126
    :cond_65
    :goto_31
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2136
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2144
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 2147
    :try_start_12
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x3dd62eba

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    aput-object v3, v6, v5

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$d:[B

    const/16 v5, 0x45

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x1fc

    int-to-short v7, v7

    const/16 v8, 0x56

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x4c

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v8, 0x45

    int-to-short v8, v8

    const/16 v10, 0xe

    aget-byte v4, v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->e(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v10, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v10, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v10, v8

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v3, :cond_69

    const v3, 0x69ec2b4e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_66

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v14, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v3, v6, 0x794

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v27, v7, 0x14

    const v28, -0x16c69cc1

    const/16 v29, 0x0

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x8d

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_66
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2151
    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2152
    new-array v7, v6, [Ljava/lang/Object;

    .line 2160
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x3407ac3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_67

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v7, v8, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x5605

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v10, v19, v22

    add-int/lit8 v27, v10, 0x14

    const v28, 0x7c6acd4c

    const/16 v29, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x88

    int-to-short v13, v13

    move-object/from16 v19, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v5}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_32

    :cond_67
    move-object/from16 v19, v5

    :goto_32
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v3, v5

    .line 2165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x35cc97fc

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_68

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x5605

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v27, v7, 0x14

    const v28, 0x4ae62075    # 7540794.5f

    const/16 v29, 0x0

    const/16 v4, 0x34

    int-to-byte v7, v4

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    const/16 v10, 0x18

    aget-byte v4, v4, v10

    int-to-short v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v5

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_68
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2169
    throw v0

    :cond_69
    move-object/from16 v19, v5

    :goto_33
    move-object/from16 v5, v19

    const/4 v3, 0x0

    .line 2172
    :goto_34
    aget-object v4, v5, v3

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v6, 0x1

    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v4, :cond_75

    const/4 v4, 0x5

    .line 2177
    new-array v4, v4, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput-object v7, v4, v3

    new-array v8, v6, [I

    aput-object v8, v4, v6

    new-array v10, v6, [I

    const/4 v11, 0x4

    aput-object v10, v4, v11

    .line 2179
    aget-object v10, v5, v11

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v11, v5, v6

    check-cast v11, [I

    aget v6, v11, v3

    aget-object v11, v5, v3

    check-cast v11, [I

    aget v11, v11, v3

    const/4 v13, 0x3

    aget-object v15, v5, v13

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v5, v5, v17

    check-cast v5, Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v3

    check-cast v7, [I

    aput v11, v7, v3

    aput-object v15, v4, v13

    aput-object v5, v4, v17

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mcc:I

    const v5, 0x124951d0

    or-int v6, v3, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x42853944

    add-int/2addr v7, v6

    not-int v3, v3

    const v6, -0x25902a0d

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x25d12b8c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v7, v3

    add-int/2addr v10, v7

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x4

    aget-object v4, v4, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    .line 2395
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6b

    const v0, -0x4c523dc4

    .line 2232
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v2, v1, 0x5f0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v4, v0, 0xf

    const v5, 0x33788a4d

    const/4 v6, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x6c

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x18

    aget-byte v1, v1, v8

    int-to-short v1, v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v8}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v8, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 2242
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6b
    const v3, -0x4c523dc4

    .line 2232
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6c

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit8 v27, v6, 0xf

    const v28, 0x33788a4d

    const/16 v29, 0x0

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x6c

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x18

    aget-byte v5, v5, v8

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6e

    const v2, 0x517a0b75

    .line 2242
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v4, v3, 0x5f0

    const/high16 v3, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v6, v2, 0xf

    const v7, -0x2e50bcfc

    const/4 v8, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v3, 0x18

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x5

    int-to-byte v3, v3

    or-int/lit16 v9, v3, 0x88

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v4, v3

    .line 2258
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v3, v9, v6

    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    aput-object v2, v4, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x33df948

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x1290041

    or-int/2addr v5, v6

    const v7, 0x2d6fda6

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d0

    const v5, 0x4b6ce31d    # 1.5524637E7f

    add-int/2addr v5, v3

    const v3, -0x214f907

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v5, v3

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v5, v2

    const v2, -0x11a3db2c

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    :goto_35
    const/4 v2, 0x2

    goto/16 :goto_36

    .line 2261
    :cond_6e
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2269
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2273
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 2279
    :try_start_14
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x462679d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x5d5

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v7, 0xf3f3

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    add-int/lit8 v27, v7, 0x1b

    const v28, 0x129363f2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    move/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6f
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v5, -0x11a3db2c

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5, v6}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentbindingInflater1$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v3, 0x517a0b75

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_70

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v22

    rsub-int v3, v3, 0x5f1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v22

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v14, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v27, v8, 0xe

    const v28, -0x2e50bcfc

    const/16 v29, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x88

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_70
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2287
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 2296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x4c605545

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_71

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v7, v6, 0x5ef

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v9, v6, 0xf

    const v10, 0x334ae2ca

    const/4 v11, 0x0

    const/16 v6, 0x34

    int-to-byte v12, v6

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x68

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_71
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_72

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v6, v5, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v7, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v8, v5, 0xf

    const v9, 0x33788a4d

    const/4 v10, 0x0

    const/16 v3, 0x34

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->$$a:[B

    const/16 v11, 0x6c

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x18

    aget-byte v5, v5, v12

    int-to-short v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_72
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 2297
    :goto_36
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    .line 2306
    aget-object v5, v4, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v3, :cond_73

    .line 2242
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v5, 0xb

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x4

    .line 2306
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v3, v2

    new-array v8, v6, [I

    aput-object v8, v3, v6

    new-array v8, v6, [I

    aput-object v8, v3, v5

    .line 2312
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v6, v9, v2

    aget-object v9, v4, v2

    check-cast v9, [I

    aget v9, v9, v2

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v10, 0x3

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v2

    check-cast v8, [I

    aput v5, v8, v2

    aput-object v4, v3, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const v1, 0x39074b54

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x32f25467    # -1.4855208E8f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    const v4, 0x3175d02d

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, -0x39074b55

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v4, v0

    const v0, 0x32f25466

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3bf75f77

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2395
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()V

    return-void

    .line 2312
    :cond_73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_74

    const/4 v3, 0x0

    .line 2315
    :goto_37
    array-length v2, v1

    if-ge v3, v2, :cond_74

    .line 2322
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_74
    const/4 v0, 0x0

    .line 2363
    throw v0

    .line 2297
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2182
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2190
    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 2202
    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2207
    throw v0

    .line 1919
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1763
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_77

    const/4 v3, 0x0

    .line 1778
    :goto_38
    array-length v1, v2

    if-ge v3, v1, :cond_77

    .line 1782
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 1797
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1807
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1813
    throw v0

    .line 1743
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1752
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1298
    :cond_78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1299
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1317
    throw v0

    .line 1088
    :cond_79
    new-instance v0, Ljava/util/ArrayList;

    .line 1094
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7a

    const/4 v3, 0x0

    .line 1103
    :goto_39
    array-length v2, v1

    if-ge v3, v2, :cond_7a

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_7a
    const/4 v0, 0x0

    .line 1114
    throw v0

    .line 1056
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1061
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 574
    :cond_7b
    new-instance v0, Ljava/util/ArrayList;

    .line 575
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 576
    aget-object v2, v7, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7c

    move v3, v1

    .line 586
    :goto_3a
    array-length v1, v2

    if-ge v3, v1, :cond_7c

    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 590
    :cond_7c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 602
    throw v0

    .line 558
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7d

    throw v1

    :cond_7d
    throw v0

    :cond_7e
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 157
    :cond_7f
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 166
    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 178
    throw v0

    .line 101
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    throw v0

    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_80

    throw v1

    :cond_80
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
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x68t
        -0x66t
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x67t
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
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

    :array_5
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x67t
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x65t
        -0x70t
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
        -0x7ft
        -0x5at
        -0x59t
        -0x7ft
        -0x5ft
        -0x5ct
        -0x74t
        -0x63t
        -0x5at
        -0x5bt
        -0x5ft
        -0x63t
        -0x7ft
        -0x5at
        -0x5dt
        -0x5dt
        -0x60t
        -0x64t
        -0x7ft
        -0x60t
        -0x60t
        -0x5bt
        -0x7dt
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
        -0x7ft
        -0x74t
        -0x74t
        -0x5ft
        -0x63t
        -0x63t
        -0x60t
        -0x61t
        -0x63t
        -0x62t
        -0x7ft
        -0x7ft
        -0x63t
        -0x74t
        -0x64t
    .end array-data

    :array_7
    .array-data 1
        -0x63t
        -0x61t
        -0x59t
        -0x7ft
        -0x5bt
        -0x64t
        -0x63t
        -0x70t
        -0x64t
        -0x5ct
        -0x5bt
        -0x62t
        -0x60t
        -0x60t
        -0x70t
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
        -0x7ft
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
        -0x7dt
        -0x7ft
        -0x70t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 2397
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 2396
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzb()V

    .line 2397
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 2396
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzi(Landroid/content/Intent;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2396
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznt;->zze(Landroid/app/job/JobParameters;)Z

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, p1

    :cond_0
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2396
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzj(Landroid/content/Intent;)Z

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(I)Z
    .locals 0

    const/4 p1, 0x2

    .line 2396
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(Landroid/app/job/JobParameters;Z)V
    .locals 2

    const/4 p2, 0x2

    .line 2396
    rem-int v0, p2, p2

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    rem-int/2addr v0, p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/16 p1, 0x5d

    div-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
