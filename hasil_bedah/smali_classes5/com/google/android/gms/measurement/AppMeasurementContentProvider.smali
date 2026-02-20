.class public Lcom/google/android/gms/measurement/AppMeasurementContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
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

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:C


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c:[B

    rsub-int/lit8 p2, p2, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c:[B

    const/16 v0, 0x28

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/16 v2, 0x225

    new-array v2, v2, [B

    const-string v3, "Pg\u00ff\u00bd\u00f1\u00ff<\u00c4\u00f5\u00fd\u0005\u00f8\u00044\u00c5\u00fa\u00f4\n\u0000\u00fe\u00eb\u000b4\u00c2\u00f8\u00f8\u00fc\u0010\u00f2\u00fd\u0008\u00ea\u0008\u00f7\u00fe\u00f8B\u00e5\u00da\u00f4\n\u0000\u00fe\u00eb\u000b\u0019\u00d8\u00f8\u00fc\u0010\u00f2\u00fd\u0008\u00ea\u0008\u00f7\u00fe\u00f8\u001e\u00ea\u00fb\u00fb\u00f3\u00fc\u00ff\u000e\u00ec\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u00fe\u0000\u0008\u00ff\u00f7\u0005\u00f2\u0000\u00f8\u00ff\u0000\u00f8\u0006\u00fe\u00eb\n\u0001\u00eb\'\u00db\u0008\u00fc\u00f6\u0005\u00fc\u00fc\u0002\u00e9\u0006\u00f5@\u00f1\u00ff<\u00c9\u00ef\u0003\u00f4\u00fc\u0006\u00f3D\u00bb\u00fb\n\u00ef\u000b\u00f4\u00f7\u0010\u00ea\u0008\u00f7\u00fe=\u00ca\u00eb\u0007\u00fb:\u00ca\u00fb\u00ec\u0008\u00f0\u000e4\u00ea\u00cb\u0007\u00fb\'\u00db\u00ec\u0008\u00f0\u000e\u0012\u00ec\u00ec\u00fb\u0008\u0003\u00f7\u00f6\u000c\u00f0\u00f7\u001e\u00db\u0010\u00f2\u0001\u00f3\u00fd\u0007\u00f7\u00fe(\u00d8\u0000\u00ff\u00f5\'\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8R\u00ae\u0000\u0008\u00ff\u00f7\u0005\u00f2E\u00fd\u00b8\u00f8\u00ff\u0000\u00f8\u0006\u00fe=\u00b8\u00f8\u0001\u0002\u00ff\u00ecM\u00bd\u00fc\u00fc\u0002\u00e9\u0006\u00f5M\u00f0\u00dc\u0010\u00ea\u000c\u0016\u00e0\u00f3\u00fc-\u00cf\u000e\u00e7\u0013\u00fc\u00f3\u0004\u001f\u00d1\u00ff\u00fa\u000c\u00ea\u00f1\u00ff<\u00c4\u00f5\u00fd\u0005\u00f8\u00044\u00ca\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f7\u00f7B\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00c8\u00ff\u00eb\u00fcC\u00b1\u00fd\u0011\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u00fe\u0000\u0008\u00ff\u00f7\u0005\u00f2\u0000\u00f8\u00ff\u0000\u00f8\u0006\u00fe\u00eb\n\u0001\u00eb\'\u00db\u0008\u00fc\u00f6\u0005\u00fc\u00fc\u0002\u00e9\u0006\u00f5?\n\u00fb\u00fb\u00f3\u00fc\u000c\u00f0 \u00de)\u00de\u00fb\u00f5\u001f\u00d8\u00f5\u0004\u0001\u0003\u00fe\u001e\u00df\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f1\u00ff<\u00c4\u00f5\u00fd\u0005\u00f8\u00044\u00c5\u00fa\u00f4\n\u0000\u00fe\u00eb\u000b4\u00c8\u00ee\u000e\u00eb\u0008\u00f9\u00f0\u0002\u0008\u0003\u00edB\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00b8\u00fc\u0010\u00fb\u00f5\u00f4\u00ff\u000e\u00fb\u00fb4\u00de\u00e1\u0002\u00fd\u00f5\u0004\u0013\u00d7\u00fe\u001e\u00dc\u00ff\u000e\u00ea\u000c\u00fb\u00eb\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u000f\u00f6\u00f8\u0007\u00f8\u00f8\u0004\u001b\u00d8\u0005\u00f7\u0008\u00ea\u000c\u00f0>\u000b\u00ee)\u00d6\u00fa\u0006\u00ec\u0008\u00fe\u00f7\u0010\u00f2\u001a\u00e6\u00fd\u00f0\u000b\u00ee\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u00fe\u0000\u0008\u00ff\u00f7\u0005\u00f2\u0000\u00f8\u00ff\u0000\u00f8\u0006\u00fe\u00eb\n\u0001\u00eb\'\u00db\u0008\u00fc\u00f6\u0005\u00fc\u00fc\u0002\u00e9\u0006\u00f5>"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x225

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v2, 0x4b

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v2, 0x93

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$b:I

    .line 65349
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eee

    sput-char v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b:C

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x73t
        -0x2ct
        -0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x74t
        0x38t
        -0x6at
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
        -0x36t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x54e2s
        -0x5715s
        -0x54f9s
        -0x54dfs
        -0x54efs
        -0x54fds
        -0x5716s
        -0x54e8s
        -0x54fbs
        -0x54ebs
        -0x54bds
        -0x54ecs
        -0x5714s
        -0x54d0s
        -0x571fs
        -0x5500s
        -0x5713s
        -0x54e0s
        -0x54ffs
        -0x54e9s
        -0x54ees
        -0x54f6s
        -0x54e6s
        -0x54b9s
        -0x54f0s
        -0x5718s
        -0x54fas
        -0x54e7s
        -0x54bbs
        -0x54c5s
        -0x5717s
        -0x5712s
        -0x54eas
        -0x54c0s
        -0x54a3s
        -0x54bas
        -0x54ces
        -0x54eds
        -0x54e1s
        -0x54bfs
        -0x54e4s
        -0x54d9s
        -0x54e5s
        -0x54e3s
        -0x54bcs
        -0x5711s
        -0x54bes
        -0x54b5s
        -0x54b6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v15, v13, 0x9cd

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v4, v9

    int-to-byte v5, v4

    or-int/lit8 v1, v5, 0x9

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$g(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v10, v1, 0x9cd

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v1, v5, v1

    int-to-char v11, v1

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v12, v1, 0x17

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0x9

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$g(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_b

    .line 273
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v10, 0x7

    add-int/2addr v6, v10

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v5, :cond_b

    .line 269
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 213
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v6, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v6, v11, :cond_6

    .line 269
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-nez v6, :cond_5

    .line 218
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    shl-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    ushr-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    goto :goto_3

    .line 218
    :cond_5
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    :goto_3
    move-object v11, v7

    goto/16 :goto_4

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    aput-object v2, v11, v10

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x826

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v12, v23, v25

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    add-int/lit8 v25, v21, 0xe

    const v26, 0x726430cb

    const/16 v21, 0x0

    int-to-byte v14, v9

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$g(BBB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v6, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v6, v14

    move/from16 v23, v7

    move/from16 v24, v12

    move/from16 v27, v21

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, LisAborted;->g:I

    if-ne v6, v7, :cond_9

    .line 269
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v7, v11

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v7, v11

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, -0x5c6f15d4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x9e2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, -0xffffdf

    sub-int v25, v15, v12

    const v26, 0x2345a25d

    const/16 v27, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$g(BBB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v6, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v6, v7, :cond_a

    .line 242
    iget v6, v2, LisAborted;->a:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->a:I

    .line 243
    iget v6, v2, LisAborted;->g:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, LisAborted;->g:I

    .line 245
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, LisAborted;->b:I

    mul-int/2addr v6, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 269
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    rem-int/2addr v6, v7

    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    add-int/lit8 v3, v2, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_c

    .line 270
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x1f2d

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x33

    goto :goto_6

    :cond_c
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x47

    .line 273
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    rsub-int/lit8 p0, p0, 0x73

    add-int/lit8 p2, p2, 0x4

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

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

    add-int/lit8 p0, p0, -0x3

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    const-string p1, "com.google.android.gms.measurement.google_measurement_service"

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p2, p1

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/16 p2, 0x22

    div-int/2addr p2, p1

    :cond_0
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p1

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public onCreate()Z
    .locals 47

    const/4 v0, 0x2

    .line 2225
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x16

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x34

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0xf

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x1d

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v5

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4e

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/2addr v8, v5

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x2f

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x1a

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x40

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    const/16 v13, 0x12

    add-int/2addr v12, v13

    new-array v14, v13, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v7

    rsub-int/lit8 v15, v15, 0x23

    int-to-byte v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    const v12, -0x430e5145

    .line 18
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x18

    const/16 v15, 0x11

    if-nez v12, :cond_0

    invoke-static {v10, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x398

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v0, v17, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v19, v17, 0x41

    const v20, 0x3c24e6ca

    const/16 v21, 0x0

    sget-object v17, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v5, v17, v13

    int-to-byte v5, v5

    aget-byte v13, v17, v15

    int-to-short v13, v13

    aget-byte v15, v17, v14

    int-to-byte v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v15, v14}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v0

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 27
    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 31
    new-array v14, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v5, -0x6287ccb0

    .line 42
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v17, 0x0

    if-nez v5, :cond_1

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    const/16 v20, 0x10

    shr-int/lit8 v11, v19, 0x10

    int-to-char v11, v11

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v19

    add-int/lit8 v30, v19, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v19, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v20, 0x12

    aget-byte v0, v19, v20

    int-to-byte v0, v0

    const/16 v20, 0x11

    aget-byte v1, v19, v20

    int-to-short v1, v1

    const/16 v20, 0x5f

    move-object/from16 v35, v7

    aget-byte v7, v19, v20

    int-to-byte v7, v7

    move-object/from16 v19, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v35, v7

    move-object/from16 v19, v9

    :goto_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v28

    const/16 v0, 0x35

    shl-long v28, v28, v0

    ushr-long v28, v28, v0

    sub-long v14, v14, v28

    const/16 v1, 0xb

    shr-long/2addr v14, v1

    cmp-long v5, v12, v14

    const/16 v7, 0xd

    const/4 v9, 0x4

    const/4 v11, 0x3

    if-nez v5, :cond_3

    const v5, -0x214e573f

    .line 46
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v13, v14, v17

    add-int/lit8 v30, v13, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v14, 0x12

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    int-to-short v15, v14

    const/16 v20, 0x1a

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v0}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v0, v13

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    new-array v0, v9, [Ljava/lang/Object;

    new-array v12, v6, [I

    const/4 v13, 0x0

    aput-object v12, v0, v13

    new-array v14, v6, [I

    aput-object v14, v0, v6

    new-array v15, v6, [I

    aput-object v15, v0, v11

    .line 53
    aget-object v15, v5, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v23, v5, v6

    check-cast v23, [I

    aget v23, v23, v13

    const/16 v24, 0x2

    aget-object v5, v5, v24

    check-cast v5, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v13

    check-cast v14, [I

    aput v23, v14, v13

    aput-object v5, v0, v24

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v5, v12

    const v12, -0x204929

    or-int/2addr v12, v5

    mul-int/lit16 v12, v12, -0x2a4

    const v13, -0x5c8d79a

    add-int/2addr v13, v12

    not-int v12, v5

    const v14, 0x3fdbb657

    or-int/2addr v14, v12

    not-int v14, v14

    const v15, 0x204928

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x2a4

    add-int/2addr v13, v14

    const v14, -0x2520ed70

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x2500a447

    or-int/2addr v12, v14

    const v14, 0x3ffbff7f

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v13, v5

    const v5, 0x658597a9

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v12, v5, 0x11

    xor-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0x5

    xor-int/2addr v5, v12

    aget-object v12, v0, v11

    check-cast v12, [I

    const/4 v13, 0x0

    aput v5, v12, v13

    goto/16 :goto_1

    .line 63
    :cond_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    .line 70
    :try_start_0
    new-array v12, v5, [Ljava/lang/Object;

    const v5, 0x658597a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v12, v5

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v5, 0x1b

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v13, 0x159

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    const/4 v14, 0x2

    aget-byte v15, v0, v14

    int-to-short v14, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0xf9

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    aget-byte v14, v0, v7

    int-to-byte v14, v14

    const/16 v15, 0x1de

    aget-byte v0, v0, v15

    int-to-short v0, v0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v13, v15, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v5, -0x214e573f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const v5, -0xfffc67

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v28, v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v30, v12, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    int-to-short v14, v13

    const/16 v15, 0x1a

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v33, v13

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v14, -0x6287ccb0

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v28

    cmp-long v15, v28, v17

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v28, v16, v7

    add-int/lit8 v30, v28, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v25, 0x12

    aget-byte v11, v7, v25

    int-to-byte v11, v11

    const/16 v26, 0x11

    aget-byte v9, v7, v26

    int-to-short v9, v9

    const/16 v28, 0x5f

    aget-byte v7, v7, v28

    int-to-byte v7, v7

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v7, v1}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v14

    move/from16 v29, v15

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v11, v12, v1

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x430e5145

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v30, v11, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0x11

    aget-byte v13, v5, v12

    int-to-short v12, v13

    const/16 v13, 0x18

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_1
    aget-object v1, v0, v6

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_79

    const/4 v1, 0x4

    .line 118
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v7, v5

    new-array v9, v6, [I

    aput-object v9, v7, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    .line 126
    aget-object v11, v0, v12

    check-cast v11, [I

    aget v11, v11, v5

    .line 134
    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v5

    check-cast v9, [I

    aput v13, v9, v5

    aput-object v0, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2c35082f

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x38c79b98

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xdc

    const v5, -0x1feb2ea

    add-int/2addr v5, v1

    const v1, -0x3cf79bc0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    const v0, 0x3b7910

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    .line 2225
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x430039c4

    .line 179
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0x399

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v30, v11, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v5, v11

    sub-int/2addr v12, v6

    int-to-byte v11, v12

    aget-byte v12, v5, v1

    int-to-short v12, v12

    const/16 v13, 0x18

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 185
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v9, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v0, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, 0x6a1dedaf

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x6c

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v15, 0x10

    shr-int/2addr v0, v15

    rsub-int v0, v0, 0x399

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v28

    rsub-int/lit8 v30, v28, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v15, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v5, v15, v9

    int-to-byte v5, v5

    aget-byte v15, v15, v1

    int-to-short v15, v15

    const/16 v1, 0x25

    int-to-byte v9, v1

    move-object/from16 v36, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v15, v9, v7}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object/from16 v36, v7

    :goto_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v13, v5

    const/16 v0, 0xb

    shr-long v5, v13, v0

    cmp-long v0, v11, v5

    if-nez v0, :cond_a

    const v0, -0x42b9c43f

    .line 206
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v17

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/lit8 v30, v5, 0x40

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x35

    int-to-short v7, v7

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v9, v1, [I

    aput-object v9, v5, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    .line 213
    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v0, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x10204c9

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x63fa9efe

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x45

    const v6, -0x1136358c

    add-int/2addr v6, v1

    const v1, -0x34296cf

    or-int/2addr v1, v0

    not-int v1, v1

    const v7, 0x2409206

    or-int/2addr v1, v7

    const v7, 0x61ba0cf8

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v6, v0

    const v0, -0x750d85d6

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v7, v35

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 220
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    move-object/from16 v7, v35

    .line 227
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 235
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_c

    .line 245
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 253
    :cond_d
    :goto_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 263
    const-class v5, Ljava/lang/Object;

    .line 269
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 276
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    .line 283
    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x7958453a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v5, 0x1b

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x62

    int-to-byte v9, v9

    int-to-short v11, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xf9

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v11, 0xd

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x1de

    aget-byte v1, v1, v12

    int-to-short v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v1, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_11

    const v0, -0x42b9c43f

    .line 290
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v0, v11, v17

    rsub-int v0, v0, 0x398

    invoke-static {v10, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x18

    aget-byte v1, v1, v9

    int-to-byte v9, v1

    or-int/lit8 v11, v9, 0x35

    int-to-short v11, v11

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v1, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    .line 303
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, 0x6a1dedaf

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v9, v12, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v17

    rsub-int/lit8 v30, v12, 0x42

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-short v12, v12

    const/16 v14, 0x25

    int-to-byte v15, v14

    move-object/from16 v35, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v5}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_f
    move-object/from16 v35, v5

    :goto_6
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v17

    add-int/lit16 v1, v1, 0x398

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const v9, 0x1000041

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v30, v11, v9

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x12

    aget-byte v11, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v13, v5, v12

    int-to-short v12, v13

    const/16 v13, 0x18

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v35, v5

    :goto_7
    move-object/from16 v5, v35

    goto/16 :goto_3

    .line 314
    :goto_8
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v1, :cond_12

    const/4 v1, 0x4

    .line 318
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v6

    new-array v11, v0, [I

    aput-object v11, v9, v0

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v6

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v6

    check-cast v11, [I

    aput v0, v11, v6

    aput-object v5, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x50544c9

    not-int v5, v0

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x5ff75eff

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x24f

    const v5, 0x7012211c

    add-int/2addr v5, v1

    const v1, -0x50544c9

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v5, v0

    add-int/2addr v12, v5

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    goto/16 :goto_9

    .line 321
    :cond_12
    new-array v0, v9, [I

    add-int/lit8 v1, v9, -0x1

    const/4 v6, 0x1

    .line 326
    aput v6, v0, v1

    mul-int/2addr v9, v1

    const/4 v1, 0x2

    .line 334
    rem-int/2addr v9, v1

    sub-int/2addr v9, v6

    .line 336
    aget v0, v0, v9

    const/4 v1, 0x0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 383
    aget-object v13, v5, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v5, v6

    check-cast v14, [I

    aget v6, v14, v1

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v11, [I

    aput v6, v11, v1

    aput-object v5, v9, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x22f8b4a0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x60fb5b86

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v5, 0x22970cc6

    add-int/2addr v1, v5

    const v5, 0x40034b06

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    .line 2225
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_9
    const v0, -0x76fe3b5b

    .line 390
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x32b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v1, v5, 0x73cc

    int-to-char v1, v1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0x12

    rsub-int/lit8 v30, v5, 0x12

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v11, v5, v6

    int-to-byte v6, v11

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-short v5, v5

    const/16 v11, 0x25

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 399
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 409
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 415
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, 0x51e29586

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v17

    add-int/lit16 v12, v12, 0x73cb

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    const/16 v13, 0x12

    rsub-int/lit8 v30, v14, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v15, v14, v13

    const/4 v13, 0x1

    sub-int/2addr v15, v13

    int-to-byte v15, v15

    const/16 v28, 0x7

    aget-byte v13, v14, v28

    int-to-short v13, v13

    const/16 v27, 0x18

    aget-byte v14, v14, v27

    int-to-byte v14, v14

    move-object/from16 v37, v8

    move-object/from16 v35, v9

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v15, v13, v14, v8}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_a

    :cond_14
    move-object/from16 v37, v8

    move-object/from16 v35, v9

    :goto_a
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v8, 0x35

    shl-long/2addr v11, v8

    ushr-long/2addr v11, v8

    sub-long/2addr v0, v11

    const/16 v8, 0xb

    shr-long/2addr v0, v8

    cmp-long v0, v5, v0

    if-nez v0, :cond_16

    const v0, -0x2b6301b4

    .line 439
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x32b

    const/16 v5, 0x30

    invoke-static {v10, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cd

    int-to-char v5, v6

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/16 v0, 0x12

    add-int/lit8 v30, v6, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/16 v6, 0x35

    int-to-short v8, v6

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v6, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v11, v0

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 457
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v8, v1, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v5, v9

    .line 463
    aget-object v11, v0, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aget v11, v11, v9

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v9

    new-array v1, v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v9

    check-cast v6, [I

    aput v0, v6, v9

    aput-object v1, v5, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v1, 0x27c8c5ab

    or-int v6, v0, v1

    not-int v6, v6

    const v8, 0x8313a00

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xa0

    const v8, 0x5bd7bca8

    add-int/2addr v8, v6

    const v6, 0xd39be22

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v8, v0

    const v0, -0x3e1e3549

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_16
    const/4 v1, 0x0

    const v0, 0x5f1e338a

    .line 473
    :try_start_4
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v17

    add-int/lit16 v0, v0, 0x52a

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v17

    const v5, 0xa527

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v30, v5, 0x1a

    const v31, -0x20348405

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const v6, -0x3e1e3549

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x0

    aput-object v0, v5, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmpl-double v0, v8, v0

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v17

    const/16 v8, 0x12

    rsub-int/lit8 v30, v6, 0x12

    const v31, 0x7fc78ca6

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v9, v6, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    const/4 v11, 0x7

    aget-byte v12, v6, v11

    int-to-short v11, v12

    const/16 v12, 0x18

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0xc53

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v12, v12, 0x14

    invoke-static {v6, v9, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v8, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0x350

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x49

    invoke-static {v6, v9, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v8, v9

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x2b6301b4

    .line 481
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x32b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x73cc

    int-to-char v6, v6

    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v1, 0x12

    rsub-int/lit8 v30, v8, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/16 v8, 0x35

    int-to-short v9, v8

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v12, v1

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 484
    new-array v8, v6, [Ljava/lang/Class;

    .line 489
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x51e29586

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a

    const v8, -0xfffcd5

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v28, v8, v11

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x73cc

    int-to-char v8, v8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/16 v11, 0x11

    rsub-int/lit8 v30, v9, 0x11

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v9, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v14, v9, v13

    int-to-short v13, v14

    const/16 v14, 0x18

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0x32b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    rsub-int v8, v8, 0x73cc

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v6, 0x11

    rsub-int/lit8 v30, v11, 0x11

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v11, v6, v9

    int-to-byte v9, v11

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-short v6, v6

    const/16 v11, 0x25

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 512
    :goto_c
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    const/4 v8, 0x3

    .line 518
    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v1, :cond_1c

    const/4 v1, 0x4

    .line 522
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v9, v12

    new-array v11, v0, [I

    aput-object v11, v9, v8

    .line 527
    aget-object v13, v5, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v13, v5, v8

    check-cast v13, [I

    aget v8, v13, v6

    aget-object v5, v5, v0

    check-cast v5, [I

    aget v0, v5, v6

    new-array v5, v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v8, v11, v6

    check-cast v1, [I

    aput v0, v1, v6

    aput-object v5, v9, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v5, -0x239d0d50

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x10c0546

    or-int/2addr v5, v6

    const v6, -0x90e05c7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x18d

    const v5, -0x3fc88ce8

    add-int/2addr v1, v5

    const v5, -0x2a93088a

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    goto/16 :goto_e

    :cond_1c
    move v1, v6

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    .line 540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v5, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_1d

    const/4 v1, 0x0

    .line 551
    :goto_d
    array-length v8, v6

    if-ge v1, v8, :cond_1d

    aget-object v8, v6, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    add-int/lit8 v0, v9, -0x1

    mul-int/2addr v0, v9

    const/4 v1, 0x2

    .line 555
    rem-int/2addr v0, v1

    .line 557
    div-int/2addr v9, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 560
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v9, v0

    new-array v11, v0, [I

    aput-object v11, v9, v1

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 585
    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v6

    aget-object v13, v5, v12

    check-cast v13, [I

    aget v12, v13, v6

    aget-object v5, v5, v0

    check-cast v5, [I

    aget v0, v5, v6

    new-array v5, v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v6

    check-cast v8, [I

    aput v0, v8, v6

    aput-object v5, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x549ecd9

    or-int v6, v5, v0

    not-int v6, v6

    const v8, -0x15451ab1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3c4

    const v8, -0x13499d9c

    add-int/2addr v8, v6

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x8e448

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v8, v0

    add-int/2addr v1, v8

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :goto_e
    const v0, -0x35cc97fc

    .line 590
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x795

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x5604

    int-to-char v5, v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v1, v6, 0x6

    rsub-int/lit8 v30, v1, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v6, 0x69

    int-to-short v6, v6

    ushr-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v12, v1

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    const/4 v1, 0x5

    if-eqz v0, :cond_20

    const v0, 0x69ec2b4e

    .line 596
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x795

    const/4 v5, 0x0

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x5605

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v10, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v30, v11, 0x15

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v11, v5, v8

    int-to-byte v8, v11

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-short v5, v5

    const/16 v11, 0x25

    int-to-byte v12, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v11, 0x0

    aput-object v8, v5, v11

    new-array v12, v6, [I

    aput-object v12, v5, v6

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v5, v14

    .line 598
    aget-object v13, v0, v6

    check-cast v13, [I

    aget v6, v13, v11

    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v11

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v0, v0, v24

    check-cast v0, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v11

    check-cast v8, [I

    aput v13, v8, v11

    aput-object v15, v5, v14

    aput-object v0, v5, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v6, -0x3d6cb9bb

    or-int/2addr v6, v0

    not-int v6, v6

    const v8, 0x5523c5d

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3a5

    const v11, 0x7a1162d4

    add-int/2addr v11, v6

    or-int/2addr v0, v8

    not-int v0, v0

    const v6, -0x3d7ebe00

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v11, v0

    const v0, 0x7e3dc523

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x4

    aget-object v8, v5, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v0, v8, v6

    move v0, v6

    move-object/from16 v39, v9

    move-object/from16 v8, v37

    goto/16 :goto_13

    :cond_20
    const/4 v6, 0x0

    .line 608
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    .line 615
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_23

    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_22

    .line 619
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_21

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    .line 625
    :cond_22
    :goto_f
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 627
    :cond_23
    :goto_10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 644
    const-class v6, Ljava/lang/Object;

    .line 645
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v8, v37

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 651
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    .line 655
    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 662
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 670
    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    const v6, 0x3c9435aa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v11, v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v11, v12

    aput-object v0, v11, v6

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v6, 0x161

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v12, 0xed

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0xe4

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x125

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    or-int/lit16 v13, v5, 0xfa

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_27

    const v0, 0x69ec2b4e

    .line 674
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v0, v11, 0x794

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5604

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v30, v11, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v12, 0x6c

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-short v11, v11

    const/16 v13, 0x25

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 678
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 679
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 685
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_25

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v6, v13, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x5605

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int/lit8 v30, v15, 0x14

    const v31, 0x7c6acd4c

    const/16 v32, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v15, 0x12

    aget-byte v28, v14, v15

    const/4 v15, 0x1

    add-int/lit8 v1, v28, -0x1

    int-to-byte v1, v1

    const/16 v28, 0x7

    aget-byte v15, v14, v28

    int-to-short v15, v15

    const/16 v27, 0x18

    aget-byte v14, v14, v27

    int-to-byte v14, v14

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v15, v14, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_25
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    :goto_11
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v5, v11, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v1, v5, 0x795

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v30, v6, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x69

    int-to-short v9, v9

    ushr-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 694
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 702
    throw v0

    :cond_27
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    :goto_12
    move-object/from16 v5, v38

    const/4 v0, 0x0

    .line 712
    :goto_13
    aget-object v1, v5, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v6, 0x1

    .line 719
    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v0

    if-ne v9, v1, :cond_77

    const/4 v1, 0x5

    .line 727
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v9, v0

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    const/4 v13, 0x4

    aput-object v12, v9, v13

    .line 731
    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v0

    .line 735
    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v0

    aget-object v13, v5, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v15, v5, v14

    check-cast v15, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v5, v5, v24

    check-cast v5, Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v15, v9, v14

    aput-object v5, v9, v24

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x56df12f4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v5, -0xb63bd3d

    or-int v6, v5, v1

    not-int v6, v6

    const v11, -0x2cb6c021    # -8.6436001E11f

    or-int v13, v11, v1

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x363

    const v13, 0x39d10bf0

    add-int/2addr v13, v6

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x8228020

    or-int/2addr v5, v6

    or-int v6, v11, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v13, v5

    const v5, -0x8228021

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x3413d1d

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, -0x24944001

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const v0, -0x4c523dc4

    .line 782
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0x5f0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v30, v6, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v6, 0x69

    int-to-short v6, v6

    ushr-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2a

    const v0, 0x517a0b75

    .line 792
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    rsub-int v0, v0, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v10, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v30, v11, 0xe

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x12

    aget-byte v11, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v13, v5, v12

    int-to-short v12, v13

    const/16 v13, 0x18

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 796
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v11, 0x0

    aput-object v6, v5, v11

    new-array v12, v1, [I

    aput-object v12, v5, v1

    new-array v12, v1, [I

    const/4 v1, 0x2

    aput-object v12, v5, v1

    .line 801
    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v11

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v1, v14, v11

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v11

    check-cast v12, [I

    aput v1, v12, v11

    aput-object v0, v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v6, 0x18010822

    or-int/2addr v6, v1

    not-int v6, v6

    const v11, -0x1e15ff33

    or-int/2addr v6, v11

    const v11, 0x1e15ff10

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v6, v11

    const v11, -0x18010801

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x24e

    const v11, 0x5d025f63

    add-int/2addr v11, v0

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v11, v6

    const v0, -0x1e15ff11

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, -0x18010823

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v11, v0

    const v0, -0x4c842fd7

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v40, v9

    :goto_14
    const/4 v0, 0x2

    goto/16 :goto_16

    .line 804
    :cond_2a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 809
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 822
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 849
    :try_start_8
    new-array v5, v1, [Ljava/lang/Object;

    const v1, -0x752318b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0x5d5

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v6, 0xf3f2

    sub-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v30, v11, 0x1a

    const v31, 0x129363f2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v28, v1

    move/from16 v29, v6

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v5, -0x4c842fd7

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$13;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, 0x517a0b75

    .line 862
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v6, v11, v17

    add-int/lit8 v30, v6, 0xe

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v6, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v14, v6, v13

    int-to-short v13, v14

    const/16 v14, 0x18

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v14}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    .line 866
    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 875
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 881
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2d

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x620

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/4 v11, 0x1

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x10

    add-int/lit8 v30, v13, 0x10

    const v31, 0x334ae2ca

    const/16 v32, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v14, 0x6c

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x35

    int-to-short v15, v14

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    move-object/from16 v38, v5

    move-object/from16 v40, v9

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v12

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_15

    :cond_2d
    move-object/from16 v38, v5

    move-object/from16 v40, v9

    :goto_15
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 889
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v1, v11, v9

    add-int/lit8 v30, v1, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v9, 0x69

    int-to-short v9, v9

    ushr-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v38

    goto/16 :goto_14

    .line 907
    :goto_16
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 915
    aget-object v6, v5, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_75

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v6, v0

    new-array v11, v1, [I

    aput-object v11, v6, v1

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v6, v12

    .line 923
    aget-object v13, v5, v1

    check-cast v13, [I

    aget v1, v13, v0

    .line 926
    aget-object v13, v5, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v5, v12

    check-cast v14, [I

    aget v12, v14, v0

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v0

    check-cast v11, [I

    aput v12, v11, v0

    aput-object v5, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v5, -0x3bcdda5e

    or-int/2addr v5, v0

    not-int v5, v5

    const v9, 0x35b8e36f

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3a5

    const v11, -0x39d94cf2

    add-int/2addr v11, v5

    or-int/2addr v0, v9

    not-int v0, v0

    const v5, -0x3ffdfb80

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v11, v0

    const v0, 0x4368c0ea

    add-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const v0, -0x6c83b224

    .line 1021
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v1, v5, 0x68db

    int-to-char v1, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x12

    aget-byte v11, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v13, v5, v12

    int-to-short v12, v13

    const/16 v13, 0x18

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    .line 1031
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1038
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x6aa455f1

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x467

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v5, v13, 0x690b

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const/16 v14, 0x10

    add-int/lit8 v30, v13, 0x10

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v14, 0x6c

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-short v13, v13

    move-object/from16 v38, v6

    const/16 v15, 0x25

    int-to-byte v6, v15

    move-object/from16 v41, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v6, v7}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_30
    move-object/from16 v38, v6

    move-object/from16 v41, v7

    :goto_17
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v5, 0x35

    shl-long v6, v13, v5

    ushr-long/2addr v6, v5

    sub-long/2addr v0, v6

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v11, v0

    if-nez v0, :cond_32

    const v0, 0x4d1e86a4

    .line 1051
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x437

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x68dc

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0x10

    rsub-int/lit8 v30, v5, 0x10

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x9d

    int-to-short v6, v6

    const/16 v7, 0x34

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1052
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v9, v1, [I

    aput-object v9, v5, v1

    new-array v9, v1, [I

    const/4 v1, 0x3

    aput-object v9, v5, v1

    .line 1061
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v7

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v6, [I

    aput v11, v6, v7

    aput-object v0, v5, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v6, -0x27e3467e

    or-int v7, v6, v1

    not-int v7, v7

    const/16 v9, 0x244

    or-int/2addr v7, v9

    const v9, -0x48103345

    or-int v11, v9, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x470

    const v11, -0x2bd66207    # -2.91399926E12f

    add-int/2addr v11, v7

    or-int/2addr v6, v0

    not-int v6, v6

    or-int v7, v9, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x27e3467d

    or-int/2addr v7, v1

    const v9, 0x6ff3777d

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v11, v6

    not-int v6, v7

    const v7, 0x48103344

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    const/16 v6, -0x245

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v11, v0

    const v0, -0x290eb37e

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move v0, v1

    goto/16 :goto_18

    :cond_32
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1067
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1068
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1083
    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    const v1, -0x290eb37e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v17

    add-int/lit16 v0, v0, 0x436

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v6, 0x10

    add-int/lit8 v30, v7, 0x10

    const v31, -0x108206de

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v7, 0x6c

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x69

    int-to-short v7, v7

    ushr-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v9, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v9, v7

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x436

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v1, v6, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v30, v6, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v7, 0x6c

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x9d

    int-to-short v7, v7

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    :try_start_b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1094
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x6aa455f1

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_35

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x437

    const/16 v9, 0x30

    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x68dc

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v30, v11, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v12, 0x6c

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-short v11, v11

    const/16 v13, 0x25

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_35
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    .line 1106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x437

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x68dc

    int-to-char v7, v9

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v30, v9, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x12

    aget-byte v11, v1, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v13, v1, v12

    int-to-short v12, v13

    const/16 v13, 0x18

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1109
    :goto_18
    aget-object v1, v5, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v6, 0x3

    .line 1115
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_73

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v7, v0

    new-array v11, v1, [I

    aput-object v11, v7, v1

    new-array v11, v1, [I

    aput-object v11, v7, v6

    .line 1129
    aget-object v12, v5, v1

    check-cast v12, [I

    aget v1, v12, v0

    .line 1136
    aget-object v12, v5, v6

    check-cast v12, [I

    aget v6, v12, v0

    aget-object v12, v5, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v5, v5, v13

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v0

    check-cast v9, [I

    aput v12, v9, v0

    aput-object v5, v7, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x10000243

    not-int v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x5ff37780

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x24f

    const v6, -0x23182e12

    add-int/2addr v6, v5

    const v5, -0x10000243

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v6, v0

    add-int/2addr v1, v6

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v7, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    .line 1695
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1241
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, -0x2d06913c

    .line 1242
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v1, v5, 0x2fb

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v11, v6, 0x30

    int-to-char v5, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v17

    const/16 v9, 0xb

    add-int/lit8 v30, v6, 0xb

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x35

    int-to-short v11, v9

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    .line 1246
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    .line 1249
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    .line 1253
    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v1, 0x511732d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v30, v6, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v15, v6, v9

    int-to-byte v9, v15

    const/4 v15, 0x7

    aget-byte v6, v6, v15

    int-to-short v6, v6

    move-object/from16 v42, v7

    const/16 v15, 0x25

    int-to-byte v7, v15

    move-object/from16 v43, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v0}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_19

    :cond_38
    move-object/from16 v43, v0

    move-object/from16 v42, v7

    :goto_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v13, v5

    const/16 v0, 0xb

    shr-long v5, v13, v0

    cmp-long v0, v11, v5

    if-nez v0, :cond_3a

    const v0, -0x2cea623a

    .line 1266
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fc

    const/4 v5, 0x0

    invoke-static {v10, v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v30, v5, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x9d

    int-to-short v6, v6

    const/16 v7, 0x34

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v7, v1, [I

    const/4 v9, 0x2

    aput-object v7, v5, v9

    new-array v7, v1, [I

    const/4 v9, 0x3

    aput-object v7, v5, v9

    .line 1270
    aget-object v11, v0, v9

    check-cast v11, [I

    const/4 v9, 0x0

    aget v11, v11, v9

    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v9

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v9

    check-cast v6, [I

    aput v1, v6, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v6, v1

    const v7, -0xcf48795

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0xc348214

    or-int/2addr v7, v9

    const v9, -0x5f3cd216

    or-int v11, v9, v6

    not-int v11, v11

    or-int/2addr v7, v11

    const v11, 0x5ffcd795

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x54

    const v11, -0x139d3ae3

    add-int/2addr v11, v7

    or-int/2addr v1, v9

    not-int v1, v1

    const v7, 0xcf48794

    or-int/2addr v1, v7

    const v7, 0x5f3cd215

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v11, v1

    const v1, -0x5ffcd796

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v11, v1

    const v1, 0x2ca5e558

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x2

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v1, v7, v6

    aput-object v0, v5, v6

    move-object/from16 v7, v41

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_3a
    const/4 v6, 0x0

    .line 1274
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1277
    new-array v1, v6, [Ljava/lang/Class;

    move-object/from16 v7, v41

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1278
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3d

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3c

    .line 1283
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1c

    .line 1284
    :cond_3c
    :goto_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1298
    :cond_3d
    :goto_1c
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1301
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1303
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 1308
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1316
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x36

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x40

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x5e

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 1321
    :try_start_c
    new-array v9, v6, [Ljava/lang/Object;

    const v6, 0x2ca5e558

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v9, v11

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x3

    aput-object v11, v9, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v9, v6

    const/4 v1, 0x1

    aput-object v5, v9, v1

    const/4 v1, 0x0

    aput-object v0, v9, v1

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v5, 0x1b

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x6a

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v11, 0xfa

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf9

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v11, 0xd

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/16 v11, 0x121

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v1, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v1

    const-class v1, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v1, v12, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v1, v12, v11

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v1, 0x1

    .line 1326
    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    const/4 v6, 0x3

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v6, v9, v1

    if-eqz v0, :cond_41

    const v0, -0x2cea623a

    .line 1327
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v17

    const/16 v9, 0xd

    rsub-int/lit8 v30, v6, 0xd

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x9d

    int-to-short v9, v9

    const/16 v11, 0x34

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    :try_start_d
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1341
    new-array v9, v6, [Ljava/lang/Class;

    .line 1346
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, 0x511732d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3f

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2fc

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v30, v13, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v13, 0x6c

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-short v12, v12

    const/16 v14, 0x25

    int-to-byte v15, v14

    move-object/from16 v41, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v5}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1d

    :cond_3f
    move-object/from16 v41, v5

    :goto_1d
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v5, 0x18

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x2fb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v30, v6, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x35

    int-to-short v11, v9

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1368
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    move-object/from16 v41, v5

    :goto_1e
    move-object/from16 v5, v41

    goto/16 :goto_1a

    :goto_1f
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    const/4 v9, 0x3

    .line 1375
    aget-object v11, v5, v9

    check-cast v11, [I

    aget v11, v11, v6

    if-ne v11, v1, :cond_42

    const/4 v1, 0x4

    .line 1378
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v11, v0

    new-array v12, v0, [I

    const/4 v13, 0x2

    aput-object v12, v11, v13

    new-array v12, v0, [I

    aput-object v12, v11, v9

    aget-object v14, v5, v13

    check-cast v14, [I

    aget v13, v14, v6

    .line 1381
    aget-object v14, v5, v9

    check-cast v14, [I

    aget v9, v14, v6

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v6

    aget-object v5, v5, v6

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v9, v12, v6

    check-cast v1, [I

    aput v0, v1, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x5ea8d34

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, -0x6646cc77

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x3a5

    const v9, 0x3bfeca7a

    add-int/2addr v9, v1

    or-int/2addr v0, v6

    not-int v0, v0

    const v1, 0x62044044

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v9, v0

    const v0, 0x36ad29a8

    add-int/2addr v9, v0

    add-int/2addr v13, v9

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v11, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    aput-object v5, v11, v1

    goto/16 :goto_21

    :cond_42
    move v1, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v5, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_43

    .line 2225
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x0

    .line 1390
    :goto_20
    array-length v9, v6

    if-ge v1, v9, :cond_43

    aget-object v9, v6, v1

    .line 1391
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_43
    add-int/lit8 v0, v11, -0x1

    mul-int/2addr v0, v11

    const/4 v1, 0x2

    .line 1417
    rem-int/2addr v0, v1

    div-int/2addr v11, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1419
    invoke-static {v0, v11, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 1421
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1448
    new-array v11, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v11, v0

    new-array v12, v0, [I

    aput-object v12, v11, v1

    new-array v12, v0, [I

    const/4 v13, 0x3

    aput-object v12, v11, v13

    .line 1458
    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v6

    .line 1460
    aget-object v14, v5, v13

    check-cast v14, [I

    aget v13, v14, v6

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v6

    aget-object v5, v5, v6

    check-cast v5, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v6

    check-cast v9, [I

    aput v0, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x2284c3df

    or-int/2addr v6, v0

    not-int v6, v6

    not-int v9, v0

    const v12, 0x49ac95cb

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x710

    const v12, 0x27940cc1

    add-int/2addr v12, v6

    const v6, -0x8481cb

    or-int/2addr v6, v0

    not-int v6, v6

    const v13, 0x2284c3de

    or-int/2addr v13, v9

    const v14, 0x6bacd7df

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v12, v6

    const v6, -0x49ac95cc

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x22004214

    or-int/2addr v0, v6

    not-int v6, v13

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v12, v0

    add-int/2addr v1, v12

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v11, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    aput-object v5, v11, v1

    .line 1464
    :goto_21
    invoke-static/range {v43 .. v43}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x149ceda0

    .line 1467
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fd

    const v5, 0xf2ba

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v1, 0x0

    cmpl-float v6, v6, v1

    add-int/lit8 v30, v6, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v6, 0x9d

    int-to-short v6, v6

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_46

    .line 2225
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1473
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v0, v1, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v1, v5, v12

    const v5, 0xf2bc

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v30, v6, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x35

    int-to-short v9, v6

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1479
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v6, v1, [I

    const/4 v9, 0x2

    aput-object v6, v5, v9

    new-array v12, v1, [I

    const/4 v1, 0x3

    aput-object v12, v5, v1

    aget-object v13, v0, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aget v13, v13, v1

    aget-object v14, v0, v9

    check-cast v14, [I

    aget v9, v14, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v1

    check-cast v6, [I

    aput v9, v6, v1

    aput-object v0, v5, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x21f966ff

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, 0x2059240c

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x5e0

    const v6, -0x4e03e545

    add-int/2addr v6, v1

    const v1, -0x1a042f3

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v6, v0

    const v0, 0x576a59cd

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move-object/from16 v44, v11

    :goto_22
    const/4 v0, 0x2

    goto/16 :goto_26

    :cond_46
    const/4 v1, 0x0

    .line 1480
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1481
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1486
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_49

    .line 1487
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_48

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1493
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_47

    goto :goto_23

    :cond_47
    const/4 v0, 0x0

    goto :goto_24

    :cond_48
    :goto_23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1500
    :cond_49
    :goto_24
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1506
    const-class v5, Ljava/lang/Object;

    .line 1512
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1515
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x4

    .line 1522
    :try_start_e
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0xac5affd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v6, v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v6, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v6, v9

    aput-object v0, v6, v5

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v1, 0x68

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v5, 0x49

    aget-byte v5, v0, v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-byte v5, v5

    const/16 v12, 0x155

    int-to-short v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf9

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v9, 0xd

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/16 v9, 0x121

    int-to-short v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v0, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v0, v12, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v0, v12, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v0, v12, v9

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1531
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    const v9, 0xf2bb

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v30, v9, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/16 v9, 0x35

    int-to-short v12, v9

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v12, v9, v14}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v9, v14, v0

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541
    :try_start_f
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    .line 1546
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1559
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1569
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4b

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x3fc

    const v14, 0xf2bb

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v13, v15

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    rsub-int/lit8 v30, v14, 0xe

    const v31, -0x6ba46192

    const/16 v32, 0x0

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v14, 0x6c

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x69

    int-to-short v14, v14

    ushr-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move-object/from16 v41, v5

    move-object/from16 v44, v11

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_25

    :cond_4b
    move-object/from16 v41, v5

    move-object/from16 v44, v11

    :goto_25
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 1570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x3fc

    const v5, 0xf2bb

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v9, 0x18

    shr-int/2addr v6, v9

    rsub-int/lit8 v30, v6, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x9d

    int-to-short v9, v9

    const/16 v11, 0x34

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v5

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v41

    goto/16 :goto_22

    .line 1584
    :goto_26
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    const/4 v9, 0x3

    .line 1588
    aget-object v11, v5, v9

    check-cast v11, [I

    aget v11, v11, v6

    if-ne v11, v1, :cond_70

    const/4 v1, 0x4

    .line 1605
    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v12, v1, [I

    aput-object v12, v11, v1

    new-array v12, v1, [I

    aput-object v12, v11, v0

    new-array v13, v1, [I

    aput-object v13, v11, v9

    .line 1612
    aget-object v14, v5, v1

    check-cast v14, [I

    aget v1, v14, v6

    .line 1616
    aget-object v14, v5, v9

    check-cast v14, [I

    aget v9, v14, v6

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v6

    aget-object v5, v5, v6

    check-cast v5, [Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v6

    check-cast v12, [I

    aput v0, v12, v6

    aput-object v5, v11, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v0, v0

    const v5, -0x2bcb3908

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x3fdffd18

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x3ca

    const v6, -0x130f5685

    add-int/2addr v5, v6

    const v6, 0x1414c410

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v11, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const v0, 0x23c3ffe9

    .line 1663
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v17

    add-int/lit16 v1, v1, 0x28d7

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    const/16 v5, 0xd

    rsub-int/lit8 v30, v6, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x12

    aget-byte v9, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    const/4 v12, 0x7

    aget-byte v13, v5, v12

    int-to-short v12, v13

    const/16 v13, 0x18

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_4f

    const v0, 0x134c3c31

    .line 1664
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v0, v1, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x28d8

    int-to-char v1, v1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v30, v5, 0xc

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x9d

    int-to-short v6, v6

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1673
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-array v12, v1, [I

    aput-object v12, v5, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v5, v14

    .line 1676
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v9

    aget-object v13, v0, v9

    check-cast v13, [I

    aget v13, v13, v9

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v6, [I

    aput v13, v6, v9

    aput-object v0, v5, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x27a506

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v6, 0x114110de

    add-int/2addr v6, v1

    not-int v1, v0

    const v9, 0x18c80828

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v6, v1

    const v1, -0x527b5c8

    or-int/2addr v1, v0

    not-int v1, v1

    const v9, 0x27a505

    or-int/2addr v1, v9

    const v9, 0x1dc818ea

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v6, v0

    const v0, 0x2a706448

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v6, v5, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    move v0, v1

    move-object/from16 v45, v11

    goto/16 :goto_2b

    :cond_4f
    const/4 v1, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Class;

    .line 1686
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1692
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_53

    .line 2225
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v1, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 1692
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_52

    add-int/lit8 v1, v1, 0x31

    .line 2225
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_50

    .line 1695
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    div-int/2addr v5, v6

    if-eqz v1, :cond_51

    goto :goto_27

    :cond_50
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_51

    goto :goto_27

    :cond_51
    const/4 v0, 0x0

    goto :goto_28

    .line 1699
    :cond_52
    :goto_27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1701
    :cond_53
    :goto_28
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1707
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1708
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1712
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1720
    const-string v5, "com.bpjstku"

    const/4 v6, 0x1

    .line 1727
    :try_start_10
    new-array v9, v6, [Ljava/lang/Object;

    const v6, -0x4766916a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v9, v12

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_54

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    const/16 v14, 0xb

    rsub-int/lit8 v30, v13, 0xb

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

    :cond_54
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v9, 0x6

    aput-object v13, v12, v9

    const/4 v9, 0x5

    aput-object v6, v12, v9

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v12, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v12, v6

    const v1, 0x2a706448

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v12, v6

    const/4 v1, 0x1

    aput-object v5, v12, v1

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const v5, -0x52093302

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v1, v5, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x28d8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v6

    const/16 v6, 0xd

    add-int/lit8 v30, v9, 0xd

    const v31, 0x2d23848f

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v13, v6, v9

    int-to-byte v9, v13

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-short v6, v6

    const/16 v13, 0x25

    int-to-byte v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v14, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v15, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/4 v9, 0x7

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v6

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v6, v13, v9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x4a1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x43

    invoke-static {v9, v6, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x6

    aput-object v6, v13, v9

    move/from16 v28, v1

    move/from16 v29, v5

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_55
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_59

    const v0, 0x134c3c31

    .line 1731
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x485

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v1, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v6, 0xd

    add-int/lit8 v30, v9, 0xd

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x9d

    int-to-short v9, v9

    const/16 v12, 0x34

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v14}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1737
    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    .line 1742
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v9, -0x2872d3de

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_57

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x485

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x28d8

    int-to-char v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v17

    rsub-int/lit8 v30, v13, 0xe

    const v31, 0x57586453

    const/16 v32, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v14, 0x6c

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-short v13, v13

    move-object/from16 v41, v5

    const/16 v15, 0x25

    int-to-byte v5, v15

    move-object/from16 v45, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v12

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_29

    :cond_57
    move-object/from16 v41, v5

    move-object/from16 v45, v11

    :goto_29
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v5, 0x18

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x485

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    rsub-int v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/16 v5, 0xd

    add-int/lit8 v30, v9, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x12

    aget-byte v11, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v13, v5, v12

    int-to-short v12, v13

    const/16 v13, 0x18

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1744
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    move-object/from16 v41, v5

    move-object/from16 v45, v11

    :goto_2a
    move-object/from16 v5, v41

    const/4 v0, 0x0

    .line 1752
    :goto_2b
    aget-object v1, v5, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v6, 0x1

    aget-object v9, v5, v6

    check-cast v9, [I

    aget v9, v9, v0

    if-ne v9, v1, :cond_6f

    const/4 v1, 0x4

    .line 1764
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v9, v0

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    const/4 v13, 0x2

    aput-object v12, v9, v13

    aget-object v12, v5, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v5, v6

    check-cast v13, [I

    aget v6, v13, v0

    aget-object v13, v5, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v5, v9, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, 0x1cb48463

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x3fa45316

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x7d06c9db

    add-int/2addr v6, v5

    const v5, 0x3fa45315

    or-int v11, v1, v5

    not-int v11, v11

    const v13, -0x1cb48464

    or-int v14, v0, v13

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v6, v11

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v6, v0

    add-int/2addr v12, v6

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v9, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const v0, 0x444a7783

    .line 1812
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int v0, v0, 0x39a

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v5

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v30, v6, 0x42

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x69

    int-to-short v6, v6

    ushr-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    .line 1820
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 1828
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1833
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, 0x443c6002

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5b

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v13, v14, 0x6

    add-int/lit8 v30, v13, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v14, 0x6c

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x35

    int-to-short v15, v14

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    move-object/from16 v46, v3

    move-object/from16 v41, v9

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v3}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2c

    :cond_5b
    move-object/from16 v46, v3

    move-object/from16 v41, v9

    :goto_2c
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v3, 0x35

    shl-long/2addr v11, v3

    ushr-long/2addr v11, v3

    sub-long/2addr v0, v11

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v5, v0

    if-nez v0, :cond_5e

    const v0, 0x44588f04

    .line 1846
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v17

    add-int/lit8 v30, v3, 0x40

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x9d

    int-to-short v5, v5

    const/16 v6, 0x34

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v1, [I

    aput-object v7, v3, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v3, v11

    .line 1856
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x2d2304a9

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x25010408

    or-int/2addr v1, v5

    mul-int/lit16 v5, v1, 0x3e0

    const v6, -0x4480abda

    add-int/2addr v6, v5

    not-int v5, v0

    const v7, 0x3ffb9fbe

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v6, v1

    const v1, 0x37d99f1e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v6, v0

    const v0, 0x40df1661    # 6.971482f

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    :cond_5d
    move-object/from16 v7, v46

    :goto_2d
    const/4 v0, 0x1

    goto/16 :goto_30

    :cond_5e
    const/4 v1, 0x0

    .line 1860
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1869
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1874
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_61

    .line 1877
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_60

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1887
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5f

    goto :goto_2e

    :cond_5f
    const/4 v0, 0x0

    goto :goto_2f

    .line 1894
    :cond_60
    :goto_2e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1896
    :cond_61
    :goto_2f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1902
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1910
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 1914
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 1916
    :try_start_12
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x40df1661    # 6.971482f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v0, v5, v3

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v3, 0x1b

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x81

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x171

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf9

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x6b

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit16 v7, v1, 0x190

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v9, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v9, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v1, v9, v7

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v0, :cond_5d

    const v0, 0x44588f04

    .line 1921
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v1, v5, v17

    const/4 v5, 0x1

    rsub-int/lit8 v6, v1, 0x1

    int-to-char v1, v6

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v30, v6, 0x42

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v6, 0x6c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x9d

    int-to-short v6, v6

    const/16 v7, 0x34

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v7, v46

    .line 1929
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 1934
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 1943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_63

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x398

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v9, v12, 0x6

    rsub-int/lit8 v30, v9, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v12, 0x6c

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0x35

    int-to-short v13, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_63
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v6, v11, v17

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v30, v9, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v9, 0x6c

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x69

    int-to-short v9, v9

    ushr-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_64
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1949
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_30
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    .line 1957
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v1, :cond_6e

    const/4 v1, 0x4

    .line 1964
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v5

    new-array v9, v0, [I

    aput-object v9, v6, v0

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    .line 1969
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v5

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v5

    check-cast v9, [I

    aput v0, v9, v5

    aput-object v3, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x36ed4489

    or-int v3, v1, v0

    not-int v3, v3

    const v5, 0x260d4408

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    const v5, 0x4c83edf0    # 6.9169024E7f

    add-int/2addr v5, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8021b36

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    const v1, -0x260d4409

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v6, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x7975abf0

    .line 2032
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v0, v1, 0x544

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v30, v3, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x9d

    int-to-short v5, v5

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v0, -0x1

    cmp-long v0, v11, v0

    if-eqz v0, :cond_67

    const v0, -0x7991daf2

    .line 2038
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x545

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v17

    add-int/lit8 v29, v2, 0x22

    const v30, 0x6bb6d7f

    const/16 v31, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v3, 0x6c

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x35

    int-to-short v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2046
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 2051
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v7, v8, v4

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v3, [I

    aput v8, v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, 0x3f7ad3ef    # 0.97979635f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v5, 0x8338b52

    add-int/2addr v5, v4

    const v4, -0x23784288

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x3d6ad1ea

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x23784287

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1c029168

    or-int/2addr v1, v4

    const v4, -0x2100206

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v5, v1

    const v1, -0x4648b493

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    :goto_31
    const/4 v0, 0x0

    goto/16 :goto_32

    .line 2060
    :cond_67
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2067
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2074
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2082
    :try_start_14
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x4648b493

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$d:[B

    const/16 v1, 0x12

    aget-byte v4, v0, v1

    int-to-byte v1, v4

    const/16 v4, 0xa5

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x1c8

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xf9

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0xd

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x1ec

    int-to-short v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->d(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v8, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v0, v8, v5

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const v1, -0x7991daf2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v10, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x546

    invoke-static {v10, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v5, 0x6c

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x35

    int-to-short v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v4

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2092
    :try_start_15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 2102
    new-array v4, v2, [Ljava/lang/Class;

    .line 2108
    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x51cbcddd

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x545

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v29, v7, 0x23

    const v30, 0x2ee17a52

    const/16 v31, 0x0

    sget-object v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v8, 0x6c

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-short v7, v7

    const/16 v9, 0x25

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-static/range {v27 .. v33}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_69
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 2109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v17

    add-int/lit16 v7, v2, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v9, v2, 0x22

    const v10, 0x65f1c61

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v3, 0x6c

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x9d

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_31

    .line 2125
    :goto_32
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_6b

    const/4 v1, 0x4

    .line 2135
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v0

    new-array v7, v1, [I

    aput-object v7, v4, v3

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v3, v9, v0

    aget-object v9, v2, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v0

    check-cast v5, [I

    aput v9, v5, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v0, v0

    const v1, 0x3b4a4495

    or-int/2addr v0, v1

    mul-int/lit16 v1, v0, 0x1ef

    const v3, -0x7e1983cc

    add-int/2addr v3, v1

    const v1, 0x21084494

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    move-object/from16 v0, v43

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_6b
    const/4 v0, 0x1

    .line 2139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2140
    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_6d

    .line 2225
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v5, 0xd

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_33

    :cond_6c
    const/4 v0, 0x0

    .line 2146
    :goto_33
    array-length v5, v3

    if-ge v0, v5, :cond_6d

    .line 2148
    aget-object v5, v3, v0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 2156
    :cond_6d
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    const/4 v3, 0x1

    .line 2170
    aput v3, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 2176
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 2177
    aget v0, v0, v4

    const/4 v4, 0x0

    .line 2180
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2188
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-array v7, v3, [I

    aput-object v7, v4, v1

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 2218
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v2, v1

    check-cast v9, [I

    aget v1, v9, v5

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v0, [I

    aput v9, v0, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0xbe7405b

    or-int v3, v0, v1

    not-int v3, v3

    const v5, -0x5fffd460

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xa0

    const v5, -0xf89e06f

    add-int/2addr v5, v3

    const v3, -0x54fbd417

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    move-object/from16 v0, v43

    const/4 v2, 0x0

    .line 2225
    :goto_34
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    aget-object v0, v36, v1

    check-cast v0, [I

    aget v0, v0, v5

    mul-int v1, v0, v0

    const v2, 0x5326dc03

    mul-int/2addr v2, v0

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, 0x774cfa2b

    mul-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, -0x51dec3ef

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x19

    xor-int/lit16 v1, v0, -0xff

    and-int/lit16 v0, v0, -0xff

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x80

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v2

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v3, 0x16

    xor-int/lit16 v3, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x400

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    xor-int/2addr v0, v1

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x6

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1c

    xor-int/lit8 v3, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x42c

    const v1, 0x3ac3c8

    div-int/2addr v1, v0

    const/4 v0, 0x3

    aget-object v2, v35, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0xa32e584

    mul-int/2addr v3, v2

    neg-int v3, v3

    or-int v5, v0, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    const v0, 0x176a81ce

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    const v0, 0x3dee3a6f

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    add-int/lit16 v0, v0, -0xfff

    div-int/lit16 v0, v0, 0x800

    or-int/lit8 v3, v0, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    or-int v0, v2, v3

    shl-int/2addr v0, v5

    xor-int/2addr v3, v2

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x19

    and-int/lit16 v3, v2, -0xff

    or-int/lit16 v2, v2, -0xff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x80

    and-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v2, v0, 0x16

    and-int/lit16 v3, v2, -0x7ff

    or-int/lit16 v2, v2, -0x7ff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x400

    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x137

    const v2, 0xb63a

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v2, v39, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x9ab1dab

    mul-int/2addr v3, v2

    neg-int v3, v3

    or-int v5, v0, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    const v0, 0x12539ee5

    mul-int/2addr v2, v0

    neg-int v0, v2

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v7

    const v0, 0x4628f440    # 10813.0625f

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v3, -0xffff

    xor-int/2addr v3, v0

    const v5, -0xffff

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    const v0, 0x8000

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v0, v3

    or-int v3, v2, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v2, 0x13

    xor-int/lit16 v2, v0, -0x3fff

    and-int/lit16 v0, v0, -0x3fff

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x2000

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    or-int/lit16 v3, v0, -0x1fff

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit16 v0, v0, -0x1fff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x1000

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    const v2, 0xa2990

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x4

    aget-object v2, v40, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x5faaeea6

    mul-int/2addr v3, v2

    neg-int v3, v3

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    const v0, 0x69be2646

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v5, v0

    and-int/2addr v0, v5

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, -0x30d36e64

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v3, -0xffff

    and-int/2addr v3, v0

    const v5, -0xffff

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, 0x8000

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v2, 0x1c

    xor-int/lit8 v2, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    const/16 v0, 0x10

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    xor-int v0, v3, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    add-int/lit16 v0, v0, -0x3fff

    div-int/lit16 v0, v0, 0x2000

    or-int/lit8 v3, v0, 0x1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v3, v5

    sub-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x584

    const v2, 0x1dc698

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, v38, v5

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x1140a5f9

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v7, v2, v3

    shl-int/2addr v7, v5

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    const v2, -0x3aea0fa7

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    const v0, 0x6428f370

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v7, 0x10

    const v2, -0x1ffff

    or-int/2addr v2, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const v5, -0x1ffff

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    const/high16 v0, 0x10000

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    or-int v0, v7, v2

    shl-int/2addr v0, v3

    xor-int/2addr v2, v7

    sub-int/2addr v0, v2

    shr-int/lit8 v2, v7, 0xf

    const v3, -0x3ffff

    and-int/2addr v3, v2

    const v5, -0x3ffff

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    const/high16 v2, 0x20000

    div-int/2addr v3, v2

    or-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v2, v0, 0x17

    add-int/lit16 v2, v2, -0x3ff

    div-int/lit16 v2, v2, 0x200

    and-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x58e

    const v2, 0x1bc600

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    aget-object v0, v42, v5

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x539402e7

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    const v2, -0xbc70db5

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const v2, 0x5ba22f71

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v0

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x18

    or-int/lit16 v5, v2, -0x1ff

    shl-int/2addr v5, v0

    xor-int/lit16 v2, v2, -0x1ff

    sub-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x100

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v0

    xor-int/2addr v5, v0

    sub-int/2addr v2, v5

    not-int v2, v2

    sub-int v2, v3, v2

    sub-int/2addr v2, v0

    shr-int/lit8 v3, v3, 0x1a

    xor-int/lit8 v5, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    shl-int/2addr v3, v0

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x40

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v0

    shl-int/2addr v2, v0

    add-int/2addr v3, v2

    shr-int/lit8 v0, v3, 0x12

    and-int/lit16 v2, v0, -0x7fff

    or-int/lit16 v0, v0, -0x7fff

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x4000

    or-int/lit8 v0, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v2, v5

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x6c0

    const v2, 0xe0dc0

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v2, v44, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x2ff577a2

    mul-int/2addr v3, v2

    neg-int v3, v3

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    const v0, -0x6db49cb0

    mul-int/2addr v2, v0

    neg-int v0, v2

    or-int v2, v5, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    const v0, -0x3f104331

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v5, -0xffff

    or-int/2addr v5, v0

    shl-int/2addr v5, v3

    const v3, -0xffff

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    const v0, 0x8000

    div-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    and-int v0, v2, v5

    or-int v3, v2, v5

    add-int/2addr v0, v3

    const/16 v3, 0x12

    shr-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x4000

    and-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x5

    const/4 v3, 0x5

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    or-int/lit8 v3, v0, -0x1f

    shl-int/2addr v3, v5

    xor-int/lit8 v0, v0, -0x1f

    sub-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x2

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x6e7

    const v2, 0x4e0e49

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x1

    aget-object v2, v45, v0

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int v3, v2, v2

    const v5, 0x3339d487

    mul-int/2addr v5, v2

    neg-int v5, v5

    or-int v7, v3, v5

    shl-int/2addr v7, v0

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    const v3, -0x13e27baf

    mul-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v7, v2

    shl-int/2addr v3, v0

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    const v2, 0x74694d90

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v0

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x12

    add-int/lit16 v2, v2, -0x7fff

    div-int/lit16 v2, v2, 0x4000

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v0

    shl-int/2addr v2, v0

    add-int/2addr v3, v2

    or-int v2, v5, v3

    shl-int/2addr v2, v0

    xor-int v0, v5, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v5, 0x17

    and-int/lit16 v3, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x200

    add-int/lit8 v3, v3, 0x1

    xor-int v0, v2, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x9

    shr-int/lit8 v2, v0, 0x16

    and-int/lit16 v3, v2, -0x7ff

    or-int/lit16 v2, v2, -0x7ff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x400

    and-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    neg-int v2, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x4f0

    const v2, 0x341340

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x2

    aget-object v0, v41, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x33c0c740

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v5, v2, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    const v2, 0x221a646c

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    const v0, -0x211311c

    or-int v3, v2, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1c

    and-int/lit8 v2, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v2, v0

    const/16 v0, 0x10

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    const/16 v2, 0x11

    shr-int/lit8 v2, v3, 0x11

    const v3, -0xffff

    xor-int/2addr v3, v2

    const v5, -0xffff

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const v2, 0x8000

    div-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    add-int/lit16 v0, v0, -0x3fff

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0x1

    xor-int/lit8 v3, v0, 0x1

    const/4 v5, 0x1

    and-int/2addr v0, v5

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    const v2, 0x7bd40

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v2, v6, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x190bb77c

    mul-int/2addr v3, v2

    neg-int v3, v3

    or-int v5, v0, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    const v0, -0x5877c7ce

    mul-int/2addr v2, v0

    neg-int v0, v2

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    const v0, -0x7771696f

    or-int v2, v5, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    and-int/lit8 v3, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    const/4 v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v2, 0x19

    xor-int/lit16 v2, v0, -0xff

    and-int/lit16 v0, v0, -0xff

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x80

    add-int/lit8 v2, v2, 0x1

    xor-int v0, v3, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1c

    and-int/lit8 v3, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x1

    const/4 v5, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    add-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v5

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x27c

    const v2, 0x2f340

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x7d7a0eea

    mul-int/2addr v3, v0

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0x5448223c

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const v0, -0x5b3e1b97

    or-int v3, v2, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x10

    const v2, -0x1ffff

    and-int/2addr v2, v0

    const v4, -0x1ffff

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const/high16 v0, 0x10000

    div-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    not-int v0, v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v4

    shr-int/lit8 v2, v3, 0x15

    and-int/lit16 v3, v2, -0xfff

    or-int/lit16 v2, v2, -0xfff

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x800

    and-int/lit8 v2, v3, 0x1

    const/4 v4, 0x1

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x7

    shl-int/2addr v2, v4

    const/4 v3, 0x7

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    or-int/lit16 v3, v0, -0xfff

    shl-int/2addr v3, v4

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    neg-int v0, v3

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x238

    const v2, -0x1082710

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1

    .line 2118
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6e
    const/4 v0, 0x0

    .line 1982
    throw v0

    :cond_6f
    const/4 v0, 0x0

    .line 1782
    throw v0

    :cond_70
    const/4 v4, 0x1

    .line 1620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1623
    aget-object v2, v5, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_72

    .line 1695
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_71

    move v1, v4

    .line 1627
    :cond_71
    :goto_35
    array-length v3, v2

    if-ge v1, v3, :cond_72

    .line 1631
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 1640
    :cond_72
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1641
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1649
    throw v0

    .line 1575
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1584
    throw v0

    :cond_73
    move v1, v0

    .line 1136
    new-instance v0, Ljava/util/ArrayList;

    .line 1137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_74

    .line 1156
    :goto_36
    array-length v3, v2

    if-ge v1, v3, :cond_74

    .line 1166
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 1167
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1177
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1197
    throw v0

    .line 1106
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_75
    move v1, v0

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    .line 933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v5, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_76

    .line 949
    :goto_37
    array-length v3, v2

    if-ge v1, v3, :cond_76

    .line 1695
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 958
    aget-object v3, v2, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_76
    const/4 v0, 0x0

    .line 965
    throw v0

    .line 898
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 735
    :cond_77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 740
    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 749
    throw v0

    .line 496
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 512
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_78

    throw v1

    :cond_78
    throw v0

    .line 134
    :cond_79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 140
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 93
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7a

    throw v1

    :cond_7a
    throw v0

    nop

    :array_0
    .array-data 2
        0xfs
        0x30s
        0x14s
        0x13s
        0x24s
        0x1as
        0x14s
        0x21s
        0x24s
        0x13s
        0x1fs
        0x14s
        0x16s
        0xes
        0x4s
        0x1es
        0x6s
        0x7s
        0x27s
        0x29s
        0x15s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0x1fs
        0x27s
        0x13s
        0x6s
        0x12s
        0x1ds
        0x11s
        0x5s
        0x22s
        0x12s
        0x25s
        0x3s
        0x15s
        0x1s
        0x361cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x22s
        0x1bs
        0xds
        0xfs
        0x1fs
        0x29s
        0xfs
        0x30s
        0xds
        0x20s
        0xes
        0x18s
        0x10s
        0x1s
        0x1cs
        0x4s
    .end array-data

    :array_3
    .array-data 2
        0x1as
        0xfs
        0x1ds
        0x2es
        0x1s
        0x17s
        0x0s
        0x17s
        0x22s
        0xfs
        0xes
        0x2bs
        0xcs
        0x29s
        0x12s
        0x21s
    .end array-data

    :array_4
    .array-data 2
        0xfs
        0x30s
        0x14s
        0x13s
        0x24s
        0x1as
        0x14s
        0x21s
        0x13s
        0x6s
        0x6s
        0x21s
        0x26s
        0x16s
        0x1s
        0x17s
        0xfs
        0x1ds
        0x0s
        0x17s
        0x23s
        0x30s
        0x19s
        0x27s
        0xes
        0x14s
    .end array-data

    :array_5
    .array-data 2
        0x19s
        0x1bs
        0x360as
        0x360as
        0x1ds
        0x2es
        0x1s
        0x25s
        0x360cs
        0x360cs
        0x24s
        0x18s
        0x1bs
        0x11s
        0x1s
        0x17s
        0x24s
        0x2fs
    .end array-data

    :array_6
    .array-data 2
        0x2es
        0x27s
        0xds
        0x10s
        0x12s
        0x6s
        0x7s
        0x1es
        0x2cs
        0xds
        0x7s
        0x25s
        0x3634s
        0x3634s
        0xes
        0x29s
        0x2ds
        0x2fs
        0x1ds
        0x21s
        0x25s
        0x2as
        0x2es
        0x2s
        0x1es
        0x2es
        0xbs
        0x4s
        0x28s
        0x1as
        0x1bs
        0x2cs
        0x6s
        0x1bs
        0x29s
        0x2es
        0x35e0s
        0x35e0s
        0x30s
        0x13s
        0x7s
        0x25s
        0x1as
        0x2cs
        0xbs
        0x1es
        0x1cs
        0x28s
        0x11s
        0xds
        0x30s
        0x13s
        0x1as
        0x2cs
        0x2es
        0xbs
        0x2as
        0x30s
        0x19s
        0x2s
        0x2s
        0xbs
        0x2es
        0xbs
    .end array-data

    :array_7
    .array-data 2
        0x1bs
        0x11s
        0xes
        0x21s
        0x7s
        0x26s
        0x2s
        0x2es
        0x1es
        0xbs
        0xbs
        0x3s
        0x27s
        0x2es
        0x10s
        0x1es
        0x28s
        0x20s
        0x1ds
        0x22s
        0x25s
        0x2as
        0x7s
        0x1es
        0x2s
        0x19s
        0x6s
        0x2es
        0x22s
        0x2fs
        0x2as
        0x30s
        0x2es
        0x6s
        0x27s
        0x2as
        0x19s
        0x1es
        0x12s
        0x29s
        0x2es
        0x27s
        0x7s
        0x1es
        0x2s
        0x1es
        0x3607s
        0x3607s
        0x2ds
        0x1bs
        0x3601s
        0x3601s
        0x2s
        0x19s
        0x20s
        0x28s
        0x17s
        0xas
        0x25s
        0x19s
        0x11s
        0xds
        0x1es
        0x7s
    .end array-data
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x2

    .line 65351
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p3, p2, 0x35

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p1

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x2

    .line 65350
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p3, p2, 0x77

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p1

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
