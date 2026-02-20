.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static b:I


# instance fields
.field protected zaa:I


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x79

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$c:[B

    const/16 v0, 0xc7

    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    const/16 v2, 0x245

    new-array v2, v2, [B

    const-string v3, "T\u00a6\u00ac\u00b6\u0000\u0011\u00d1 \u0011\u0006\u0003\u00ff\u00f9\u0007\u00fb\u00ed\u0015\u000e\u0006\u00f2\u0010\u0003#\u00f6\r\u00f7\u0008\u0001\u00e4\u0013\u001a\u00f6\u00fa\u000b\u0008\u00d4.\u00f1\u0008\u0008\u00fa\u000b\u0008\u0001\u00ff\u00f7\u0000\u0008\u00fa\r\u00ff\u0007\u0000\u00ff\u0007\u00f9\u0001\u0014\u00f5\u00fe\u0014\u00d8$\u00f7\u0003\t\u00fa\u0003\u0003\u00fd\u0016\u00f9\n\u00c0\u00f4\u0011\u00d2#\u0003\u00fd\u0016\u00f9\n\u00e1\u0014\u0010\u0002\u00f8\u0008\u0001\u00d7.\u0001\u00fa\u0005\u0000\u00bf2#\u00f6\r\u00f7\u0008\u0001\u00e4\u0013\u001a\u00f6\u00fa\u000b\u0008\u00d4.\u00f1\u0008\u0008\u00fa\u000b\u0008\u0001\u00ff\u00f7\u0000\u0008\u00fa\r\u00ff\u0007\u0000\u00ff\u0007\u00f9\u0001\u0014\u00f5\u00fe\u0014\u00d8$\u00f7\u0003\t\u00fa\u0003\u0003\u00fd\u0016\u00f9\n\u00c0#\u00f6\r\u00f7\u0008\u0001\u00e4\u0013\u001a\u00f6\u00fa\u000b\u0008\u00d4.\u00f1\u0008\u0008\u00fa\u000b\u0008\u0001\u00ff\u00f7\u0000\u0008\u00fa\r\u00ff\u0007\u0000\u00ff\u0007\u00f9\u0001\u0014\u00f5\u00fe\u0014\u00d8$\u00f7\u0003\t\u00fa\u0003\u0003\u00fd\u0016\u00f9\n\u00c1\u000e\u0000\u00c3;\n\u0002\u00fa\u0007\u00fb\u00cb5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00ccA\u00f6\u0015\u00f3\u000f\u00f9\u00fa\r\u00c4H\u00ef\u0003\u0013\u00bd(\u000f\u0003\u00ec\u0017\u001a\u00f8\u0008\u0001\u00db\u001a\u0001\u0007\u00fa\u0015\u00fd\u0005\u000e\u0000\u00c3;\n\u0002\u00fa\u0007\u00fb\u00cb5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc;\u0008\u0008\u00bd=\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4A\u0001\u0001\u0000\r\u00ed\u0019\u00f5\u000c\u00f8\u0008\u0001\u00f3\t\u00fd\u0004\u0004\u00cbN\u0002\u00f7#\u00f6\r\u00f7\u0008\u0001\u00e4\u0013\u001a\u00f6\u00fa\u000b\u0008\u00d4.\u00f1\u0008\u0008\u00fa\u000b\u0008\u0001\u00ff\u00f7\u0000\u0008\u00fa\r\u00ff\u0007\u0000\u00ff\u0007\u00f9\u0001\u0014\u00f5\u00fe\u0014\u00d8$\u00f7\u0003\t\u00fa\u0003\u0003\u00fd\u0016\u00f9\n\u00bf\u000e\u0000\u00c3;\n\u0002\u00fa\u0007\u00fb\u00cb5\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00ccA\u00f6\u0015\u00f3\u000f\u00f9\u00fa\r\u00c47\u000e\u00ff\u0005\u0005\u00beI\u0001\u00f7\u0005\u00ff\r\u00f7\u00fe\u0010\u00bd!\u0016\u0015\u00f3\u000f\u00f9\u00fa\r\u00da7\u00f7\u00f5\u000e\u00fe\u00fc\u00e2.\u00ff\u0005\u0005\u0003\u00b3\u0002#5\u00fe\u00f3\u000f\u00fe\u00f5\r\u00e9(\u00f7\u0008\u00f6\u00ff\u0011\u00f7\u00fc\u00eb\u0017\u000e\u00f7\u0004\u00ff\u00d2\u0003\u0005#\u00f6\r\u00f7\u0008\u0001\u00e4\u0013\u001a\u00f6\u00fa\u000b\u0008\u00d4.\u00f1\u0008\u0008\u00fa\u000b\u0008\u00f0\t\u0007\u00f8\u0007\u0007\u00fb\u00e4\'\u00fa\u0008\u00f7\u0015\u00f3\u000f\u00c1\u000e\u0000\u00c3A\u00fe\u00fd\u0012\u0000\u00f1\u000f\u0007\u00bdG\u00f3\t\u00c5I\u00f6\u0004\u0000\r\u00bc:\u000e\u00f1\u0008\u0008\u00fa\u000b\u0008\u0001\u00bd) \u00f4\u000f\u00d4#\u0011\u00ef\n\u0005\u00dc.\u00f1\u0008\u0008\u00fa\u000b\u0008\u00b2\u000f\u000e\u0000\u00c3F\u0004\u00f1\u0007\u00fb\u0008\u00fc\u0014\u00bdD\u00fb\u0007\u00fb\u000b\u00fe\u00f7\u0004\u0004\r\u00fb\u00fc\n\u00fc\u000f\u00beA\u0004\u00f7\u0003\t\u00c4\'\u0018\u0006\u0005\u00fe\u00fb\u00ed\u001e\u00f7\u0004\u0004"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x245

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v2, 0xc

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v2, 0xd2

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eee

    sput-char v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x2ct
        -0x6ct
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x68t
        0xft
        -0x19t
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
        0x36t
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
        -0x54bes
        -0x54e0s
        -0x54dfs
        -0x54e3s
        -0x54f0s
        -0x54b9s
        -0x54b5s
        -0x54a6s
        -0x54e8s
        -0x54e1s
        -0x54bcs
        -0x54e4s
        -0x54a3s
        -0x54ces
        -0x54e2s
        -0x54ads
        -0x54f6s
        -0x54b6s
        -0x54f9s
        -0x54ecs
        -0x54eas
        -0x54efs
        -0x54bfs
        -0x54afs
        -0x54d0s
        -0x54fas
        -0x54bbs
        -0x54a2s
        -0x54bas
        -0x5500s
        -0x54ees
        -0x54bds
        -0x54c0s
        -0x54ffs
        -0x54ebs
        -0x54fds
        -0x54c5s
        -0x54e9s
        -0x54a5s
        -0x54a7s
        -0x54a8s
        -0x54e7s
        -0x54e6s
        -0x54fbs
        -0x54b0s
        -0x54a4s
        -0x54a1s
        -0x54d9s
        -0x54e5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const-wide/16 v4, 0x0

    const v6, -0x94c997b

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 273
    sget v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    rem-int/2addr v15, v1

    .line 195
    aget-char v7, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v11

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x9cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v1, v16, 0x8

    int-to-char v1, v1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x16

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v4, v11

    or-int/lit8 v5, v4, 0x9

    int-to-byte v5, v5

    int-to-byte v8, v9

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$g(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    move/from16 v16, v7

    move/from16 v17, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x9cd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v18, v7, 0x16

    const v19, 0x76662ef4

    const/16 v20, 0x0

    int-to-byte v7, v11

    or-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    int-to-byte v12, v9

    invoke-static {v7, v8, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$g(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v1

    move/from16 v17, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v10, :cond_b

    .line 210
    iput v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 273
    sget v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 210
    :goto_2
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v7, v6, :cond_b

    .line 213
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v10

    aget-char v7, p1, v7

    iput-char v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v7, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v7, v8, :cond_5

    .line 218
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v10

    iget-char v8, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    move v12, v5

    const/4 v8, 0x0

    const/16 v15, 0x8

    const-wide/16 v23, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xa

    aput-object v2, v8, v13

    const/16 v15, 0x9

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v8, v17

    const/16 v16, 0x7

    aput-object v2, v8, v16

    const/16 v17, 0x6

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v8, v19

    const/16 v18, 0x4

    aput-object v2, v8, v18

    const/16 v20, 0x3

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v8, v22

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {v11, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v12, v21, v5

    rsub-int v12, v12, 0x826

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v21

    shr-int/lit8 v5, v21, 0x16

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    const-wide/16 v23, 0x0

    cmp-long v21, v25, v23

    rsub-int/lit8 v27, v21, 0xd

    const v28, 0x726430cb

    const/16 v29, 0x0

    int-to-byte v14, v11

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    int-to-byte v15, v9

    invoke-static {v14, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$g(SIB)Ljava/lang/String;

    move-result-object v30

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v25, v12

    move/from16 v26, v5

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_3

    :cond_6
    const-wide/16 v23, 0x0

    :goto_3
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, LisAborted;->g:I

    if-ne v5, v7, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v7, v8

    const/16 v5, 0x8

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v5, -0x5c6f15d4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x9e3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v27, v13, 0x21

    const v28, 0x2345a25d

    const/16 v29, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$g(SIB)Ljava/lang/String;

    move-result-object v30

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v25, v5

    move/from16 v26, v8

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    const/16 v15, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 273
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v5, v2, LisAborted;->b:I

    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v5, v7, :cond_a

    .line 242
    iget v5, v2, LisAborted;->a:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->a:I

    .line 243
    iget v5, v2, LisAborted;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v10

    rem-int/2addr v5, v1

    iput v5, v2, LisAborted;->g:I

    .line 245
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v7, v2, LisAborted;->a:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v13, v2, LisAborted;->g:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, LisAborted;->b:I

    mul-int/2addr v5, v1

    iget v7, v2, LisAborted;->g:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v7, v1

    iget v13, v2, LisAborted;->a:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v5, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_5
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move v5, v12

    goto/16 :goto_2

    :cond_b
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    rsub-int/lit8 p0, p0, 0x67

    rsub-int/lit8 v1, p1, 0x35

    rsub-int p2, p2, 0xd5

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

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p2, 0x5d

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x54

    .line 0
    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x5c

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method

.method public static zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "pending_intent"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    const-string p0, "failing_client_id"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string p0, "notify_manager"

    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private final zab()V
    .locals 13

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 20
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 4
    :cond_1
    const-string v3, "pending_intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 5
    const-string v4, "error_code"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 3
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, p0

    .line 7
    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    iput v5, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :catch_1
    const-string v3, "notify_manager"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "failing_client_id"

    const/4 v6, -0x1

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 3
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12
    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    :goto_0
    iput v5, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p0, v1, v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    iput v5, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 2954
    rem-int v1, v0, v0

    .line 2514
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 2521
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x13

    const/16 v3, 0xf

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v6, v1, 0x437

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x68db

    int-to-char v7, v1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v8, v1, 0xf

    const v9, 0x13a905ad

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v1, v1, v2

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    sget v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    ushr-int/2addr v11, v0

    int-to-byte v11, v11

    const/16 v12, 0x9e

    int-to-short v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140b21

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v12, 0x5

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    const/16 v13, 0x16

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, 0xe

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 2530
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1402b8

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x18

    const/16 v15, 0x22

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x20

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 2532
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v9, -0x6aa455f1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    if-nez v9, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v9, v17, v14

    rsub-int v9, v9, 0x437

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v2, v17, v14

    rsub-int v2, v2, 0x68dc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v14

    add-int/lit8 v19, v17, 0xe

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v17, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v14, v17, v16

    int-to-byte v14, v14

    aget-byte v15, v17, v0

    int-to-byte v15, v15

    const/16 v0, 0x6a

    int-to-short v0, v0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v9

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x35

    shl-long/2addr v9, v0

    ushr-long/2addr v9, v0

    sub-long/2addr v12, v9

    const/16 v0, 0xb

    shr-long v9, v12, v0

    cmp-long v2, v7, v9

    const/4 v8, 0x7

    .line 2545
    const-string v9, ""

    const/4 v10, 0x3

    const/16 v12, 0x10

    if-nez v2, :cond_3

    const v2, 0x4d1e86a4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x437

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x68db

    int-to-char v13, v13

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v19, v14, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v14, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v15, v14, v16

    int-to-byte v15, v15

    aget-byte v14, v14, v8

    int-to-byte v14, v14

    or-int/lit8 v7, v14, 0x45

    int-to-short v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v15, v14, v7, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v8, v5

    new-array v13, v4, [I

    aput-object v13, v8, v4

    new-array v13, v4, [I

    aput-object v13, v8, v10

    aget-object v14, v2, v10

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v2, v5

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v17, 0x2

    aget-object v2, v2, v17

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v5

    check-cast v7, [I

    aput v15, v7, v5

    aput-object v2, v8, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x6a88c65c

    or-int/2addr v7, v2

    not-int v7, v7

    not-int v13, v2

    const v14, 0x56ab366

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v7, v14

    const v14, 0x6a88c65b

    or-int/2addr v14, v13

    not-int v14, v14

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x204

    const v15, 0x4091af95

    add-int/2addr v15, v7

    const v7, -0x88243

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x5623125

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v15, v2

    const v2, 0x5623124

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v15, v2

    const v2, -0xa9f2c99    # -2.8500055E32f

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    aget-object v7, v8, v4

    check-cast v7, [I

    aput v2, v7, v5

    goto/16 :goto_0

    .line 2551
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1403e6

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x34

    const/16 v8, 0x39

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    new-array v7, v12, [C

    fill-array-data v7, :array_2

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x4a

    int-to-byte v8, v8

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x13

    new-array v8, v12, [C

    fill-array-data v8, :array_3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x56

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    .line 2565
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2571
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2581
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2596
    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    const v8, -0xa9f2c99    # -2.8500055E32f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v7, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    const v2, 0x6fa8b153

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v12

    rsub-int v2, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v19, v13, 0xf

    const v20, -0x108206de

    const/16 v21, 0x0

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v14, v13, v16

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v15, v15

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v0, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v0, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v0, v14

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 2598
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v12

    rsub-int v0, v0, 0x437

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int/lit8 v19, v7, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v13, v7, v16

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    or-int/lit8 v14, v7, 0x45

    int-to-short v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0xd

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v12

    add-int/lit8 v7, v7, 0x31

    int-to-byte v7, v7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f140bc6

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x9

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x11

    new-array v7, v3, [C

    fill-array-data v7, :array_5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v6

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x8

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v13, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2603
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2610
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v7

    add-int/lit16 v2, v2, 0x437

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    add-int/lit16 v7, v7, 0x68dc

    int-to-char v7, v7

    const/16 v15, 0x30

    invoke-static {v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v19, v15, 0x10

    const v20, 0x158ee27e

    const/16 v21, 0x0

    sget-object v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v3, v15, v16

    int-to-byte v3, v3

    const/16 v17, 0x2

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    const/16 v10, 0x6a

    int-to-short v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v15, v10, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x437

    const v3, 0x10068db

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v19, v7, 0xe

    const v20, 0x13a905ad

    const/16 v21, 0x0

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v10, 0x13

    aget-byte v7, v7, v10

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v12, 0x2

    ushr-int/2addr v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x9e

    int-to-short v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2617
    :goto_0
    aget-object v0, v8, v5

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v2, 0x3

    .line 2625
    aget-object v3, v8, v2

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v0, :cond_8

    const/4 v0, 0x4

    .line 2636
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v7, v4, [I

    aput-object v7, v3, v2

    .line 2647
    aget-object v10, v8, v4

    check-cast v10, [I

    aget v10, v10, v5

    .line 2654
    aget-object v12, v8, v2

    check-cast v12, [I

    aget v2, v12, v5

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v13, 0x2

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v0, [I

    aput v12, v0, v5

    aput-object v8, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v7, -0x17990ffa

    or-int v8, v7, v2

    not-int v8, v8

    const v12, -0x585a69c9

    or-int v13, v12, v0

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xd9

    const v13, -0x762d44e9

    add-int/2addr v13, v8

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x101809c8

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    or-int v0, v12, v2

    not-int v0, v0

    const v2, 0x17990ff9

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v13, v0

    add-int/2addr v10, v13

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v4

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 2662
    aget-object v7, v8, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 2954
    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v12, v10, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    rem-int/2addr v12, v2

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    rem-int/2addr v10, v2

    move v2, v5

    .line 2662
    :goto_1
    array-length v10, v7

    if-ge v2, v10, :cond_9

    .line 2665
    aget-object v10, v7, v2

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 2954
    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    goto :goto_1

    :cond_9
    const/4 v12, 0x2

    goto :goto_2

    :cond_a
    move v12, v2

    :goto_2
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    .line 2675
    rem-int/2addr v0, v12

    div-int/2addr v3, v0

    .line 2683
    invoke-static {v6, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2686
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v2, v5

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v3, v4, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 2709
    aget-object v10, v8, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v8, v7

    check-cast v12, [I

    aget v7, v12, v5

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v13, 0x2

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v0, [I

    aput v12, v0, v5

    aput-object v8, v2, v13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x772df25f

    add-int/2addr v0, v3

    const v3, 0x36a5b265

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x394dc75d

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xdc

    const v7, 0x4bba779f    # 2.4440638E7f

    add-int/2addr v7, v3

    const v3, -0x3fedf77e

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v7, v0

    const v0, -0x2a1da182

    add-int/2addr v7, v0

    add-int/2addr v10, v7

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v0, v2, v5

    :goto_3
    const v0, -0x4c523dc4

    .line 2721
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v19, v3, 0xe

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v7, v3, v16

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_d

    const v0, 0x517a0b75

    .line 2728
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v12, v0, 0x5f0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    int-to-char v13, v0

    const/16 v0, 0x30

    invoke-static {v9, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v14, v0, 0xe

    const v15, -0x2e50bcfc

    const/16 v16, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v2, 0x13

    aget-byte v0, v0, v2

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v3, 0x2

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x9e

    int-to-short v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    .line 2731
    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v8, v10, v5

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v7, [I

    aput v8, v7, v5

    aput-object v0, v3, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x2f6d12da

    add-int/2addr v0, v1

    not-int v1, v0

    const v2, 0x276adbb9

    or-int v7, v2, v1

    not-int v7, v7

    const v8, 0x2d7fd2a7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, 0x56d3f850

    add-int/2addr v8, v7

    const v7, -0x2d7fd2a8

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, 0x256ad2a1

    or-int/2addr v7, v9

    const v9, 0x2f7fdbbf

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v8, v1

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v8, v0

    const v0, -0x74e6b72e

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v4

    check-cast v1, [I

    aput v0, v1, v5

    :goto_4
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1407ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    add-int/2addr v0, v2

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1409e1

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xd

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/4 v8, 0x4

    add-int/2addr v2, v8

    int-to-byte v2, v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2732
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x13

    const/16 v3, 0x10

    new-array v8, v3, [C

    fill-array-data v8, :array_7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140c13

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xc

    invoke-virtual {v3, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x17

    int-to-byte v3, v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v3, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    .line 2742
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2752
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2762
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2775
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    const v3, -0x1819b773

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5d5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v7

    const v7, 0xf3f4

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v19, v10, 0x1b

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x74e6b72e

    .line 2779
    invoke-static {v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    .line 2792
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xf

    add-int/lit8 v19, v7, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    sget v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x9e

    int-to-short v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x5f

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1407c0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x38

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    .line 2798
    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2807
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x4c605545

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x5f1

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v19, v10, 0xe

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v11, v10, v16

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit16 v12, v10, 0x9e

    int-to-short v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_10
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 2814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x5f0

    const/16 v7, 0x30

    invoke-static {v9, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v19, v8, 0x10

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v8, v2, v16

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    sget v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2822
    :goto_5
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v0, v1, v5

    .line 2824
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    .line 2833
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v2, v4, [I

    aput-object v2, v0, v4

    new-array v2, v4, [I

    const/4 v6, 0x2

    aput-object v2, v0, v6

    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v5

    .line 2840
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v5

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v5

    check-cast v2, [I

    aput v6, v2, v5

    aput-object v3, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1bf92a8f

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0xa19080e

    or-int/2addr v3, v6

    const v6, -0x4041121

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1f6

    const v6, -0x2cd53d9f

    add-int/2addr v6, v3

    const v3, -0x11e02281

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 2845
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 2846
    aget-object v7, v3, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_13

    .line 2954
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    move v2, v5

    .line 2856
    :goto_6
    array-length v9, v7

    if-ge v2, v9, :cond_13

    .line 2954
    sget v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    rem-int/2addr v9, v8

    .line 2856
    aget-object v8, v7, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_6

    .line 2864
    :cond_13
    new-array v0, v1, [I

    add-int/lit8 v2, v1, -0x1

    .line 2865
    aput v4, v0, v2

    mul-int/2addr v1, v2

    const/4 v2, 0x2

    .line 2883
    rem-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 2891
    aget v0, v0, v1

    .line 2906
    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2909
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v6, v4, [I

    aput-object v6, v0, v4

    new-array v6, v4, [I

    aput-object v6, v0, v2

    .line 2946
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v3, v0, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x3c55b62

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x24f9b8d

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x361

    const v8, -0xb0dda5e

    add-int/2addr v8, v3

    const v3, 0x3c55b61

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v8, v1

    or-int v1, v6, v2

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v8, v1

    add-int/2addr v7, v8

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 2814
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2819
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2616
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 2
        0x1fs
        0x2s
        0x28s
        0x1es
        0x7s
        0x2es
        0x28s
        0x9s
        0x8s
        0x20s
        0x8s
        0x5s
        0xfs
        0x1es
        0x13s
        0xes
        0x11s
        0x15s
        0xas
        0xcs
        0x1s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x10s
        0xds
        0x1cs
        0x25s
        0x22s
        0xfs
        0x2cs
        0x9s
        0x10s
        0x22s
        0xbs
        0x10s
        0x0s
        0x15s
        0x3602s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x25s
        0x22s
        0x2cs
        0x1ds
        0xds
        0xas
        0x1fs
        0x2s
        0x1as
        0x13s
        0x2s
        0xfs
        0x20s
        0xfs
        0xes
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0x2cs
        0x23s
        0x11s
        0x6s
        0xes
        0x2es
        0x13s
        0x11s
        0x25s
        0x1ds
        0x22s
        0x2bs
        0x19s
        0xas
        0x29s
        0x10s
    .end array-data

    :array_4
    .array-data 2
        0x1fs
        0x2s
        0x28s
        0x1es
        0x7s
        0x2es
        0x28s
        0x9s
        0x8s
        0x20s
        0x8s
        0x5s
        0xfs
        0x1es
        0x13s
        0xes
        0x11s
        0x15s
        0xas
        0xcs
        0x1s
        0xbs
    .end array-data

    :array_5
    .array-data 2
        0x10s
        0xds
        0x1cs
        0x25s
        0x22s
        0xfs
        0x2cs
        0x9s
        0x10s
        0x22s
        0xbs
        0x10s
        0x0s
        0x15s
        0x3602s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x25s
        0x22s
        0x2cs
        0x1ds
        0xds
        0xas
        0x1fs
        0x2s
        0x1as
        0x13s
        0x2s
        0xfs
        0x20s
        0xfs
        0xes
        0xfs
    .end array-data

    :array_7
    .array-data 2
        0x2cs
        0x23s
        0x11s
        0x6s
        0xes
        0x2es
        0x13s
        0x11s
        0x25s
        0x1ds
        0x22s
        0x2bs
        0x19s
        0xas
        0x29s
        0x10s
    .end array-data

    :array_8
    .array-data 2
        0x1fs
        0x2s
        0x28s
        0x1es
        0x7s
        0x2es
        0x28s
        0x9s
        0x8s
        0x20s
        0x8s
        0x5s
        0xfs
        0x1es
        0x13s
        0xes
        0x11s
        0x15s
        0xas
        0xcs
        0x1s
        0xbs
    .end array-data

    :array_9
    .array-data 2
        0x10s
        0xds
        0x1cs
        0x25s
        0x22s
        0xfs
        0x2cs
        0x9s
        0x10s
        0x22s
        0xbs
        0x10s
        0x0s
        0x15s
        0x3602s
    .end array-data
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "notify_manager"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_3

    .line 9
    sget p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    rem-int/2addr p1, v0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_3

    .line 5
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {p2, v1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v1, "failing_client_id"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    throw p3

    :cond_2
    if-ne p1, v0, :cond_3

    .line 7
    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x2

    .line 2
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2399
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x16

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0xe

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x14

    const/16 v7, 0xf

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x6d

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v14

    const/16 v13, 0x10

    new-array v15, v13, [C

    fill-array-data v15, :array_2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x27

    int-to-byte v4, v4

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v4, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    const-string v12, ""

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v13

    new-array v15, v13, [C

    fill-array-data v15, :array_3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x33

    int-to-byte v2, v2

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v7, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v15, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f14027a

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x64

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v15, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0x12

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v15, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, 0x52

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    const v11, -0x4c523dc4

    .line 14
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const/16 v20, 0xa

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v11, v21, v13

    add-int/lit16 v11, v11, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v21, v21, v13

    const/16 v19, 0x1

    rsub-int/lit8 v13, v21, 0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v18, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v17, 0xf

    add-int/lit8 v23, v14, 0xf

    const v24, 0x33788a4d

    const/16 v25, 0x0

    sget-object v14, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v8, v14, v20

    int-to-byte v8, v8

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v15, v15

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v11

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    const/16 v11, 0x9e

    const/16 v13, 0x13

    if-eqz v0, :cond_2

    .line 2121
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x517a0b75

    .line 20
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5f0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-char v8, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v15, v24, v26

    rsub-int/lit8 v33, v15, 0x10

    const v34, -0x2e50bcfc

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v1, v1, v13

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    int-to-byte v1, v1

    sget v19, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/16 v16, 0x2

    ushr-int/lit8 v13, v19, 0x2

    int-to-byte v13, v13

    int-to-short v14, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v11, v1

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v8

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    const/4 v13, 0x0

    aput-object v11, v8, v13

    new-array v14, v1, [I

    aput-object v14, v8, v1

    new-array v14, v1, [I

    const/4 v1, 0x2

    aput-object v14, v8, v1

    .line 32
    aget-object v15, v0, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v0, v1

    check-cast v27, [I

    aget v1, v27, v13

    const/16 v23, 0x3

    aget-object v0, v0, v23

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v13

    check-cast v14, [I

    aput v1, v14, v13

    aput-object v0, v8, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x890481

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v11, -0x3417339c    # -3.0513352E7f

    add-int/2addr v1, v11

    not-int v0, v0

    const v11, -0x890481

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, -0xabdffff

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v1, v0

    const v0, 0x44cd504f

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v11, v8, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aput v0, v11, v1

    move-object/from16 v27, v2

    move-object/from16 v40, v3

    move-object/from16 v39, v5

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 37
    :cond_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 73
    :try_start_0
    new-array v8, v1, [Ljava/lang/Object;

    const v1, 0x446c8f1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v8, v11

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    add-int/lit16 v1, v1, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    const v14, 0xf3f3

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int/lit8 v33, v14, 0x1b

    const v34, 0x129363f2

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    move/from16 v31, v1

    move/from16 v32, v13

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v8, 0x44cd504f

    const/4 v11, 0x0

    invoke-static {v0, v11, v1, v8, v11}, Lcom/google/android/libraries/places/R$raw;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v0, 0x517a0b75

    .line 77
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    add-int/lit16 v0, v0, 0x5ef

    const/4 v1, 0x0

    invoke-static {v11, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v11, v15, v1

    int-to-char v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    cmp-long v11, v27, v13

    const/16 v13, 0x10

    rsub-int/lit8 v33, v11, 0x10

    const v34, -0x2e50bcfc

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v13, 0x13

    aget-byte v11, v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    sget v14, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v15, 0x2

    ushr-int/2addr v14, v15

    int-to-byte v14, v14

    move-object/from16 v27, v2

    const/16 v15, 0x9e

    int-to-short v2, v15

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v2, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object/from16 v27, v2

    :goto_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 82
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x5f0

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    int-to-char v14, v15

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    const/16 v11, 0xf

    rsub-int/lit8 v33, v15, 0xf

    const v34, 0x334ae2ca

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v15, v11, v20

    int-to-byte v15, v15

    const/16 v30, 0x7

    aget-byte v11, v11, v30

    int-to-byte v11, v11

    move-object/from16 v38, v8

    or-int/lit16 v8, v11, 0x9e

    int-to-short v8, v8

    move-object/from16 v40, v3

    move-object/from16 v39, v5

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v15, v11, v8, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object/from16 v40, v3

    move-object/from16 v39, v5

    move-object/from16 v38, v8

    :goto_2
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x5f0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v3, v13, v28

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v12, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v33, v8, 0xe

    const v34, 0x33788a4d

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v5, v1, v20

    int-to-byte v5, v5

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    sget v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v8, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v38

    goto/16 :goto_0

    .line 107
    :goto_3
    aget-object v1, v8, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 110
    aget-object v2, v8, v0

    check-cast v2, [I

    aget v2, v2, v0

    if-ne v2, v1, :cond_82

    const/4 v1, 0x4

    .line 117
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v0

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v11, 0x2

    aput-object v5, v2, v11

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v1, v13, v0

    .line 126
    aget-object v13, v8, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v8, v11

    check-cast v14, [I

    aget v11, v14, v0

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v0

    check-cast v5, [I

    aput v11, v5, v0

    aput-object v8, v2, v14

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140b88

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x12

    const/16 v5, 0x13

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, -0x3e82734c

    add-int/2addr v0, v3

    const v3, -0xa24f701

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v5, v0

    const v8, -0x4100013

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v5, -0x7ecb8079

    add-int/2addr v5, v3

    const v3, 0x3a64ffad

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, -0x3e74ffc0

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v5, v3

    const v3, -0x3a64ffae

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x345008bf

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    add-int/2addr v1, v5

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 2399
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x35cc97fc

    .line 223
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x795

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5604

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v33, v3, 0x14

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v5, v3, v20

    int-to-byte v5, v5

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-eqz v0, :cond_9

    const v0, 0x69ec2b4e

    .line 238
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x795

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v1, v3, 0x5604

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v3, v13, v28

    const/16 v5, 0x13

    add-int/lit8 v33, v3, 0x13

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v5, v3, v20

    int-to-byte v5, v5

    const/4 v8, 0x2

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x6a

    int-to-short v8, v8

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v8, 0x0

    aput-object v5, v3, v8

    new-array v11, v1, [I

    aput-object v11, v3, v1

    new-array v13, v1, [I

    const/4 v14, 0x4

    aput-object v13, v3, v14

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v15, v0, v14

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v5, [I

    aput v13, v5, v8

    aput-object v15, v3, v14

    aput-object v0, v3, v16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v5, 0x37d7ff57

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x171

    const v8, 0x16492ef8

    add-int/2addr v8, v5

    const v5, -0x647ff06

    or-int/2addr v5, v1

    not-int v5, v5

    const v11, 0x31d27e57

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v8, v5

    const v5, 0x647ff05

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x31900052

    or-int/2addr v0, v5

    const v5, -0x6058101

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v8, v0

    const v0, -0x23dea71a

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    move-object/from16 v38, v2

    move-object/from16 v41, v6

    move-object/from16 v5, v27

    move-object/from16 v13, v39

    move-object/from16 v39, v10

    goto/16 :goto_8

    :cond_9
    const/4 v1, 0x0

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    .line 245
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 249
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_a
    if-eqz v0, :cond_d

    .line 266
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_c

    .line 271
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 276
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 283
    :cond_d
    :goto_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 291
    const-class v3, Ljava/lang/Object;

    .line 292
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v5, v27

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 301
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 311
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    const v3, -0x23dea71a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v8, v11

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v8, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    aput-object v1, v8, v11

    aput-object v0, v8, v3

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v3, 0x1d

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v11, 0xb

    aget-byte v13, v1, v11

    int-to-short v11, v13

    const/4 v13, 0x3

    aget-byte v14, v1, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x4

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    const/4 v13, 0x5

    aget-byte v14, v1, v13

    int-to-short v13, v14

    const/16 v14, 0xea

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v1, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v1, v14, v13

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_11

    const v0, 0x69ec2b4e

    .line 325
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v0, v0, v13

    add-int/lit16 v0, v0, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    cmp-long v1, v27, v13

    add-int/lit16 v1, v1, 0x5604

    int-to-char v1, v1

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v33, v11, 0x14

    const v34, -0x16c69cc1

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v11, v8, v20

    int-to-byte v11, v11

    const/4 v13, 0x2

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x6a

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    move-object/from16 v13, v39

    .line 330
    invoke-virtual {v0, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 335
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v11, -0x3407ac3

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v31, -0x1

    cmp-long v11, v14, v31

    add-int/lit16 v11, v11, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x5606

    int-to-char v14, v14

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v33, v15, 0x14

    const v34, 0x7c6acd4c

    const/16 v35, 0x0

    sget-object v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v24, 0x13

    aget-byte v15, v15, v24

    move-object/from16 v27, v3

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    int-to-byte v15, v15

    sget v19, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/16 v16, 0x2

    ushr-int/lit8 v3, v19, 0x2

    int-to-byte v3, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v10

    const/16 v2, 0x9e

    int-to-short v10, v2

    move-object/from16 v41, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v10, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v11

    move/from16 v32, v14

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_f
    move-object/from16 v38, v2

    move-object/from16 v27, v3

    move-object/from16 v41, v6

    move-object/from16 v39, v10

    :goto_6
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x796

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v2, v6, 0x5604

    int-to-char v2, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x14

    const v34, 0x4ae62075    # 7540794.5f

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v6, v3, v20

    int-to-byte v6, v6

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 347
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v38, v2

    move-object/from16 v27, v3

    move-object/from16 v41, v6

    move-object/from16 v13, v39

    move-object/from16 v39, v10

    :goto_7
    move-object/from16 v3, v27

    const/4 v0, 0x0

    .line 350
    :goto_8
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_12

    const/4 v1, 0x5

    .line 356
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    aput-object v1, v6, v0

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v10, v2, [I

    const/4 v11, 0x4

    aput-object v10, v6, v11

    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v0

    .line 365
    aget-object v11, v3, v2

    check-cast v11, [I

    aget v2, v11, v0

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v0

    check-cast v1, [I

    aput v11, v1, v0

    aput-object v15, v6, v14

    aput-object v3, v6, v16

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x13ed628b

    or-int v2, v1, v0

    not-int v2, v2

    const v3, -0x37ed7adb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f6

    const v3, 0x5b27202c

    add-int/2addr v3, v2

    not-int v2, v0

    const v8, -0x13c06009

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x1f6

    add-int/2addr v3, v2

    const v2, -0x242d1ad3

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_9

    .line 366
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 378
    rem-int/2addr v0, v1

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    aput-object v2, v6, v1

    new-array v8, v0, [I

    aput-object v8, v6, v0

    new-array v10, v0, [I

    const/4 v11, 0x4

    aput-object v10, v6, v11

    .line 401
    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v0, v11, v1

    aget-object v11, v3, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v0, v8, v1

    check-cast v2, [I

    aput v11, v2, v1

    aput-object v15, v6, v14

    aput-object v3, v6, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x1791fbd3

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x808182

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    const v3, 0x66b838fc

    add-int/2addr v3, v2

    const v2, -0x808183

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v3, v2

    const v2, -0x2088818b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x20080008

    or-int/2addr v1, v2

    const v2, -0x17117a51    # -9.011114E24f

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_9
    const v0, 0x444a7783

    .line 412
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x41

    const v34, -0x3b60c00e

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v3, v2, v20

    int-to-byte v3, v3

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 414
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 419
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 423
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v8, 0x443c6002

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x399

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v33, v14, 0x41

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v14, v11, v20

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    or-int/lit16 v15, v11, 0x9e

    int-to-short v15, v15

    move-object/from16 v27, v6

    move-object/from16 v42, v13

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v8

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_14
    move-object/from16 v27, v6

    move-object/from16 v42, v13

    :goto_a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v6, 0x35

    shl-long/2addr v10, v6

    ushr-long/2addr v10, v6

    sub-long/2addr v0, v10

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_16

    const v0, 0x44588f04

    .line 434
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x399

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v33, v2, 0x41

    const v34, -0x3b72388b

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v3, v2, v20

    int-to-byte v3, v3

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x45

    int-to-short v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v0

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 444
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v2, v11

    .line 446
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v6

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v0, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x3d09cc23

    or-int v3, v1, v0

    not-int v3, v3

    const v6, 0x1afb1b86

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x18e

    const v6, -0x6fddaa2

    add-int/2addr v3, v6

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1afb1b86

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    const v0, -0x72673415

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move-object/from16 v8, v42

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_16
    const/4 v1, 0x0

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 449
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 454
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_17
    if-eqz v0, :cond_1a

    .line 462
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_19

    .line 470
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    .line 480
    :cond_19
    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 483
    :cond_1a
    :goto_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 485
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 495
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 503
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 504
    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x72673415

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v3, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v6

    aput-object v0, v3, v2

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v2, 0x53

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v6, 0x21b

    aget-byte v6, v1, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v10, 0x14

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x4

    aget-byte v8, v1, v6

    int-to-byte v6, v8

    or-int/lit16 v8, v6, 0x91

    int-to-short v8, v8

    const/16 v10, 0xea

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v10, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v10, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v10, v8

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1e

    const v0, 0x44588f04

    .line 512
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v0, v3, 0x398

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v33, v3, 0x41

    const v34, -0x3b72388b

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v6, v3, v20

    int-to-byte v6, v6

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x45

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    move-object/from16 v8, v42

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 515
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v6, v10, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v33, v13, 0x42

    const v34, -0x3b16d78d

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v13, v11, v20

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit16 v14, v11, 0x9e

    int-to-short v14, v14

    move-object/from16 v42, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_1c
    move-object/from16 v42, v2

    :goto_e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v1, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v33, v3, 0x41

    const v34, -0x3b60c00e

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v6, v3, v20

    int-to-byte v6, v6

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 529
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 536
    throw v0

    :cond_1e
    move-object/from16 v8, v42

    move-object/from16 v42, v2

    :goto_f
    move-object/from16 v2, v42

    goto/16 :goto_b

    .line 537
    :goto_10
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 544
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_1f

    const/4 v1, 0x4

    .line 554
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v3

    new-array v10, v0, [I

    aput-object v10, v6, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v13, v2, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v3

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v3

    check-cast v10, [I

    aput v0, v10, v3

    aput-object v2, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x29fe98c5

    or-int v2, v0, v1

    not-int v2, v2

    const v3, 0x3afe0b01

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    const v3, -0x4999963f

    add-int/2addr v3, v2

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x12000300

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto :goto_11

    :cond_1f
    move v1, v3

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v3, 0x2

    .line 572
    rem-int/2addr v0, v3

    div-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 573
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    aput-object v3, v6, v1

    new-array v10, v0, [I

    aput-object v10, v6, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    .line 592
    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v1

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v1

    check-cast v10, [I

    aput v0, v10, v1

    aput-object v2, v6, v14

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x57d18604

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, -0x38af075b

    or-int v2, v1, v0

    not-int v2, v2

    const v3, 0x14e29b36

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x18e

    const v3, 0x30255fee

    add-int/2addr v2, v3

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x14e29b36

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_11
    const v0, 0x149ceda0

    .line 598
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    rsub-int v0, v0, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xf2bc

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v33, v3, 0xe

    const v34, -0x6bb65a2f

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v3, v1, v20

    int-to-byte v3, v3

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x45

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_22

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 613
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x3fc

    const v2, 0xf2bc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v33, v3, 0xe

    const v34, -0x6baa0911

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v3, v1, v20

    int-to-byte v3, v3

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    or-int/lit16 v10, v1, 0x9e

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
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

    new-array v3, v1, [I

    const/4 v10, 0x2

    aput-object v3, v2, v10

    new-array v11, v1, [I

    const/4 v1, 0x3

    aput-object v11, v2, v1

    .line 627
    aget-object v13, v0, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aget v13, v13, v1

    aget-object v14, v0, v10

    check-cast v14, [I

    aget v10, v14, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v1

    check-cast v3, [I

    aput v10, v3, v1

    aput-object v0, v2, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x2f97503c

    or-int v3, v0, v1

    not-int v3, v3

    const v10, -0x2542c531

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x38

    const v11, -0x4646f75d

    add-int/2addr v3, v11

    not-int v0, v0

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    const v0, -0x700cad61

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    move-object/from16 v43, v9

    :goto_12
    const/4 v0, 0x2

    goto/16 :goto_16

    :cond_22
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_23

    .line 636
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 640
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_23
    if-eqz v0, :cond_26

    .line 2121
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 642
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_24

    goto :goto_13

    :cond_24
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 643
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 655
    :goto_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    .line 660
    :cond_26
    :goto_14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 675
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 684
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 712
    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x700cad61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v3, v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v3, v10

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v1, 0xd5

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0xc5

    int-to-short v2, v2

    const/16 v10, 0x2b

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v10, v0, v2

    int-to-byte v2, v10

    const/4 v10, 0x5

    aget-byte v11, v0, v10

    int-to-short v10, v11

    const/16 v11, 0xea

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v0, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v0, v11, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v0, v11, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v0, v11, v10

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 727
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x3fc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v10, 0xf2ba

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v1

    add-int/lit8 v33, v10, 0xe

    const v34, -0x6baa0911

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v10, v1, v20

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    or-int/lit16 v11, v1, 0x9e

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v1, v11, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    :try_start_7
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 740
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_28

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v10, v13, 0x3fc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const v13, 0xf2bb

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v33, v13, 0xe

    const v34, -0x6ba46192

    const/16 v35, 0x0

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v14, v13, v20

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v15, v15

    move-object/from16 v42, v2

    move-object/from16 v43, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_15

    :cond_28
    move-object/from16 v42, v2

    move-object/from16 v43, v9

    :goto_15
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x3fc

    const v2, 0xf2bb

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v33, v3, 0xe

    const v34, -0x6bb65a2f

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v3, v20

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x45

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v42

    goto/16 :goto_12

    .line 755
    :goto_16
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v9, 0x3

    .line 761
    aget-object v10, v2, v9

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v1, :cond_2a

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v10, v1

    new-array v11, v1, [I

    aput-object v11, v10, v0

    new-array v13, v1, [I

    aput-object v13, v10, v9

    .line 770
    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v3

    .line 771
    aget-object v14, v2, v9

    check-cast v14, [I

    aget v9, v14, v3

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v3

    check-cast v11, [I

    aput v0, v11, v3

    aput-object v2, v10, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x29180115

    or-int/2addr v2, v0

    not-int v2, v2

    const/high16 v3, 0x21080000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, 0x56932789

    add-int/2addr v3, v2

    const v2, -0x8100115

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x336c8c20

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x1a748d35

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v10, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move-object/from16 v9, v39

    goto/16 :goto_18

    :cond_2a
    move v1, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 773
    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_2b

    const/4 v1, 0x0

    .line 796
    :goto_17
    array-length v9, v3

    if-ge v1, v9, :cond_2b

    .line 2121
    sget v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 796
    aget-object v9, v3, v1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2b
    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v0, v10

    const/4 v1, 0x2

    .line 811
    rem-int/2addr v0, v1

    div-int/2addr v10, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 825
    invoke-static {v0, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 827
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v9, v0, [I

    aput-object v9, v10, v0

    new-array v9, v0, [I

    aput-object v9, v10, v1

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v10, v13

    .line 854
    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v3

    aget-object v14, v2, v13

    check-cast v14, [I

    aget v13, v14, v3

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v3

    check-cast v9, [I

    aput v1, v9, v3

    aput-object v2, v10, v3

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    move-object/from16 v9, v39

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v11, 0x9

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x28d5680f

    add-int/2addr v1, v2

    const v2, -0x25920431

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x25820430

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, 0x694cdad9

    add-int/2addr v3, v2

    const v2, -0x100001

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x2fe68f3c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xa748b0d

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v10, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_18
    const v0, -0x209a52f8

    .line 867
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v31, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v33, v2, 0x16

    const v34, 0x5fb0e579

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v37, 0x0

    move/from16 v32, v0

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 870
    :try_start_8
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v31, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v33, v2, 0x16

    const v34, 0x75029752

    const/16 v35, 0x0

    const-string v36, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    move/from16 v32, v1

    move-object/from16 v37, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 876
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_2e

    .line 877
    const-string v1, "resolution"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    goto :goto_19

    :cond_2e
    move-object/from16 v1, p0

    :goto_19
    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v2, 0x1

    aget-object v3, v38, v2

    check-cast v3, [I

    const/4 v11, 0x0

    aget v3, v3, v11

    mul-int v11, v3, v3

    const v13, 0x2cef8518

    mul-int/2addr v13, v3

    neg-int v13, v13

    or-int v14, v11, v13

    shl-int/2addr v14, v2

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x103dffbe

    mul-int/2addr v3, v11

    neg-int v3, v3

    or-int v11, v14, v3

    shl-int/2addr v11, v2

    xor-int/2addr v3, v14

    sub-int/2addr v11, v3

    const v3, 0x56faa8e9

    or-int v13, v11, v3

    shl-int/2addr v13, v2

    xor-int/2addr v3, v11

    sub-int/2addr v13, v3

    shr-int/lit8 v3, v13, 0x14

    xor-int/lit16 v11, v3, -0x1fff

    and-int/lit16 v3, v3, -0x1fff

    shl-int/2addr v3, v2

    add-int/2addr v11, v3

    div-int/lit16 v11, v11, 0x1000

    or-int/lit8 v3, v11, 0x1

    shl-int/2addr v3, v2

    xor-int/2addr v11, v2

    sub-int/2addr v3, v11

    not-int v3, v3

    sub-int v3, v13, v3

    sub-int/2addr v3, v2

    shr-int/lit8 v11, v13, 0x17

    add-int/lit16 v11, v11, -0x3ff

    div-int/lit16 v11, v11, 0x200

    and-int/lit8 v13, v11, 0x1

    or-int/2addr v11, v2

    add-int/2addr v13, v11

    xor-int v2, v3, v13

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    and-int/lit8 v11, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x20

    or-int/lit8 v2, v11, 0x1

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    xor-int/2addr v11, v13

    sub-int/2addr v2, v11

    and-int/lit8 v11, v2, 0x1

    or-int/2addr v2, v13

    add-int/2addr v11, v2

    neg-int v2, v11

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x481

    const v3, 0x65f8a4

    div-int/2addr v3, v2

    const/4 v2, 0x4

    aget-object v11, v27, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    mul-int v2, v11, v11

    const v13, 0x16edc8a1

    mul-int/2addr v13, v11

    neg-int v13, v13

    and-int v14, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v14, v2

    const v2, 0x4d96d059    # 3.16279584E8f

    mul-int/2addr v11, v2

    neg-int v2, v11

    xor-int v11, v14, v2

    and-int/2addr v2, v14

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v11, v2

    const v2, 0x5b4e7509

    xor-int v14, v11, v2

    and-int/2addr v2, v11

    shl-int/2addr v2, v13

    add-int/2addr v14, v2

    shr-int/lit8 v2, v14, 0x1a

    or-int/lit8 v11, v2, -0x7f

    shl-int/2addr v11, v13

    xor-int/lit8 v2, v2, -0x7f

    sub-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x40

    xor-int/lit8 v2, v11, 0x1

    and-int/lit8 v13, v11, 0x1

    shl-int/lit8 v15, v13, 0x1

    add-int/2addr v2, v15

    and-int v15, v14, v2

    or-int/2addr v2, v14

    add-int/2addr v15, v2

    const/4 v2, 0x1

    or-int/2addr v11, v2

    add-int/2addr v13, v11

    xor-int v11, v15, v13

    neg-int v11, v11

    add-int/lit8 v11, v11, 0x7

    shr-int/lit8 v13, v11, 0x14

    or-int/lit16 v14, v13, -0x1fff

    shl-int/2addr v14, v2

    xor-int/lit16 v13, v13, -0x1fff

    sub-int/2addr v14, v13

    div-int/lit16 v14, v14, 0x1000

    or-int/lit8 v13, v14, 0x1

    shl-int/2addr v13, v2

    xor-int/2addr v14, v2

    sub-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x1

    or-int/2addr v13, v2

    add-int/2addr v14, v13

    neg-int v2, v14

    and-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x2f7

    const v11, 0x227469

    div-int/2addr v11, v2

    add-int/2addr v3, v11

    const/4 v2, 0x3

    aget-object v6, v6, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    mul-int v2, v6, v6

    const v11, 0x30874ba1

    mul-int/2addr v11, v6

    neg-int v11, v11

    xor-int v13, v2, v11

    and-int/2addr v2, v11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    add-int/2addr v13, v2

    const v2, -0x2bc6aa9

    mul-int/2addr v6, v2

    neg-int v2, v6

    or-int v6, v13, v2

    shl-int/2addr v6, v11

    xor-int/2addr v2, v13

    sub-int/2addr v6, v2

    const v2, 0x40bb43f0

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x10

    const v13, -0x1ffff

    xor-int/2addr v13, v2

    const v14, -0x1ffff

    and-int/2addr v2, v14

    shl-int/2addr v2, v11

    add-int/2addr v13, v2

    const/high16 v2, 0x10000

    div-int/2addr v13, v2

    or-int/lit8 v2, v13, 0x1

    shl-int/2addr v2, v11

    xor-int/2addr v13, v11

    sub-int/2addr v2, v13

    xor-int v13, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v11

    add-int/2addr v13, v2

    shr-int/lit8 v2, v6, 0x17

    xor-int/lit16 v6, v2, -0x3ff

    and-int/lit16 v2, v2, -0x3ff

    shl-int/2addr v2, v11

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x200

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v11

    add-int/2addr v2, v6

    xor-int/2addr v2, v13

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x7

    const/4 v11, 0x7

    or-int/2addr v2, v11

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x17

    and-int/lit16 v11, v2, -0x3ff

    or-int/lit16 v2, v2, -0x3ff

    add-int/2addr v11, v2

    div-int/lit16 v11, v11, 0x200

    or-int/lit8 v2, v11, 0x1

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    xor-int/2addr v11, v13

    sub-int/2addr v2, v11

    xor-int/lit8 v11, v2, 0x1

    and-int/2addr v2, v13

    shl-int/2addr v2, v13

    add-int/2addr v11, v2

    neg-int v2, v11

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x76c

    const v6, 0x512d40

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    aget-object v2, v10, v13

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    mul-int v6, v2, v2

    const v10, 0x328ae4e5

    mul-int/2addr v10, v2

    neg-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v13

    add-int/2addr v11, v6

    const v6, -0x5a1b9d25

    mul-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v11, v2

    sub-int/2addr v11, v13

    const v2, -0x2cd8fc00

    and-int v6, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x16

    and-int/lit16 v10, v2, -0x7ff

    or-int/lit16 v2, v2, -0x7ff

    add-int/2addr v10, v2

    div-int/lit16 v10, v10, 0x400

    or-int/lit8 v2, v10, 0x1

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    xor-int/2addr v10, v11

    sub-int/2addr v2, v10

    and-int v10, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v10, v2

    const/16 v2, 0x13

    shr-int/2addr v6, v2

    or-int/lit16 v2, v6, -0x3fff

    shl-int/2addr v2, v11

    xor-int/lit16 v6, v6, -0x3fff

    sub-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x2000

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v11

    xor-int/2addr v2, v11

    sub-int/2addr v6, v2

    xor-int v2, v10, v6

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x2

    const/4 v10, 0x2

    or-int/2addr v2, v10

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x16

    or-int/lit16 v10, v2, -0x7ff

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v2, v2, -0x7ff

    sub-int/2addr v10, v2

    div-int/lit16 v10, v10, 0x400

    add-int/lit8 v10, v10, 0x1

    or-int/lit8 v2, v10, 0x1

    shl-int/2addr v2, v11

    xor-int/2addr v10, v11

    sub-int/2addr v2, v10

    neg-int v2, v2

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x629

    const v6, -0x56255c

    div-int/2addr v6, v2

    add-int/2addr v3, v6

    if-eq v0, v3, :cond_2f

    .line 878
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zab()V

    :cond_2f
    const v0, -0x7975abf0

    .line 884
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x545

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v33, v3, 0x24

    const v34, 0x65f1c61

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v6, v3, v20

    int-to-byte v6, v6

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x45

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v2, -0x1

    cmp-long v0, v10, v2

    if-eqz v0, :cond_32

    const v0, -0x7991daf2

    .line 890
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x545

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v12, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x22

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v6, v0, v20

    int-to-byte v6, v6

    const/4 v10, 0x7

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    or-int/lit16 v10, v0, 0x9e

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v0, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v13, v0

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v10, 0x0

    aput-object v6, v3, v10

    new-array v11, v2, [I

    const/4 v13, 0x2

    aput-object v11, v3, v13

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 896
    aget-object v14, v0, v13

    check-cast v14, [I

    aget v13, v14, v10

    aget-object v14, v0, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v10

    check-cast v6, [I

    aput v14, v6, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v10, 0x2d6d4322

    or-int/2addr v6, v10

    not-int v6, v6

    const v11, -0x3f7dd370

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x211

    const v11, -0x69dfa9ec

    add-int/2addr v11, v6

    or-int/2addr v2, v10

    not-int v2, v2

    const v6, -0x3375d150    # -7.244736E7f

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v11, v2

    const v2, -0x15819e53

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v10, v3, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v2, v10, v6

    const/4 v2, 0x1

    aput-object v0, v3, v2

    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 898
    :cond_32
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 899
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 906
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 914
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 920
    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x15819e53

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v2, 0xd5

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v6, 0xf6

    int-to-short v6, v6

    const/16 v10, 0xea

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x4

    aget-byte v10, v0, v6

    int-to-byte v6, v10

    or-int/lit16 v10, v6, 0x12a

    int-to-short v10, v10

    const/16 v11, 0xea

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v0, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v0, v11, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v0, v11, v10

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    rsub-int v0, v0, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v13

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v33, v6, 0x23

    const v34, 0x6bb6d7f

    const/16 v35, 0x0

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit16 v11, v6, 0x9e

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 922
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    .line 928
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v2, v6, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v33, v13, 0x23

    const v34, 0x2ee17a52

    const/16 v35, 0x0

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v14, v13, v20

    int-to-byte v14, v14

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x6a

    int-to-short v15, v15

    move-object/from16 p1, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_34
    move-object/from16 p1, v3

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v10, v0

    .line 929
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x545

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x23

    const v34, 0x65f1c61

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v2, v1, v20

    int-to-byte v2, v2

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x45

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1a

    .line 932
    :goto_1c
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x2

    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_36

    const/4 v1, 0x4

    .line 939
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v6, v0

    new-array v11, v1, [I

    aput-object v11, v6, v2

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v2, v11, v0

    check-cast v10, [I

    aput v14, v10, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xfac0cf3

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0xe880880

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x236

    const v2, -0x7e5a208f

    add-int/2addr v1, v2

    const v2, -0x1240473

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_36
    const/4 v0, 0x1

    .line 954
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_37

    const/4 v0, 0x0

    .line 974
    :goto_1d
    array-length v10, v2

    if-ge v0, v10, :cond_37

    .line 979
    aget-object v10, v2, v0

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 991
    :cond_37
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v2, 0x1

    .line 1001
    aput v2, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 1007
    rem-int/2addr v6, v1

    sub-int/2addr v6, v2

    .line 1010
    aget v0, v0, v6

    const/4 v6, 0x0

    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1067
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    const/4 v10, 0x0

    aput-object v0, v6, v10

    new-array v11, v2, [I

    aput-object v11, v6, v1

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 1075
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v10

    aget-object v14, v3, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v0, [I

    aput v14, v0, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2f120315

    or-int v2, v1, v0

    not-int v2, v2

    const v10, 0x21100114

    or-int/2addr v2, v10

    const v10, -0x31d1115e

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x370

    const v10, 0x6d7958e1

    add-int/2addr v10, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x31d1115d

    or-int/2addr v1, v2

    const v2, 0x2f120314

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v10, v1

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v10, v0

    add-int/2addr v13, v10

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v6, v0

    :goto_1e
    const v0, 0x23c3ffe9

    .line 1084
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x486

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0x28d8

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v33, v3, 0xd

    const v34, -0x5ce94868

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v3, 0x13

    aget-byte v1, v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x9e

    int-to-short v11, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3a

    const v0, 0x134c3c31

    .line 1093
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x485

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v1, v2, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/lit8 v33, v2, 0xc

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v3, v2, v20

    int-to-byte v3, v3

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x45

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v11, v1, [I

    const/4 v13, 0x2

    aput-object v11, v2, v13

    .line 1097
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v6

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v1, v10, v6

    check-cast v3, [I

    aput v11, v3, v6

    aput-object v0, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x14f1d82f

    or-int v3, v0, v1

    not-int v3, v3

    const v6, -0xdfdf683

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1d1

    const v10, -0x5df04e2f

    add-int/2addr v10, v3

    or-int v3, v6, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v10, v1

    const v1, -0x90c2681

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v10, v0

    const v0, -0x5db9071a

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

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

    goto/16 :goto_24

    .line 1107
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 2121
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1115
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1126
    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 1130
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_1f

    :cond_3b
    move-object/from16 v1, v43

    :goto_1f
    if-eqz v0, :cond_3e

    .line 1144
    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3c

    goto :goto_20

    :cond_3c
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 1146
    :goto_20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_21

    :cond_3d
    const/4 v0, 0x0

    .line 1156
    :cond_3e
    :goto_21
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1172
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1174
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1177
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1188
    const-string v3, "com.bpjstku"

    const/4 v6, 0x1

    .line 1193
    :try_start_b
    new-array v10, v6, [Ljava/lang/Object;

    const v6, 0x65dba321

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3f

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x47a

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x30

    int-to-char v13, v14

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmp-long v11, v14, v27

    add-int/lit8 v33, v11, 0xc

    const v34, -0x197f97e0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    move/from16 v31, v6

    move/from16 v32, v13

    move-object/from16 v37, v14

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3f
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v10, 0x6

    aput-object v13, v11, v10

    const/4 v10, 0x5

    aput-object v6, v11, v10

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v11, v6

    const v2, -0x5db9071a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x0

    aput-object v0, v11, v2

    const v2, -0x52093302

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x485

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v3, v6, 0x28d8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v31, -0x1

    cmp-long v6, v13, v31

    rsub-int/lit8 v33, v6, 0xe

    const v34, 0x2d23848f

    const/16 v35, 0x0

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v10, v6, v20

    int-to-byte v10, v10

    const/4 v13, 0x2

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v13, 0x6a

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/4 v10, 0x7

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v6

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v6, v13, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v13, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v6, v13, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x4a1

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x43

    invoke-static {v6, v10, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v13, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v6, v13, v10

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v37, v13

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_44

    const v0, 0x134c3c31

    .line 1194
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x485

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v6, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v33, v10, 0xd

    const v34, -0x6c668bc0

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v10, v3, v20

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x45

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1202
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1218
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x2872d3de

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x486

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v6, v13, 0x2908

    int-to-char v6, v6

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v33, v14, 0xd

    const v34, 0x57586453

    const/16 v35, 0x0

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v14, v13, v20

    int-to-byte v14, v14

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x6a

    int-to-short v15, v15

    move-object/from16 v43, v1

    move-object/from16 p1, v2

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v3

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_22

    :cond_42
    move-object/from16 v43, v1

    move-object/from16 p1, v2

    :goto_22
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v10, v0

    .line 1229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    add-int/lit16 v1, v1, 0x484

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x28d8

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v33, v6, 0xd

    const v34, -0x5ce94868

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v6, 0x13

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x9e

    int-to-short v13, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    move-object/from16 v43, v1

    move-object/from16 p1, v2

    :goto_23
    move-object/from16 v2, p1

    const/4 v0, 0x0

    .line 1233
    :goto_24
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_80

    const/4 v1, 0x4

    .line 1235
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v6, v0

    new-array v10, v3, [I

    aput-object v10, v6, v3

    new-array v11, v3, [I

    const/4 v13, 0x2

    aput-object v11, v6, v13

    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v13, v2, v3

    check-cast v13, [I

    aget v3, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v3, v10, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v2, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x230056d5

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x108822

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x24f

    const v2, 0x16e28aea    # 3.6599936E-25f

    add-int/2addr v2, v1

    const v1, -0x230056d5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v2, v0

    add-int/2addr v11, v2

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

    const v0, -0x430e5145

    .line 1279
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x399

    const/16 v2, 0x30

    invoke-static {v12, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v33, v3, 0x41

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v3, 0x13

    aget-byte v6, v1, v3

    int-to-byte v3, v6

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x8

    aget-byte v1, v1, v10

    neg-int v1, v1

    int-to-short v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v1, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1282
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1288
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1295
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v10, -0x6287ccb0

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_46

    const v10, 0x1000399

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v31, v11, v10

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v33, v11, 0x41

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v11, 0x13

    aget-byte v13, v6, v11

    int-to-byte v11, v13

    const/16 v13, 0x2c

    aget-byte v13, v6, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-short v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_46
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v6, 0x35

    shl-long/2addr v10, v6

    ushr-long/2addr v10, v6

    sub-long/2addr v0, v10

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_48

    const v0, -0x214e573f

    .line 1307
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    rsub-int/lit8 v33, v2, 0x42

    const v34, 0x5e64e0b0

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v3, 0x13

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    const/16 v6, 0x2a

    int-to-byte v6, v6

    const/16 v10, 0x9

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-short v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v10, v1, [I

    aput-object v10, v2, v1

    new-array v11, v1, [I

    const/4 v13, 0x3

    aput-object v11, v2, v13

    .line 1315
    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v6

    check-cast v10, [I

    aput v1, v10, v6

    aput-object v0, v2, v13

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v1, -0x3c17703b

    add-int/2addr v0, v1

    const v1, -0x254168f4

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1aba1200

    or-int/2addr v3, v1

    const v6, 0x254168f3

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x152

    const v6, -0x5157983a

    add-int/2addr v3, v6

    const v6, 0x3ffb7af3

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v3, v0

    const v0, -0x297ba158

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_25
    const/4 v0, 0x1

    goto/16 :goto_27

    .line 1328
    :cond_48
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1337
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1351
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1358
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_d
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x297ba158

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v1, 0xd5

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$e:I

    or-int/lit16 v3, v3, 0x152

    int-to-short v3, v3

    const/4 v6, 0x4

    aget-byte v10, v0, v6

    int-to-byte v6, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    aget-byte v6, v0, v3

    int-to-byte v3, v6

    or-int/lit16 v6, v3, 0x1ba

    int-to-short v6, v6

    const/16 v10, 0x17e

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v10, v6

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x214e573f

    .line 1364
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    add-int/lit8 v33, v3, 0x40

    const v34, 0x5e64e0b0

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v6, 0x13

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x2a

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v3, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    .line 1371
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1373
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 1374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4a

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v6, v10, 0x3c9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v10

    int-to-char v10, v13

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v33, v13, 0x41

    const v34, 0x1dad7b21

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v13, 0x13

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x2c

    aget-byte v14, v11, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x8

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-short v11, v11

    move-object/from16 p1, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_26

    :cond_4a
    move-object/from16 p1, v2

    :goto_26
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    add-int/lit16 v1, v1, 0x398

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v33, v6, 0x41

    const v34, 0x3c24e6ca

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v6, 0x13

    aget-byte v10, v2, v6

    int-to-byte v6, v10

    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-short v2, v2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v2, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_25

    .line 1386
    :goto_27
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_4c

    const/4 v1, 0x4

    .line 1391
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v3

    new-array v10, v0, [I

    aput-object v10, v6, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    .line 1407
    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v13, v2, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v3

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v3

    check-cast v10, [I

    aput v0, v10, v3

    aput-object v2, v6, v14

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x70cc51f4

    add-int/2addr v0, v1

    const v1, -0x17948d47

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, v0

    const v3, 0x4d681680    # 2.43361792E8f

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x710

    const v3, 0x52000ef6

    add-int/2addr v3, v1

    const v1, -0x5000401

    or-int/2addr v1, v0

    not-int v1, v1

    const v10, 0x17948d46    # 9.599938E-25f

    or-int/2addr v10, v2

    const v13, 0x5ffc9fc6

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v3, v1

    const v1, -0x4d681681

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x12948946

    or-int/2addr v0, v1

    not-int v1, v10

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_28

    .line 1410
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1421
    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 1431
    rem-int/2addr v0, v1

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1440
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1461
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v3, v1

    new-array v10, v0, [I

    aput-object v10, v3, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v3, v13

    .line 1467
    aget-object v11, v2, v13

    check-cast v11, [I

    aget v11, v11, v1

    .line 1477
    aget-object v13, v2, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v1

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v1

    check-cast v10, [I

    aput v0, v10, v1

    aput-object v2, v3, v14

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v1, -0x5b7c6f9f

    or-int v2, v1, v0

    not-int v2, v2

    const v6, -0x5bfc7fbf

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1f6

    const v6, 0x29993d2a

    add-int/2addr v6, v2

    not-int v2, v0

    const v10, -0x527c4b97

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x1f6

    add-int/2addr v6, v2

    const v2, -0x9803429

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_28
    const v0, -0x430039c4

    .line 1483
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v33, v3, 0x41

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v3, 0x13

    aget-byte v1, v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x9e

    int-to-short v11, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1484
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1494
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1497
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x39a

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v33, v13, 0x40

    const v34, -0x15375a22

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v13, v11, v20

    int-to-byte v13, v13

    const/4 v14, 0x2

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x6a

    int-to-short v14, v14

    move-object/from16 v39, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_29

    :cond_4e
    move-object/from16 v39, v9

    :goto_29
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v6, 0x35

    shl-long v9, v10, v6

    ushr-long/2addr v9, v6

    sub-long/2addr v0, v9

    const/16 v6, 0xb

    shr-long/2addr v0, v6

    cmp-long v0, v2, v0

    const/16 v1, 0x11

    if-nez v0, :cond_50

    .line 2399
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x42b9c43f

    .line 1517
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x399

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v33, v3, 0x41

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v6, v3

    or-int/lit8 v9, v6, 0x34

    int-to-byte v9, v9

    int-to-short v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1518
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v9, 0x0

    aput-object v6, v3, v9

    new-array v10, v2, [I

    aput-object v10, v3, v2

    new-array v11, v2, [I

    const/4 v13, 0x3

    aput-object v11, v3, v13

    .line 1525
    aget-object v11, v0, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v13, v0, v2

    check-cast v13, [I

    aget v2, v13, v9

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v9

    check-cast v10, [I

    aput v2, v10, v9

    aput-object v0, v3, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const v2, 0x383cd82

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x60781244

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x32e

    const v9, 0x2f01d686

    add-int/2addr v9, v6

    not-int v6, v0

    const v10, -0x6178d645

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, 0x2830982

    or-int/2addr v6, v10

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v9, v2

    const v2, -0x383cd83

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v10

    const v6, 0x6178d644

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v9, v0

    const v0, -0x78ea3e96

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    .line 2121
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object/from16 v9, v43

    :goto_2a
    const/4 v0, 0x1

    goto/16 :goto_30

    .line 1531
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_51

    .line 1536
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1545
    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v9, v43

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 1554
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_2b

    :cond_51
    move-object/from16 v9, v43

    :goto_2b
    if-eqz v0, :cond_54

    .line 2399
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1572
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_53

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1576
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_52

    goto :goto_2c

    :cond_52
    const/4 v0, 0x0

    goto :goto_2d

    :cond_53
    :goto_2c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1582
    :cond_54
    :goto_2d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1591
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1595
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1600
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1613
    :try_start_f
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x78ea3e96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v0, v6, v2

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v3, 0xd5

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit16 v10, v3, 0x1d0

    int-to-short v10, v10

    const/16 v11, 0xea

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v2, v2, v1

    int-to-byte v2, v2

    const/16 v10, 0x213

    int-to-short v10, v10

    sget v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$e:I

    or-int/lit8 v11, v11, 0x50

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v13, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v13, v11

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_58

    const v0, -0x42b9c43f

    .line 1638
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v2

    add-int/lit8 v33, v10, 0x41

    const v34, 0x3d9373b0    # 0.071998f

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    int-to-byte v10, v2

    or-int/lit8 v11, v10, 0x34

    int-to-byte v11, v11

    int-to-short v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    :try_start_10
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1653
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1662
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v2, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v33, v13, 0x41

    const v34, -0x15375a22

    const/16 v35, 0x0

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v14, v13, v20

    int-to-byte v14, v14

    const/4 v15, 0x2

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x6a

    int-to-short v15, v15

    move-object/from16 v27, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_56
    move-object/from16 v27, v3

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v10, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v1, v3, 0x399

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v33, v6, 0x41

    const v34, 0x3c2a8e4d

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v6, 0x13

    aget-byte v2, v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x9e

    int-to-short v13, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    .line 1673
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1680
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    move-object/from16 v27, v3

    :goto_2f
    move-object/from16 v3, v27

    goto/16 :goto_2a

    .line 1683
    :goto_30
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v1, :cond_59

    const/4 v1, 0x4

    .line 1686
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v2

    new-array v10, v0, [I

    aput-object v10, v6, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    .line 1695
    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v2

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v10, [I

    aput v0, v10, v2

    aput-object v3, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x254b112c

    or-int v2, v0, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xd8

    const v3, 0x1e7f6ef6

    add-int/2addr v3, v2

    not-int v0, v0

    const v2, -0x1ab08293

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xd8

    add-int/2addr v3, v2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3fb1929a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto :goto_31

    :cond_59
    move v1, v2

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v2, 0x2

    .line 1716
    rem-int/2addr v0, v2

    .line 1723
    div-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1730
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v2, v1

    new-array v10, v0, [I

    aput-object v10, v2, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v2, v13

    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v1

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v1

    check-cast v10, [I

    aput v0, v10, v1

    aput-object v3, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x1afa5a37

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5a4

    const v3, -0x6b8940a6

    add-int/2addr v3, v1

    const v1, 0x271b74dc

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, -0x3ffb7eff

    or-int/2addr v1, v6

    const v6, 0x3de12eea

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v3, v0

    const v0, 0x16126c4c

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v2, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_31
    const v0, -0x76fe3b5b

    .line 1752
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x32b

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmpl-double v1, v2, v10

    rsub-int v1, v1, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v33, v2, 0x12

    const v34, 0x9d48cd4

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v3, v2, v20

    int-to-byte v3, v3

    const/4 v6, 0x2

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x6a

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1755
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    .line 1765
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1766
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x32b

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x73cc

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    rsub-int/lit8 v33, v13, 0x12

    const v34, -0x2ec82209

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v13, 0x13

    aget-byte v10, v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    sget v14, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v15, 0x2

    ushr-int/2addr v14, v15

    int-to-byte v14, v14

    move-object/from16 v27, v5

    const/16 v15, 0x9e

    int-to-short v5, v15

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v5, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v6

    move/from16 v32, v11

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_32

    :cond_5b
    move-object/from16 v27, v5

    :goto_32
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v5, 0x35

    shl-long v5, v10, v5

    const/16 v10, 0x35

    ushr-long/2addr v5, v10

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v2, v0

    if-nez v0, :cond_5d

    const v0, -0x2b6301b4

    .line 1796
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x12

    const v34, 0x5449b63d

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v3, v2, v20

    int-to-byte v3, v3

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit16 v5, v2, 0x9e

    int-to-short v5, v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v1

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
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

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 1802
    aget-object v10, v0, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aget v10, v10, v6

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v6

    check-cast v3, [I

    aput v0, v3, v6

    aput-object v1, v2, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v1, 0x3bf99df9

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v3, 0x34340cb0

    add-int/2addr v3, v1

    not-int v1, v0

    const v5, 0x2bc89561

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x3bf99dfa

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v3, v5

    const v5, 0x11398dd8

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2ac01021

    or-int/2addr v1, v5

    const v5, -0x10310899

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v3, v0

    const v0, 0x6872d96e

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

    :goto_33
    const/4 v0, 0x1

    goto/16 :goto_34

    :cond_5d
    const v0, 0x5f1e338a

    .line 1803
    :try_start_11
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x52b

    const/4 v2, 0x0

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v2, 0xa526

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v1

    add-int/lit8 v33, v3, 0x1a

    const v34, -0x20348405

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    move/from16 v31, v0

    move/from16 v32, v2

    move-object/from16 v37, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 1808
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const v3, 0x6872d96e

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

    if-nez v0, :cond_5f

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x32b

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x739c

    int-to-char v3, v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v33, v5, 0x12

    const v34, 0x7fc78ca6

    const/16 v35, 0x0

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v5, 0x13

    aget-byte v1, v1, v5

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x9e

    int-to-short v11, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x33d

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v1, v10, 0xc53

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x14

    invoke-static {v5, v1, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int v1, v1, 0x351

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x48

    invoke-static {v1, v5, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v6, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v6, v5

    move/from16 v31, v0

    move/from16 v32, v3

    move-object/from16 v37, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const v0, -0x2b6301b4

    .line 1816
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v33, v5, 0x12

    const v34, 0x5449b63d

    const/16 v35, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    or-int/lit16 v6, v0, 0x9e

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_60
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1821
    :try_start_12
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1830
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1834
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 1839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x51e29586

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x32b

    const/4 v6, 0x0

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v33, v11, 0x12

    const v34, -0x2ec82209

    const/16 v35, 0x0

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v11, 0x13

    aget-byte v6, v6, v11

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    sget v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x9e

    int-to-short v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v15, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v5

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_61
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x73cb

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v33, v6, 0x12

    const v34, 0x9d48cd4

    const/16 v35, 0x0

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v6, v5, v20

    int-to-byte v6, v6

    const/4 v10, 0x2

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x6a

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_62
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_33

    .line 1859
    :goto_34
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 1868
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v3, v5, v0

    if-ne v3, v1, :cond_63

    .line 2399
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1869
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v3, v0

    new-array v6, v0, [I

    aput-object v6, v3, v1

    new-array v6, v0, [I

    const/4 v10, 0x3

    aput-object v6, v3, v10

    aget-object v11, v2, v1

    check-cast v11, [I

    const/4 v1, 0x0

    aget v11, v11, v1

    aget-object v13, v2, v10

    check-cast v13, [I

    aget v10, v13, v1

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v1

    new-array v2, v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v1

    check-cast v5, [I

    aput v0, v5, v1

    aput-object v2, v3, v1

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v2, v0

    const v5, 0x1e910b89

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5a4

    const v5, 0x332bc9f8    # 3.999773E-8f

    add-int/2addr v5, v2

    const v2, 0x3c9aa999

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x2010200

    or-int/2addr v2, v6

    const v6, -0x220ba211

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v5, v0

    const v0, -0x35128b34    # -7780966.0f

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    move v2, v5

    goto/16 :goto_36

    :cond_63
    move-object/from16 v1, v39

    const/4 v5, 0x0

    .line 1875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1884
    aget-object v6, v2, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_64

    const/4 v5, 0x0

    .line 1890
    :goto_35
    array-length v10, v6

    if-ge v5, v10, :cond_64

    .line 1895
    aget-object v10, v6, v5

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_64
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v5, 0x2

    .line 1911
    rem-int/2addr v0, v5

    .line 1919
    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1922
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v10, v0, [I

    aput-object v10, v3, v0

    new-array v11, v0, [I

    aput-object v11, v3, v5

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v3, v13

    .line 1949
    aget-object v14, v2, v5

    check-cast v14, [I

    aget v5, v14, v6

    aget-object v14, v2, v13

    check-cast v14, [I

    aget v13, v14, v6

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v6

    new-array v2, v6, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v6

    check-cast v10, [I

    aput v0, v10, v6

    aput-object v2, v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v2, v0

    const v6, -0x2aea84c8

    or-int/2addr v2, v6

    not-int v2, v2

    const v10, -0x105b7d3f

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0xeb

    const v11, 0x77def88b

    add-int/2addr v11, v2

    or-int v2, v6, v0

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v11, v2

    const v2, -0x4a0407

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x3afbfe00    # -2112.125f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v11, v0

    add-int/2addr v5, v11

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_36
    const v0, -0x2d06913c

    .line 1954
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v33, v3, 0xc

    const v34, 0x522c26b5

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v5, v3, v20

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x9e

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1964
    new-array v10, v3, [Ljava/lang/Class;

    .line 1966
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, 0x511732d

    .line 1968
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit8 v33, v13, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v13, v11, v20

    int-to-byte v13, v13

    const/4 v14, 0x2

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x6a

    int-to-short v14, v14

    move-object/from16 v39, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v10

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_37

    :cond_66
    move-object/from16 v39, v8

    :goto_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long/2addr v10, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v2, v10

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-nez v0, :cond_69

    const v0, -0x2cea623a

    .line 2004
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    add-int/lit16 v0, v0, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v12, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v33, v6, 0xd

    const v34, 0x53c0d5b7

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v5, v3, v20

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x45

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v3, v7

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 2006
    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v9, v0, v2

    check-cast v9, [I

    aget v2, v9, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v7

    check-cast v5, [I

    aput v2, v5, v7

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v5, -0x188611b5

    add-int/2addr v2, v5

    const v5, 0x468ff73

    or-int v6, v2, v5

    not-int v6, v6

    const v7, -0x67c85a37

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v8, -0x668f2b67

    add-int/2addr v8, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v8, v5

    const v5, -0x63800005

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v8, v2

    const v2, -0x6ee17a4e

    add-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    aput-object v0, v3, v5

    move-object/from16 v5, v27

    :cond_68
    move-object/from16 v6, v39

    :goto_38
    const/4 v0, 0x1

    goto/16 :goto_3c

    :cond_69
    const/4 v5, 0x0

    .line 2025
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6a

    .line 2036
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2039
    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_6a
    if-eqz v0, :cond_6d

    .line 2052
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_6c

    .line 2059
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6b

    goto :goto_39

    :cond_6b
    const/4 v0, 0x0

    goto :goto_3a

    .line 2060
    :cond_6c
    :goto_39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2064
    :cond_6d
    :goto_3a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2072
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v5, v27

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2081
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2091
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2103
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x50

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    .line 2105
    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f140286

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x28

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(I[CB[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    :try_start_13
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x6ee17a4e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v7, v8

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x0

    aput-object v0, v7, v2

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v3, 0xd5

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v6, 0x213

    int-to-short v6, v6

    const/4 v8, 0x6

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/4 v8, 0x5

    aget-byte v9, v2, v8

    int-to-short v8, v9

    const/16 v9, 0xea

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v2

    const-class v2, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v2, v8, v9

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v2, 0x1

    .line 2106
    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v6, v7, v2

    if-eqz v0, :cond_68

    .line 2399
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_70

    const v0, -0x2cea623a

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6e

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v0, v6, 0x2fa

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v6, v8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v33, v7, 0xc

    const v34, 0x53c0d5b7

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v7, v2, v20

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x45

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v6

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 2109
    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v6, v39

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2119
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x2fa

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v12, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v9, v11, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v33, v10, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v11, v10, v20

    int-to-byte v11, v11

    const/4 v13, 0x2

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x6a

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    shl-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_73

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fb

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v8, v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v33, v9, 0xc

    const v34, 0x522c26b5

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v2, v20

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    or-int/lit16 v10, v2, 0x9e

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v13, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    goto/16 :goto_3b

    :cond_70
    move-object/from16 v6, v39

    const v0, -0x2cea623a

    .line 2107
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x2fb

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v33, v8, 0xc

    const v34, 0x53c0d5b7

    const/16 v35, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v8, v2, v20

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    or-int/lit8 v9, v2, 0x45

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_71
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 2109
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2119
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_72

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x2fb

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v33, v10, 0xc

    const v34, -0x7a3bc4a4

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v11, v10, v20

    int-to-byte v11, v11

    const/4 v13, 0x2

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x6a

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v2

    move/from16 v32, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_72
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_73

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fb

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v2, v9, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v33, v8, 0xc

    const v34, 0x522c26b5

    const/16 v35, 0x0

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v8, v20

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit16 v10, v8, 0x9e

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v7

    move/from16 v32, v2

    :goto_3b
    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_73
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 2121
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_3c
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    const/4 v8, 0x3

    .line 2139
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v2, :cond_7e

    const/4 v2, 0x4

    .line 2144
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v9, v0

    new-array v10, v0, [I

    const/4 v11, 0x2

    aput-object v10, v9, v11

    new-array v10, v0, [I

    aput-object v10, v9, v8

    .line 2149
    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v7

    .line 2156
    aget-object v13, v3, v8

    check-cast v13, [I

    aget v8, v13, v7

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v7

    check-cast v2, [I

    aput v0, v2, v7

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14040c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    const/16 v8, 0x16

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x746b9b4

    add-int/2addr v0, v2

    const v2, -0x50209cb

    not-int v7, v0

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x672f4fe0

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x24f

    const v7, -0x3a5370d2

    add-int/2addr v7, v2

    const v2, -0x50209cb

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v7, v0

    add-int/2addr v11, v7

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v7, v9, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    aput-object v3, v9, v2

    const v0, -0x6c83b224

    .line 2225
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_74

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int v0, v0, 0x438

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v2, v3, 0x68db

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/16 v7, 0xf

    rsub-int/lit8 v33, v3, 0xf

    const v34, 0x13a905ad

    const/16 v35, 0x0

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v7, 0x13

    aget-byte v3, v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    sget v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x9e

    int-to-short v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_74
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 2231
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2240
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_75

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v0, v9, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x68da

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/16 v10, 0xf

    add-int/lit8 v33, v11, 0xf

    const v34, 0x158ee27e

    const/16 v35, 0x0

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v11, v10, v20

    int-to-byte v11, v11

    const/4 v13, 0x2

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x6a

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v9

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_75
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long v9, v10, v0

    ushr-long/2addr v9, v0

    sub-long/2addr v2, v9

    const/16 v0, 0xb

    shr-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-nez v0, :cond_77

    const v0, 0x4d1e86a4

    .line 2265
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_76

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v2, v0, 0x438

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit16 v0, v0, 0x68da

    int-to-char v3, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v0, 0xf

    add-int/2addr v4, v0

    const v5, -0x3234312b

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    or-int/lit8 v8, v0, 0x45

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_76
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2269
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2

    aget-object v7, v0, v2

    check-cast v7, [I

    aget v2, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v3, v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v2, -0xc10402

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x273

    const v4, -0x5eb9528c

    add-int/2addr v4, v2

    const v2, -0x5f1a3ae1

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x10d93ee1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v4, v2

    not-int v2, v0

    const v6, 0x5f1a3ae0

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v4, v0

    const v0, 0x62f2f7d5

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move v0, v2

    goto/16 :goto_3d

    .line 2274
    :cond_77
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2284
    const-class v2, Ljava/lang/Object;

    .line 2291
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2297
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 2302
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 2305
    :try_start_16
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x62f2f7d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_78

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x467

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x68dc

    int-to-char v2, v2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0xf

    add-int/lit8 v33, v4, 0xf

    const v34, -0x108206de

    const/16 v35, 0x0

    sget-object v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    sget v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v7, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v7, v5

    move/from16 v31, v0

    move/from16 v32, v2

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_78
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const v0, 0x4d1e86a4

    .line 2310
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_79

    const/4 v0, 0x0

    invoke-static {v12, v12, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v0, v2, 0x437

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    add-int/lit16 v2, v2, 0x68da

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v33, v4, 0xe

    const v34, -0x3234312b

    const/16 v35, 0x0

    sget-object v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v5, v4, v20

    int-to-byte v5, v5

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x45

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v31, v0

    move/from16 v32, v2

    invoke-static/range {v31 .. v37}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_79
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_17
    invoke-static/range {v40 .. v40}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2319
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6aa455f1

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int v2, v2, 0x438

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x68da

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/16 v7, 0xf

    add-int/lit8 v32, v8, 0xf

    const v33, 0x158ee27e

    const/16 v34, 0x0

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v8, v7, v20

    int-to-byte v8, v8

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x6a

    int-to-short v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v30, v2

    move/from16 v31, v6

    invoke-static/range {v30 .. v36}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 2321
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6c83b224

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v5, v4, 0x437

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x68da

    int-to-char v6, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v2, 0xf

    add-int/lit8 v7, v4, 0xf

    const v8, 0x13a905ad

    const/4 v9, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v4, 0x13

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x9e

    int-to-short v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2332
    :goto_3d
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v2, :cond_7c

    const/4 v2, 0x4

    .line 2339
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v0

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v7, v5, [I

    aput-object v7, v2, v4

    .line 2345
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v5, v8, v0

    .line 2354
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v0

    check-cast v6, [I

    aput v8, v6, v0

    aput-object v3, v2, v9

    invoke-static/range {v41 .. v41}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v0

    const v3, -0x3cb1e0dc

    or-int v4, v3, v1

    not-int v4, v4

    const v6, -0x334198e7    # -9.9825864E7f

    or-int v7, v6, v0

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x172

    const v7, 0x3dd972b3

    add-int/2addr v7, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, -0x3ff1f900

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v7, v0

    const v0, -0x6bb9e200    # -1.0002362E-26f

    add-int/2addr v7, v0

    add-int/2addr v5, v7

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-void

    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2364
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_7d

    const/4 v8, 0x0

    .line 2380
    :goto_3e
    array-length v2, v1

    if-ge v8, v2, :cond_7d

    .line 2389
    aget-object v2, v1, v8

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_7d
    const/4 v0, 0x0

    .line 2399
    throw v0

    .line 2326
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2332
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2163
    :cond_7e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7f

    move v8, v1

    .line 2166
    :goto_3f
    array-length v1, v2

    if-ge v8, v1, :cond_7f

    .line 2170
    aget-object v1, v2, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_7f
    const/4 v0, 0x0

    .line 2180
    throw v0

    .line 1840
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1849
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1379
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1238
    :cond_80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1242
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1244
    throw v0

    .line 929
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 931
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 750
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 755
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_81

    throw v1

    :cond_81
    throw v0

    :cond_82
    move v1, v0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 127
    aget-object v2, v8, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_83

    move v8, v1

    .line 143
    :goto_40
    array-length v1, v2

    if-ge v8, v1, :cond_83

    .line 151
    aget-object v1, v2, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_83
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 98
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_84

    throw v1

    :cond_84
    throw v0

    nop

    :array_0
    .array-data 2
        0x1fs
        0x2s
        0x28s
        0x1es
        0x7s
        0x2es
        0x28s
        0x9s
        0x8s
        0x20s
        0x8s
        0x5s
        0xfs
        0x1es
        0x13s
        0xes
        0x11s
        0x15s
        0xas
        0xcs
        0x1s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x10s
        0xds
        0x1cs
        0x25s
        0x22s
        0xfs
        0x2cs
        0x9s
        0x10s
        0x22s
        0xbs
        0x10s
        0x0s
        0x15s
        0x3602s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x25s
        0x22s
        0x2cs
        0x1ds
        0xds
        0xas
        0x1fs
        0x2s
        0x1as
        0x13s
        0x2s
        0xfs
        0x20s
        0xfs
        0xes
        0xfs
    .end array-data

    :array_3
    .array-data 2
        0x2cs
        0x23s
        0x11s
        0x6s
        0xes
        0x2es
        0x13s
        0x11s
        0x25s
        0x1ds
        0x22s
        0x2bs
        0x19s
        0xas
        0x29s
        0x10s
    .end array-data

    :array_4
    .array-data 2
        0x1fs
        0x2s
        0x28s
        0x1es
        0x7s
        0x2es
        0x28s
        0x9s
        0x1cs
        0x25s
        0x28s
        0x7s
        0xbs
        0x6s
        0xes
        0x2es
        0x2cs
        0x2bs
        0x13s
        0x11s
        0x30s
        0x2as
        0x22s
        0x13s
        0x25s
        0x2cs
    .end array-data

    :array_5
    .array-data 2
        0xbs
        0x20s
        0x365ds
        0x365ds
        0x11s
        0x6s
        0x14s
        0xbs
        0x365fs
        0x365fs
        0x7s
        0x2cs
        0x2s
        0x20s
        0xes
        0x2es
        0xas
        0x4s
    .end array-data

    :array_6
    .array-data 2
        0x1bs
        0xfs
        0x1cs
        0x1fs
        0x1cs
        0x17s
        0x21s
        0x1bs
        0x14s
        0x1fs
        0x1cs
        0x1ds
        0x364fs
        0x364fs
        0x1fs
        0x1ds
        0x7s
        0x3s
        0x1bs
        0x13s
        0x1fs
        0x7s
        0x7s
        0x18s
        0x11s
        0xds
        0x1cs
        0x7s
        0x1es
        0x27s
        0x3s
        0x13s
        0x10s
        0x1fs
        0x18s
        0xfs
        0x35fbs
        0x35fbs
        0x2s
        0x22s
        0x1cs
        0x1ds
        0x6s
        0x0s
        0x29s
        0x1bs
        0x21s
        0x1ds
        0x1fs
        0x20s
        0x2s
        0x22s
        0x6s
        0x0s
        0x17s
        0x16s
        0x14s
        0x3s
        0x0s
        0x1as
        0x1bs
        0x1cs
        0x17s
        0x16s
    .end array-data

    :array_7
    .array-data 2
        0x2s
        0x20s
        0x28s
        0x17s
        0x20s
        0x1ds
        0x18s
        0x7s
        0x1bs
        0x29s
        0x1cs
        0x18s
        0xfs
        0x1bs
        0x21s
        0x6s
        0x19s
        0x1ds
        0x19s
        0x21s
        0x1fs
        0x7s
        0x21s
        0x1bs
        0x1as
        0x0s
        0x18s
        0xes
        0x1fs
        0x12s
        0x14s
        0x3s
        0xes
        0x18s
        0x23s
        0x7s
        0x6s
        0x13s
        0x1ds
        0x17s
        0x1bs
        0xfs
        0x21s
        0x1bs
        0xcs
        0x3s
        0x35eas
        0x35eas
        0x12s
        0x3s
        0x35e4s
        0x35e4s
        0x1as
        0x0s
        0x1ds
        0x19s
        0x6s
        0x20s
        0x1as
        0x1s
        0x1fs
        0x20s
        0x1bs
        0x21s
    .end array-data
.end method

.method protected onPause()V
    .locals 15

    const/4 v0, 0x2

    .line 2495
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v2, 0xc00b965

    const v3, -0x209a52f8

    const/16 v4, 0x30

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 2490
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v8, v1, 0x1d

    const/high16 v1, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v9, v3

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v10, v1, 0x17

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2495
    :try_start_0
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1c

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0x16

    const v11, -0x732a0eec

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v1, 0x7

    div-int/2addr v1, v7

    goto :goto_0

    .line 2490
    :cond_2
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v8, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v9, v1

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v10, v1, 0x17

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2495
    :try_start_1
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v9, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x16

    const v11, -0x732a0eec

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentbindingInflater1"

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :goto_0
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/16 v0, 0x42

    div-int/2addr v0, v7

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method protected onResume()V
    .locals 15

    const/4 v0, 0x2

    .line 2486
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const v2, -0xa2820dd

    const v3, -0x209a52f8

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v1, :cond_2

    .line 2477
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1c

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v10, v0, 0x16

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2486
    :try_start_0
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v10, v1, 0x16

    const v11, 0x75029752

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    throw v5

    .line 2477
    :cond_2
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v8, v1, 0x1c

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v10, v1, 0x16

    const v11, 0x5fb0e579

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2486
    :try_start_1
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, 0x1c

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v4, v2

    int-to-char v9, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v10, v2, 0x17

    const v11, 0x75029752

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return-void

    :cond_5
    throw v5

    :catchall_0
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

    .line 2468
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const-string v2, "resolution"

    if-eqz v1, :cond_0

    .line 2467
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2468
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 2467
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2468
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :goto_0
    sget p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
