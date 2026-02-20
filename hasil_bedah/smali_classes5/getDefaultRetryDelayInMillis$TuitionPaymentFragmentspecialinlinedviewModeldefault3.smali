.class final LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetDefaultRetryDelayInMillis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I


# instance fields
.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultRetryDelayInMillis;


# direct methods
.method private static $$g(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$c:[B

    const/16 v0, 0x29

    sput v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$f:I

    const/4 v0, 0x0

    sput v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v1, 0x1

    sput v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/16 v2, 0x221

    new-array v2, v2, [B

    const-string v3, "A\u00f1/[\u00f7\u0005B\u00ca\u00fb\u0003\u000b\u00fe\n:\u00d0\u00f6\r\u00f5\u0006\t\u00089\u00ca\u00fd\u00fdH\u00c8\u00fe\u00fd\u0012\u00f6\u0007\u0010\u00f8A\u00ce\u0005\u00f1\u0002I\u00b7\u0003\u0017\u00e2\u000f\u00f8\u000e\u00fd\u0004!\u00f2\u00eb\u000f\u000b\u00fa\u00fd1\u00d7\u0014\u00fd\u00fd\u000b\u00fa\u00fd\u0004\u0006\u000e\u0005\u00fd\u000b\u00f8\u0006\u00fe\u0005\u0006\u00fe\u000c\u0004\u00f1\u0010\u0007\u00f1-\u00e1\u000e\u0002\u00fc\u000b\u0002\u0002\u0008\u00ef\u000c\u00fbE\u00f7\u0005B\u00ca\u00fb\u0003\u000b\u00fe\n:\u00d0\u00f6\r\u00f5\u0006\t\u00089\u00c5\u0006\n\u00f3\u0014\u00f2\u000c\u0007\u00f5H\u00c1\u0007\u000e\u0001\u0001\u00f5H\u00c8\u00fe\u00fd\u0012\u00f6\u0007\u0010\u00f8A\u00b7\u0003\u001b\u00fd\u00f4\u00e2\u000f\u00f8\u000e\u00fd\u0004!\u00f2\u00eb\u000f\u000b\u00fa\u00fd1\u00d7\u0014\u00fd\u00fd\u000b\u00fa\u00fd\u0004\u0006\u000e\u0005\u00fd\u000b\u00f8\u0006\u00fe\u0005\u0006\u00fe\u000c\u0004\u00f1\u0010\u0007\u00f1-\u00e1\u000e\u0002\u00fc\u000b\u0002\u0002\u0008\u00ef\u000c\u00fbD\u00f7\u0005B\u00ca\u00fb\u0003\u000b\u00fe\n:\u00d0\u00f6\r\u00f5\u0006\t\u00089\u00ca\u00fd\u00fdH\u00c8\u00fe\u00fd\u0012\u00f6\u0007\u0010\u00f8A\u00c4\u0004\u0004\u0005\u00f8\u0018\u00ec\u0010\u00f9\r\u00fd\u0004\u0012\u00ff\u00f7\u0005\u0003\u0001\u0004C\u00b7\u0003\u0010\u00f7\u0005B\u00c4\u0007\u0008\u00f3\u0005\u0014\u00f6\u00feH\u00be\u0012\u00fc@\u00ce\u00f7\u0000\u0010\u00fd\u0005\u00f8I\u00c4\u0001\u000e\u0002\u00fc\u00fcH\u00be\u0008\u0010\u00f4E\u00e4\u00ef\u00f6\r\u00fe\u00fa\u000c)\u00da\u0006\t\u00fb\u001e\u00f2\u00eb(\u00e8\u0007\t\u00fa\u001f\u00f0\u00f7\u00ff\u0013\u00f5\u0002\u00e2\u000f\u00f8\u000e\u00fd\u0004!\u00f2\u00eb\u000f\u000b\u00fa\u00fd1\u00d7\u0014\u00fd\u00fd\u000b\u00fa\u00fd\u0004\u0006\u000e\u0005\u00fd\u000b\u00f8\u0006\u00fe\u0005\u0006\u00fe\u000c\u0004\u00f1\u0010\u0007\u00f1-\u00e1\u000e\u0002\u00fc\u000b\u0002\u0002\u0008\u00ef\u000c\u00fbF\u00f7\u0005B\u00ca\u00fb\u0003\u000b\u00fe\n:\u00d0\u00f6\r\u00f5\u0006\t\u00089\u00c5\u0006\n\u00f3\u0014\u00f2\u000c\u0007\u00f5H\u00c1\u0007\u000e\u0001\u0001\u00f5H\u00d0\u00f4\n>\u00c3\u000c\u00f4I\u00b7\u0003\u000b\u00f7\u0005B\u00ca\u00fb\u0003\u000b\u00fe\n:\u00d0\u00f6\r\u00f5\u0006\t\u00089\u00ca\u00fd\u00fdH\u00c8\u00fe\u00fd\u0012\u00f6\u0007\u0010\u00f8A\u00c4\u0004\u0004\u0005\u00f8\u0018\u00ff\u00f7\u0005\u0003\u0001\u0004C\u00b7\u0003\u001c\u00f2\u00e2\u000f\u00f8\u000e\u00fd\u0004!\u00f2\u00eb\u000f\u000b\u00fa\u00fd1\u00d7\u0014\u00fd\u00fd\u000b\u00fa\u00fd\u0015\u00fc\u00fe\r\u00fe\u00fe\n!\u00de\u000b\u00fd\u000e\u00f0\u0012\u00f6D\u00f7\u0005B\u00ca\u00fb\u0003\u000b\u00fe\n:\u00d0\u00f6\r\u00f5\u0006\t\u00089\u00ca\u00fd\u00fdH\u00ce\u00f7\u0005\u0003\u0001\u0004C\u00d0\u00f4\n>\u00ef\u00e4\u00f0\u0014\u00fe\u0019\u00f0\u00f5\u0001\u000c\u00fb#\u00e8\u0007\t\u00fa"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x221

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v2, 0xdb

    sput v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0xb8

    sput v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$b:I

    .line 65354
    sput v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v0, 0x9eef

    sput-char v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x62t
        -0x5bt
        -0x22t
    .end array-data

    :array_1
    .array-data 1
        0x26t
        -0x7ft
        -0x51t
        0x3ct
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
        -0x54fds
        -0x54bas
        -0x54e1s
        -0x54bds
        -0x54a3s
        -0x54ees
        -0x54f9s
        -0x54e2s
        -0x54ebs
        -0x54b5s
        -0x54ecs
        -0x54e7s
        -0x5500s
        -0x54f6s
        -0x54d0s
        -0x54c0s
        -0x54efs
        -0x54b9s
        -0x54b6s
        -0x54bbs
        -0x54c5s
        -0x54bfs
        -0x54e4s
        -0x54fbs
        -0x54bes
        -0x54e5s
        -0x54f0s
        -0x54dfs
        -0x54e3s
        -0x54ffs
        -0x54e8s
        -0x54e9s
        -0x54e6s
        -0x54bcs
        -0x54e0s
        -0x54eas
    .end array-data
.end method

.method private constructor <init>(LgetDefaultRetryDelayInMillis;)V
    .locals 0

    .line 104
    iput-object p1, p0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultRetryDelayInMillis;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LgetDefaultRetryDelayInMillis;B)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LgetDefaultRetryDelayInMillis;)V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[C

    const v4, -0x94c997b

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    rem-int/2addr v10, v1

    .line 195
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

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v15, v13, 0x9ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    add-int/lit8 v17, v16, 0x16

    const v18, 0x76662ef4

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0x9

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v10, v1, 0x9cd

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x16

    const v13, 0x76662ef4

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    or-int/lit8 v15, v6, 0x9

    int-to-byte v15, v15

    invoke-static {v1, v6, v15}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    .line 273
    sget v6, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v10, v6, 0x80

    sput v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 210
    iput v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_2
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v10, v6, :cond_b

    .line 213
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v10, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v10, v8

    iget-char v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v10

    move-object v11, v7

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

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

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v22, 0x2

    aput-object v25, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v25, -0xd4e8746

    invoke-static/range {v25 .. v25}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v25

    shr-int/lit8 v7, v25, 0x10

    add-int/lit16 v7, v7, 0x826

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v25, v26, v23

    add-int/lit8 v12, v25, -0x1

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v25

    add-int/lit8 v28, v25, 0xe

    const v29, 0x726430cb

    const/16 v30, 0x0

    int-to-byte v14, v9

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(ISB)Ljava/lang/String;

    move-result-object v31

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v26, v7

    move/from16 v27, v12

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    :cond_6
    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, LisAborted;->g:I

    if-ne v7, v10, :cond_9

    .line 273
    sget v7, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v10, v7, 0x80

    sput v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, -0x5c6f15d4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x9e3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v28, v14, 0x20

    const v29, 0x2345a25d

    const/16 v30, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$g(ISB)Ljava/lang/String;

    move-result-object v31

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    goto :goto_3

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
    const/4 v11, 0x0

    .line 241
    iget v7, v2, LisAborted;->b:I

    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v7, v10, :cond_a

    .line 273
    sget v7, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v10, v7, 0x80

    sput v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, LisAborted;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->a:I

    .line 243
    iget v7, v2, LisAborted;->g:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, LisAborted;->g:I

    .line 245
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->a:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    .line 273
    sget v7, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$10:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v10, v7, 0x80

    sput v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_3

    .line 258
    :cond_a
    iget v7, v2, LisAborted;->b:I

    mul-int/2addr v7, v1

    iget v10, v2, LisAborted;->g:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v10, v1

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    .line 210
    :goto_3
    iget v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v7, v11

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

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

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xb

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x63

    .line 0
    sget-object v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    rsub-int p1, p1, 0x1f0

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2263
    rem-int v3, v2, v2

    .line 1593
    sget v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    .line 0
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v6, 0x16

    add-int/2addr v4, v6

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x64

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_1

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    add-int/lit8 v14, v14, 0x54

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v9, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v15, v15, 0xa

    int-to-byte v15, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const/16 v14, 0x11

    add-int/2addr v13, v14

    new-array v15, v9, [C

    fill-array-data v15, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    add-int/lit8 v12, v17, 0x1d

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v14}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    const v13, -0x2d06913c

    .line 128
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x5

    const/4 v15, 0x7

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    rsub-int v13, v13, 0x2fb

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v9, v21, v19

    int-to-char v9, v9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xc

    const v24, 0x522c26b5

    const/16 v25, 0x0

    sget-object v21, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v2, v21, v15

    int-to-byte v2, v2

    aget-byte v8, v21, v14

    int-to-short v8, v8

    and-int/lit8 v14, v8, 0x34

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v14, v15}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v13

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 134
    new-array v14, v3, [Ljava/lang/Class;

    .line 140
    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 148
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v15, 0x511732d

    invoke-static {v15}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v21, 0xb

    if-nez v15, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/2addr v15, v6

    add-int/lit16 v15, v15, 0x2fb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v22, v22, v19

    add-int/lit8 v6, v22, -0x1

    int-to-char v6, v6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v22

    rsub-int/lit8 v30, v22, 0xb

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v22, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v24, 0x7

    aget-byte v2, v22, v24

    int-to-byte v2, v2

    or-int/lit8 v10, v2, 0x33

    int-to-short v10, v10

    aget-byte v22, v22, v3

    const/4 v3, 0x1

    add-int/lit8 v1, v22, -0x1

    int-to-byte v1, v1

    move-object/from16 v22, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v11}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v15

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_1
    move-object/from16 v22, v11

    :goto_0
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x35

    shl-long v1, v2, v1

    const/16 v3, 0x35

    ushr-long/2addr v1, v3

    sub-long/2addr v13, v1

    shr-long v1, v13, v21

    cmp-long v1, v8, v1

    const/16 v2, 0x34

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const v1, -0x2cea623a

    .line 167
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2fb

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v30, v11, 0xb

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x58

    int-to-short v10, v10

    int-to-byte v11, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v14}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v10, v9, [I

    aput-object v10, v8, v9

    new-array v11, v9, [I

    const/4 v13, 0x2

    aput-object v11, v8, v13

    new-array v11, v9, [I

    aput-object v11, v8, v6

    .line 169
    aget-object v13, v1, v6

    check-cast v13, [I

    const/4 v14, 0x0

    aget v13, v13, v14

    aget-object v15, v1, v9

    check-cast v15, [I

    aget v9, v15, v14

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v14

    check-cast v10, [I

    aput v9, v10, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v9, v9

    const v10, -0x307cef5b

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x3bb46a50

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3d7

    const v13, 0x1ed0d46

    add-int/2addr v13, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, 0xb800005

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3d7

    add-int/2addr v13, v9

    const v9, -0x39afa044

    add-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0xd

    xor-int/2addr v9, v13

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x2

    aget-object v11, v8, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v9, v11, v10

    aput-object v1, v8, v10

    move-object/from16 v11, v22

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_6

    .line 177
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 191
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1592
    sget v8, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 191
    :goto_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 200
    const-class v9, Ljava/lang/Object;

    .line 201
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 211
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    .line 223
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_4

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0x3a

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x40

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x2f

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v2}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    .line 230
    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    .line 240
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x39afa044

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const/4 v8, 0x1

    aput-object v2, v10, v8

    const/4 v2, 0x0

    aput-object v1, v10, v2

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v8, 0x10c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x1ec

    int-to-short v9, v9

    const/16 v11, 0x12d

    aget-byte v11, v2, v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x2c

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x1c5

    int-to-short v9, v9

    const/16 v11, 0x34

    int-to-byte v13, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v13, v14}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v2

    const-class v2, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v2, v14, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v14, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v3

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 250
    aget-object v9, v8, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aget v9, v9, v2

    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v2

    if-eqz v1, :cond_a

    const v1, -0x2cea623a

    .line 252
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v19

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v30, v9, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    sget-object v9, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x58

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 256
    new-array v10, v9, [Ljava/lang/Class;

    move-object/from16 v11, v22

    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0x511732d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x2fb

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v30, v15, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget-object v15, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v22, 0x7

    aget-byte v3, v15, v22

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x33

    int-to-short v6, v6

    aget-byte v15, v15, v10

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    int-to-byte v15, v15

    move-object/from16 v35, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v15, v8}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v13

    move/from16 v29, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_8
    move-object/from16 v35, v8

    :goto_4
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v1, v21

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x2fb

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit8 v30, v8, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v3, v3, v9

    int-to-short v3, v3

    and-int/lit8 v9, v3, 0x34

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v35, v8

    move-object/from16 v11, v22

    :goto_5
    move-object/from16 v8, v35

    goto/16 :goto_1

    :goto_6
    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v6, 0x3

    aget-object v9, v8, v6

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v2, :cond_7a

    const/4 v2, 0x4

    .line 269
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v9, v1

    new-array v10, v1, [I

    const/4 v13, 0x2

    aput-object v10, v9, v13

    new-array v10, v1, [I

    aput-object v10, v9, v6

    .line 277
    aget-object v14, v8, v13

    check-cast v14, [I

    aget v13, v14, v3

    aget-object v14, v8, v6

    check-cast v14, [I

    aget v6, v14, v3

    aget-object v14, v8, v1

    check-cast v14, [I

    aget v1, v14, v3

    aget-object v8, v8, v3

    check-cast v8, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v3

    check-cast v2, [I

    aput v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1015001

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v3, -0x6431b30

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x1015001

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x42880051    # 68.00062f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    add-int/2addr v13, v2

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    aput-object v8, v9, v2

    const v1, -0x4c523dc4

    .line 355
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v19

    add-int/lit16 v1, v1, 0x5ef

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/16 v6, 0xf

    add-int/lit8 v30, v3, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x8c

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v10, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v1, v13, v1

    const/16 v2, 0xc0

    const/16 v3, 0xd4

    if-eqz v1, :cond_d

    const v1, 0x517a0b75

    .line 357
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5f1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x10

    add-int/lit8 v30, v8, 0x10

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v8, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v10, v8, v3

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-byte v10, v10

    int-to-short v14, v2

    const/4 v15, 0x7

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v8, v15}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v13, 0x0

    aput-object v10, v8, v13

    new-array v14, v6, [I

    aput-object v14, v8, v6

    new-array v14, v6, [I

    const/4 v6, 0x2

    aput-object v14, v8, v6

    .line 361
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v26, v1, v6

    check-cast v26, [I

    aget v6, v26, v13

    const/16 v22, 0x3

    aget-object v1, v1, v22

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v15, v10, v13

    check-cast v14, [I

    aput v6, v14, v13

    aput-object v1, v8, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v6, v1

    const v10, 0x2ab20f1e

    or-int v13, v10, v6

    not-int v13, v13

    const v14, -0x30c7060d

    or-int v15, v14, v1

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x172

    const v15, -0x2f9e2689

    add-int/2addr v15, v13

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v6

    const v6, 0xa300912

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v15, v1

    const v1, -0x13a51910

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x1

    aget-object v10, v8, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v1, v10, v6

    move-object/from16 v37, v9

    :goto_7
    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 374
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 384
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    .line 389
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const v6, -0x33ff6313    # -3.3715124E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const v6, -0x6db9d47d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x5d5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    const v14, 0xf3f3

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v10

    add-int/lit8 v30, v14, 0x1b

    const v31, 0x129363f2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    move/from16 v28, v6

    move/from16 v29, v13

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x32edcaec

    const/4 v10, 0x0

    invoke-static {v1, v10, v6, v8, v10}, Lcom/google/android/libraries/places/R$raw;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v1, 0x517a0b75

    .line 400
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const/16 v10, 0xf

    add-int/lit8 v30, v13, 0xf

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    aget-byte v13, v10, v3

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    int-to-short v15, v2

    const/16 v24, 0x7

    aget-byte v10, v10, v24

    int-to-byte v10, v10

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v10, v2}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 401
    new-array v10, v6, [Ljava/lang/Class;

    .line 404
    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 409
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Long;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v13, 0x16

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x5f0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v7, v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    const/16 v14, 0xf

    add-int/lit8 v30, v15, 0xf

    const v31, 0x334ae2ca

    const/16 v32, 0x0

    sget-object v14, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v15, 0x7

    aget-byte v3, v14, v15

    int-to-byte v3, v3

    const/4 v15, 0x5

    aget-byte v14, v14, v15

    int-to-short v14, v14

    and-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v10

    move/from16 v29, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_10
    move-object/from16 v36, v8

    move-object/from16 v37, v9

    :goto_8
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v1, v21

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/16 v8, 0xf

    rsub-int/lit8 v30, v6, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    sget-object v6, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x8c

    int-to-short v8, v8

    const/16 v9, 0x34

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v36

    goto/16 :goto_7

    .line 432
    :goto_9
    aget-object v2, v8, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 433
    aget-object v3, v8, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_12

    const/4 v2, 0x4

    .line 440
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v1

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v9, v2, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    aget-object v13, v8, v2

    check-cast v13, [I

    aget v2, v13, v1

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v10

    check-cast v14, [I

    aget v10, v14, v1

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v1

    check-cast v9, [I

    aput v10, v9, v1

    aput-object v8, v3, v14

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v6, 0xd586a06

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v6, -0x20480311

    or-int v8, v6, v1

    not-int v8, v8

    not-int v9, v1

    const v10, 0x3bfbdf3f

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x398

    const v10, 0x2abd9335

    add-int/2addr v10, v8

    const v8, -0x21c8d31e

    or-int/2addr v8, v9

    not-int v8, v8

    const v13, 0x20480310

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v10, v8

    or-int/2addr v6, v9

    not-int v6, v6

    const v8, -0x180d00e

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x3bfbdf3f

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v10, v1

    add-int/2addr v2, v10

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_b

    .line 441
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v6, v8, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_13

    const/4 v2, 0x0

    .line 459
    :goto_a
    array-length v9, v6

    if-ge v2, v9, :cond_13

    .line 469
    aget-object v9, v6, v2

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 474
    :cond_13
    new-array v1, v3, [I

    add-int/lit8 v2, v3, -0x1

    const/4 v6, 0x1

    .line 477
    aput v6, v1, v2

    mul-int/2addr v3, v2

    const/4 v2, 0x2

    .line 483
    rem-int/2addr v3, v2

    sub-int/2addr v3, v6

    .line 491
    aget v1, v1, v3

    const/4 v3, 0x0

    .line 493
    invoke-static {v3, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v9, 0x0

    aput-object v1, v3, v9

    new-array v10, v6, [I

    aput-object v10, v3, v6

    new-array v10, v6, [I

    aput-object v10, v3, v2

    .line 548
    aget-object v13, v8, v6

    check-cast v13, [I

    aget v6, v13, v9

    aget-object v13, v8, v9

    check-cast v13, [I

    aget v13, v13, v9

    aget-object v14, v8, v2

    check-cast v14, [I

    aget v2, v14, v9

    const/4 v14, 0x3

    aget-object v8, v8, v14

    check-cast v8, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v9

    check-cast v10, [I

    aput v2, v10, v9

    aput-object v8, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x8191813

    not-int v8, v1

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1ea

    const v8, 0x768bcba7

    add-int/2addr v8, v2

    const v2, 0x276465ed

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2f7d7e00

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v8, v1

    const v1, -0xa4bbd18

    add-int/2addr v8, v1

    add-int/2addr v6, v8

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_b
    const v1, -0x6c83b224

    .line 552
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v1, v8, v13

    rsub-int v1, v1, 0x438

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x68db

    int-to-char v6, v6

    const v8, -0xfffff1

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int v30, v8, v9

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v9, v2, v8

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-byte v9, v9

    const/16 v10, 0xc0

    int-to-short v13, v10

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v2, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v10, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 556
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 557
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v6, v10, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x68db

    int-to-char v10, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    const/16 v13, 0xf

    rsub-int/lit8 v30, v15, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v13, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v13, v15

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x33

    int-to-short v15, v15

    const/16 v26, 0x0

    aget-byte v13, v13, v26

    move-object/from16 v36, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    int-to-byte v13, v13

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v0}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v0, v26

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_c

    :cond_15
    move-object/from16 v36, v3

    :goto_c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long/2addr v13, v0

    ushr-long/2addr v13, v0

    sub-long/2addr v1, v13

    shr-long v0, v1, v21

    cmp-long v0, v8, v0

    if-nez v0, :cond_17

    const v0, 0x4d1e86a4

    .line 569
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v7, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v30, v6, 0xe

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x58

    int-to-short v3, v3

    const/16 v6, 0x34

    int-to-byte v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
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

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v2, v1

    .line 578
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v0, v2, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x444d56aa

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, 0x8c

    const v6, -0x65c81f9b

    add-int/2addr v6, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v8, 0x2ba22115

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v6, v1

    const v1, 0x2ba62317

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x444954a8

    or-int/2addr v1, v3

    const v3, -0x2ba22116

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v6, v0

    const v0, -0xb15660f

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

    move v0, v1

    goto/16 :goto_e

    .line 590
    :cond_17
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 602
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 606
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0xb15660f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v1, v3, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v6, 0xf

    add-int/lit8 v30, v3, 0xf

    const v31, -0x108206de

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x8c

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v8, v6

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/16 v3, 0xf

    rsub-int/lit8 v30, v6, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x58

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 613
    new-array v6, v3, [Ljava/lang/Class;

    .line 617
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 623
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x437

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v19

    rsub-int v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0xf

    add-int/lit8 v30, v9, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget-object v9, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v10, 0x7

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    or-int/lit8 v13, v10, 0x33

    int-to-short v13, v13

    const/4 v14, 0x0

    aget-byte v9, v9, v14

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    int-to-byte v9, v9

    move-object/from16 v38, v2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v2}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_d

    :cond_1a
    move-object/from16 v38, v2

    :goto_d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v21

    .line 633
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v1, v3, 0x438

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v2, 0x10

    add-int/lit8 v30, v6, 0x10

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v8, v2, v6

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0xc0

    int-to-short v10, v9

    const/4 v9, 0x7

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    const/4 v0, 0x0

    .line 645
    :goto_e
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v3, v6, v0

    if-ne v3, v1, :cond_1c

    .line 2263
    sget v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 650
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v6, 0x0

    aput-object v3, v1, v6

    new-array v8, v0, [I

    aput-object v8, v1, v0

    new-array v8, v0, [I

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 661
    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v6

    aget-object v10, v2, v9

    check-cast v10, [I

    aget v9, v10, v6

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v3, [I

    aput v10, v3, v6

    aput-object v2, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x69b5112a

    or-int v6, v3, v2

    not-int v6, v6

    const v8, 0x6f8b79b1

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x18e

    const v8, 0x496d0af5

    add-int/2addr v6, v8

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x6f8b79b1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v6, v2

    add-int/2addr v0, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    move-object v3, v1

    move v1, v2

    goto/16 :goto_10

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 666
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v6, v2, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_1d

    .line 2263
    sget v8, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    rem-int/2addr v8, v1

    const/4 v1, 0x0

    .line 677
    :goto_f
    array-length v8, v6

    if-ge v1, v8, :cond_1d

    aget-object v8, v6, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 687
    rem-int/2addr v0, v1

    .line 693
    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 695
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v3, v1

    new-array v8, v0, [I

    aput-object v8, v3, v0

    new-array v8, v0, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    .line 743
    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v1

    aget-object v10, v2, v9

    check-cast v10, [I

    aget v9, v10, v1

    aget-object v10, v2, v1

    check-cast v10, [I

    aget v10, v10, v1

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v1

    check-cast v6, [I

    aput v10, v6, v1

    aput-object v2, v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, -0x47b39825

    or-int v8, v6, v2

    not-int v8, v8

    const v9, -0x283fe19e

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, 0x283fe19d

    or-int v13, v2, v10

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x3bf

    const v13, -0x50f9117c

    add-int/2addr v8, v13

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v8, v1

    add-int/2addr v0, v8

    shl-int/lit8 v1, v0, 0xd

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

    :goto_10
    const v0, 0x444a7783

    .line 757
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v2, v8, v13

    rsub-int/lit8 v30, v2, 0x42

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit16 v6, v2, 0x8c

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 761
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 768
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    .line 770
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x399

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v2, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    add-int/lit8 v30, v13, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aget-byte v10, v10, v14

    int-to-short v10, v10

    and-int/lit8 v14, v10, 0x34

    int-to-byte v14, v14

    move-object/from16 v38, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v3}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_1f
    move-object/from16 v38, v3

    :goto_11
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v2, 0x35

    shl-long v2, v13, v2

    const/16 v6, 0x35

    ushr-long/2addr v2, v6

    sub-long/2addr v0, v2

    shr-long v0, v0, v21

    cmp-long v0, v8, v0

    if-nez v0, :cond_21

    const v0, 0x44588f04

    .line 791
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x399

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    add-int/lit8 v30, v1, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x58

    int-to-short v3, v3

    const/16 v6, 0x34

    int-to-byte v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
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

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 802
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v0, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x19b62820

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x4b467ba6    # 1.3007782E7f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    const v6, -0x4ee32fba

    add-int/2addr v6, v1

    not-int v1, v0

    const v8, -0x19b62821

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v6, v0

    const v0, -0x4b467ba7

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x42405386

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v6, v0

    const v0, -0x2ab3733a

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_21
    move-object/from16 v0, p1

    if-eqz v0, :cond_24

    .line 822
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_23

    .line 823
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    goto :goto_14

    .line 826
    :cond_23
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_24
    move-object v1, v0

    .line 838
    :goto_14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 846
    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 849
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 852
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 856
    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x2ab3733a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v6, v8

    aput-object v1, v6, v3

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v3, 0x10c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit16 v8, v3, 0x191

    int-to-short v8, v8

    const/16 v9, 0x38

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x2c

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/16 v8, 0x160

    int-to-short v8, v8

    const/16 v9, 0x34

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v13, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v13, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v13, v9

    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_28

    const v1, 0x44588f04

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v1, v8, v19

    add-int/lit16 v1, v1, 0x398

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v30, v6, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    sget-object v6, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x58

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 869
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 871
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x443c6002

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v30, v13, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    sget-object v13, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    aget-byte v13, v13, v15

    int-to-short v13, v13

    and-int/lit8 v15, v13, 0x34

    int-to-byte v15, v15

    move-object/from16 v39, v2

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v0}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_26
    move-object/from16 v39, v2

    :goto_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v8, v21

    .line 872
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x40

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x8c

    int-to-short v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 880
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v39, v2

    :goto_16
    move-object/from16 v2, v39

    goto/16 :goto_12

    :goto_17
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 891
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_78

    .line 1593
    sget v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 897
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v6, 0x0

    aput-object v3, v1, v6

    new-array v8, v0, [I

    aput-object v8, v1, v0

    new-array v9, v0, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v6

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v6

    check-cast v8, [I

    aput v0, v8, v6

    aput-object v2, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x63e08c9

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, v0

    const v6, -0x50001013

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f1

    const v6, 0x74f1bca8

    add-int/2addr v6, v2

    const v2, -0xebe8aed

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8808224

    or-int/2addr v2, v3

    const v3, -0x50001013

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const v0, -0x430e5145

    .line 958
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x399

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0xc0

    int-to-short v9, v8

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 969
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 971
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, -0x6287ccb0

    .line 979
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v0, v2, 0x39a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v30, v6, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0xc0

    int-to-short v15, v10

    const/16 v10, 0x29

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    move-object/from16 v39, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6, v15, v3, v1}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_2a
    move-object/from16 v39, v1

    :goto_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x35

    shl-long v0, v2, v0

    const/16 v2, 0x35

    ushr-long/2addr v0, v2

    sub-long/2addr v13, v0

    shr-long v0, v13, v21

    cmp-long v0, v8, v0

    if-nez v0, :cond_2c

    const v0, -0x214e573f

    .line 989
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v30, v2, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v3, 0xd4

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    const/16 v6, 0xc7

    int-to-short v6, v6

    const/16 v8, 0x9

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
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

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 997
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v0, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, 0x30ba583e

    or-int v3, v0, v1

    not-int v3, v3

    const v6, -0x34fa5bbf    # -8758337.0f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xa0

    const v6, -0x2bf3da5a

    add-int/2addr v6, v3

    const v3, -0x34424b89    # -2.4865006E7f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v6, v0

    const v0, 0x2c339ea1

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1a

    .line 1007
    :cond_2c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1020
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 1022
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1031
    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x2c339ea1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v1, 0x10c

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit16 v3, v1, 0x12c

    int-to-short v3, v3

    const/4 v6, 0x7

    aget-byte v8, v0, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x7e

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v6, 0xf6

    int-to-short v6, v6

    const/16 v8, 0x10c

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v8, v6

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v30, v3, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0xc7

    int-to-short v8, v8

    const/16 v9, 0x9

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1049
    new-array v6, v3, [Ljava/lang/Class;

    .line 1058
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1060
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v6, v8, 0x399

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v30, v9, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v9, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v10, 0xd4

    aget-byte v13, v9, v10

    int-to-byte v10, v13

    const/16 v13, 0xc0

    int-to-short v14, v13

    const/16 v13, 0x29

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v15}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x399

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v6, v8, -0x1

    int-to-char v6, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v1, v8, v13

    add-int/lit8 v30, v1, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0xc0

    int-to-short v10, v9

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v1, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 1074
    :goto_1a
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1082
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_30

    const/4 v1, 0x4

    .line 1088
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v3

    new-array v8, v0, [I

    aput-object v8, v6, v0

    new-array v9, v0, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    .line 1096
    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v2, v3

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v3

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v3

    check-cast v8, [I

    aput v0, v8, v3

    aput-object v2, v6, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x7d86d53

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x5d243673

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x2fc

    const v8, -0x214216ee

    add-int/2addr v8, v3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2d84900

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v8, v0

    const v0, 0x5afc5b20

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v8, v0

    add-int/2addr v9, v8

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_1b

    .line 1103
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 1106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    .line 1111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    new-array v0, v6, [I

    add-int/lit8 v3, v6, -0x1

    const/4 v8, 0x1

    aput v8, v0, v3

    mul-int/2addr v6, v3

    .line 1141
    rem-int/2addr v6, v1

    sub-int/2addr v6, v8

    aget v0, v0, v6

    const/4 v1, 0x0

    .line 1145
    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-array v3, v8, [I

    aput-object v3, v6, v8

    new-array v9, v8, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    .line 1197
    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v10, v2, v1

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v8, v13, v1

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v1

    check-cast v3, [I

    aput v8, v3, v1

    aput-object v2, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x5a95f97d

    or-int v3, v2, v1

    not-int v3, v3

    const v8, -0xa66aa4b

    or-int v10, v8, v0

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x172

    const v10, 0x5a2157f2

    add-int/2addr v10, v3

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, -0x5af7fb7f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v10, v0

    const v0, -0x7a697d8e

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_1b
    const v0, -0x76fe3b5b

    .line 1202
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x32b

    const/16 v2, 0x30

    invoke-static {v7, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x73cd

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v19

    const/16 v3, 0x11

    add-int/lit8 v30, v2, 0x11

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v3, 0x7

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    or-int/lit8 v8, v3, 0x33

    int-to-short v8, v8

    const/4 v9, 0x0

    aget-byte v2, v2, v9

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    int-to-byte v2, v2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1206
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v9, 0x51e29586

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_32

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x32b

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v8, v10, 0x73cc

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v13, 0x16

    shr-int/2addr v10, v13

    add-int/lit8 v30, v10, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v13, 0xd4

    aget-byte v14, v10, v13

    const/4 v13, 0x1

    add-int/2addr v14, v13

    int-to-byte v14, v14

    const/16 v15, 0xc0

    int-to-short v13, v15

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v40, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v10, v12}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1c

    :cond_32
    move-object/from16 v40, v12

    :goto_1c
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v8, 0x35

    shl-long v8, v9, v8

    const/16 v10, 0x35

    ushr-long/2addr v8, v10

    sub-long/2addr v0, v8

    shr-long v0, v0, v21

    cmp-long v0, v2, v0

    if-nez v0, :cond_34

    const v0, -0x2b6301b4

    .line 1221
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x32b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x73cc

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v30, v3, -0x1e

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v3, 0x7

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    const/4 v8, 0x5

    aget-byte v2, v2, v8

    int-to-short v2, v2

    and-int/lit8 v8, v2, 0x34

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
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

    new-array v8, v1, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 1226
    aget-object v10, v0, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aget v10, v10, v9

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v9

    new-array v1, v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v9

    check-cast v3, [I

    aput v0, v3, v9

    aput-object v1, v2, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x2ad6291b

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x1fde8354

    or-int v3, v0, v1

    not-int v3, v3

    const v8, 0x54f7bcb

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x29c

    const v9, -0x5b474e88

    add-int/2addr v9, v3

    or-int v3, v8, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v9, v1

    const v1, 0x1fdffbdf

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v9, v0

    const v0, 0x47b55f15

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_34
    const v0, 0x5f1e338a

    .line 1240
    :try_start_a
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0xa526

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v30, v3, 0x1a

    const v31, -0x20348405

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_35
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v2, v8

    const v3, 0x47b55f15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v1, v3, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v30, v3, 0x13

    const v31, 0x7fc78ca6

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v9, v3, v8

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-byte v9, v9

    const/16 v10, 0xc0

    int-to-short v12, v10

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v3, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xc53

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x14

    invoke-static {v3, v9, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v10, -0xfffcaf

    sub-int/2addr v10, v3

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v3, 0x1

    add-int/2addr v12, v3

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v9, v14, v13

    add-int/lit8 v9, v9, 0x48

    invoke-static {v10, v12, v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v8, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v0, -0x2b6301b4

    .line 1250
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x73cb

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v30, v8, 0x12

    const v31, 0x5449b63d

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v3, v3, v9

    int-to-short v3, v3

    and-int/lit8 v9, v3, 0x34

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v12}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1260
    new-array v8, v3, [Ljava/lang/Class;

    .line 1267
    invoke-virtual {v0, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, 0x51e29586

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_38

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x73cc

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/16 v10, 0x11

    rsub-int/lit8 v30, v12, 0x11

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v12, 0xd4

    aget-byte v13, v10, v12

    const/4 v12, 0x1

    add-int/2addr v13, v12

    int-to-byte v13, v13

    const/16 v14, 0xc0

    int-to-short v15, v14

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v15, v10, v14}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_38
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v21

    .line 1273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v1, v8, v19

    rsub-int v1, v1, 0x32c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x73cc

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v30, v10, 0x13

    const v31, 0x9d48cd4

    const/16 v32, 0x0

    sget-object v9, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v10, 0x7

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    or-int/lit8 v12, v10, 0x33

    int-to-short v12, v12

    aget-byte v9, v9, v3

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 1291
    :goto_1e
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v8, 0x3

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v1, :cond_76

    const/4 v1, 0x4

    .line 1297
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v9, v0

    new-array v10, v0, [I

    const/4 v12, 0x2

    aput-object v10, v9, v12

    new-array v10, v0, [I

    aput-object v10, v9, v8

    .line 1300
    aget-object v13, v2, v12

    check-cast v13, [I

    aget v12, v13, v3

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v8, v13, v3

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v3

    new-array v2, v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v3

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v2, v9, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xe107894

    or-int v2, v0, v1

    not-int v2, v2

    const v3, -0xc7e8ef5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d1

    const v8, 0x50d754ac

    add-int/2addr v8, v2

    or-int v2, v3, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v8, v1

    const v1, -0x6e8661

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v8, v0

    add-int/2addr v12, v8

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v9, v1

    move-object v3, v2

    check-cast v3, [I

    const/4 v8, 0x0

    aput v0, v3, v8

    .line 1366
    aget-object v0, v37, v1

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v1, v0, v0

    const v3, 0x26dffb12

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v8, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v8, v1

    const v1, -0x2932cbea

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    const v0, -0x752fed8f

    sub-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x1a

    xor-int/lit8 v1, v0, -0x7f

    and-int/lit8 v0, v0, -0x7f

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x40

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v1, v3

    sub-int/2addr v0, v1

    not-int v0, v0

    sub-int v0, v8, v0

    sub-int/2addr v0, v3

    shr-int/lit8 v1, v8, 0x13

    add-int/lit16 v1, v1, -0x3fff

    div-int/lit16 v1, v1, 0x2000

    or-int/lit8 v8, v1, 0x1

    shl-int/2addr v8, v3

    xor-int/2addr v1, v3

    sub-int/2addr v8, v1

    xor-int/2addr v0, v8

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x9

    shr-int/lit8 v1, v0, 0x14

    add-int/lit16 v1, v1, -0x1fff

    div-int/lit16 v1, v1, 0x1000

    and-int/lit8 v3, v1, 0x1

    const/4 v8, 0x1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v8

    shl-int/2addr v3, v8

    add-int/2addr v1, v3

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x61c

    const v1, 0x50c220

    div-int/2addr v1, v0

    aget-object v0, v36, v8

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v8, 0x1bc80d63

    mul-int/2addr v8, v0

    neg-int v8, v8

    and-int v9, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, 0x8db3a03

    mul-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v9, v0

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    const v0, 0x2bf36f29

    or-int v9, v3, v0

    shl-int/2addr v9, v8

    xor-int/2addr v0, v3

    sub-int/2addr v9, v0

    shr-int/lit8 v0, v9, 0x15

    or-int/lit16 v3, v0, -0xfff

    shl-int/2addr v3, v8

    xor-int/lit16 v0, v0, -0xfff

    sub-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x800

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    xor-int v3, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    shr-int/lit8 v0, v9, 0x1b

    add-int/lit8 v0, v0, -0x3f

    div-int/lit8 v0, v0, 0x20

    or-int/lit8 v9, v0, 0x1

    shl-int/2addr v9, v8

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    xor-int v0, v3, v9

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x7

    const/4 v8, 0x7

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1b

    xor-int/lit8 v8, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x20

    or-int/lit8 v0, v8, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v8, v9

    sub-int/2addr v0, v8

    or-int/lit8 v8, v0, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v0, v9

    sub-int/2addr v8, v0

    neg-int v0, v8

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f6

    const v3, 0x3dc50

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    aget-object v0, v38, v9

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v8, 0x76104527

    mul-int/2addr v8, v0

    neg-int v8, v8

    or-int v10, v3, v8

    shl-int/2addr v10, v9

    xor-int/2addr v3, v8

    sub-int/2addr v10, v3

    const v3, -0xa8f1d3f

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v9

    const v0, 0x4b822090    # 1.7056032E7f

    xor-int v3, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    xor-int/lit16 v8, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v9

    add-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x400

    xor-int/lit8 v0, v8, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v0, v8

    not-int v0, v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v9

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, -0x1ff

    div-int/lit16 v3, v3, 0x100

    xor-int/lit8 v8, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    xor-int/2addr v0, v8

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v3, v0, 0x18

    add-int/lit16 v3, v3, -0x1ff

    div-int/lit16 v3, v3, 0x100

    or-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v9

    sub-int/2addr v8, v3

    xor-int/lit8 v3, v8, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v3, v8

    neg-int v3, v3

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x6ed

    const v3, 0x39c978

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    const/4 v0, 0x3

    aget-object v3, v39, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v8, 0x4c06c67c    # 3.5330544E7f

    mul-int/2addr v8, v3

    neg-int v8, v8

    and-int v9, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    const v0, 0x4f370250    # 3.07038208E9f

    mul-int/2addr v3, v0

    neg-int v0, v3

    not-int v0, v0

    sub-int/2addr v9, v0

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    const v3, 0x15add8a4

    or-int v8, v9, v3

    shl-int/2addr v8, v0

    xor-int/2addr v3, v9

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x12

    xor-int/lit16 v9, v3, -0x7fff

    and-int/lit16 v3, v3, -0x7fff

    shl-int/2addr v3, v0

    add-int/2addr v9, v3

    div-int/lit16 v9, v9, 0x4000

    or-int/lit8 v3, v9, 0x1

    shl-int/2addr v3, v0

    xor-int/2addr v9, v0

    sub-int/2addr v3, v9

    not-int v3, v3

    sub-int v3, v8, v3

    sub-int/2addr v3, v0

    shr-int/lit8 v8, v8, 0x19

    xor-int/lit16 v9, v8, -0xff

    and-int/lit16 v8, v8, -0xff

    shl-int/2addr v8, v0

    add-int/2addr v9, v8

    div-int/lit16 v9, v9, 0x80

    or-int/lit8 v8, v9, 0x1

    shl-int/2addr v8, v0

    xor-int/2addr v9, v0

    sub-int/2addr v8, v9

    xor-int/2addr v3, v8

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x4

    const/4 v9, 0x4

    and-int/2addr v3, v9

    shl-int/2addr v3, v0

    add-int/2addr v8, v3

    shr-int/lit8 v0, v8, 0x14

    and-int/lit16 v3, v0, -0x1fff

    or-int/lit16 v0, v0, -0x1fff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x1000

    add-int/lit8 v3, v3, 0x2

    neg-int v0, v3

    and-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3aa

    const v3, 0x2352e8

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    const/4 v0, 0x3

    aget-object v3, v6, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    mul-int v0, v3, v3

    const v6, 0x4c8aea49    # 7.283156E7f

    mul-int/2addr v6, v3

    neg-int v6, v6

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v8, v0

    const v0, 0x2ec3b6cb    # 8.900044E-11f

    mul-int/2addr v3, v0

    neg-int v0, v3

    or-int v3, v8, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v3, v0

    const v0, -0xe9d759c

    or-int v8, v3, v0

    shl-int/2addr v8, v6

    xor-int/2addr v0, v3

    sub-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x18

    and-int/lit16 v3, v0, -0x1ff

    or-int/lit16 v0, v0, -0x1ff

    add-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x100

    or-int/lit8 v0, v3, 0x1

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    xor-int/2addr v3, v6

    sub-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v8, v0

    sub-int/2addr v0, v6

    shr-int/lit8 v3, v8, 0x14

    xor-int/lit16 v8, v3, -0x1fff

    and-int/lit16 v3, v3, -0x1fff

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x1000

    xor-int/lit8 v3, v8, 0x1

    and-int/2addr v8, v6

    shl-int/2addr v8, v6

    add-int/2addr v3, v8

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x4

    const/4 v6, 0x4

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x10

    const v6, -0x1ffff

    or-int/2addr v6, v0

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    const v9, -0x1ffff

    xor-int/2addr v0, v9

    sub-int/2addr v6, v0

    const/high16 v0, 0x10000

    div-int/2addr v6, v0

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v0, v6

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v8

    shl-int/2addr v0, v8

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3e1

    const v3, 0x16aad8

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    mul-int v0, v2, v2

    const v3, 0x2c1b4717

    mul-int/2addr v3, v2

    neg-int v3, v3

    and-int v6, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    const v0, 0x757f8b47

    mul-int/2addr v2, v0

    neg-int v0, v2

    xor-int v2, v6, v0

    and-int/2addr v0, v6

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    const v0, 0x7d96a1

    or-int v6, v2, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v2

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0xf

    const v2, -0x3ffff

    or-int/2addr v2, v0

    shl-int/2addr v2, v3

    const v8, -0x3ffff

    xor-int/2addr v0, v8

    sub-int/2addr v2, v0

    const/high16 v0, 0x20000

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    not-int v0, v2

    sub-int v0, v6, v0

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v6, 0x1d

    xor-int/lit8 v6, v2, -0xf

    and-int/lit8 v2, v2, -0xf

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x8

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v6, v3

    sub-int/2addr v2, v6

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x5

    const/4 v6, 0x5

    and-int/2addr v0, v6

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x16

    xor-int/lit16 v6, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x400

    and-int/lit8 v0, v6, 0x1

    or-int/2addr v6, v3

    add-int/2addr v0, v6

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x741

    const v2, -0x13052f4

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    const-string v0, "17/android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3a

    move-object/from16 v1, p0

    goto :goto_21

    .line 1368
    :cond_3a
    const-string v0, "plugged"

    const/4 v1, -0x1

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_3c

    .line 2263
    sget v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v0, 0x1

    goto :goto_20

    :cond_3c
    :goto_1f
    const/4 v0, 0x0

    :goto_20
    move-object/from16 v1, p0

    .line 1370
    iget-object v2, v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetDefaultRetryDelayInMillis;

    .line 3029
    iget-object v2, v2, LgetDefaultRetryDelayInMillis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    .line 1370
    new-instance v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3$1;

    invoke-direct {v3, v1, v0}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3$1;-><init>(LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_21
    const v0, -0x7975abf0

    .line 1371
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v0, v3, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int/lit8 v30, v6, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x58

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v2, -0x1

    cmp-long v0, v8, v2

    if-eqz v0, :cond_3f

    const v0, -0x7991daf2

    .line 1372
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x545

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v30, v6, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v0, v6

    int-to-byte v6, v8

    const/4 v8, 0x5

    aget-byte v0, v0, v8

    int-to-short v0, v0

    and-int/lit8 v8, v0, 0x34

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v10, v0

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1377
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v9, v2, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 1382
    aget-object v12, v0, v10

    check-cast v12, [I

    aget v10, v12, v8

    aget-object v12, v0, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v6, [I

    aput v12, v6, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x3294a8a7

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x22042882

    or-int/2addr v6, v8

    not-int v2, v2

    const v8, 0x2e4e6bcb

    or-int v9, v2, v8

    const v10, 0x3edeebef

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x376

    const v10, -0x26ca78ef

    add-int/2addr v10, v6

    const v6, 0x3294a8a6

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x6ec

    add-int/2addr v10, v2

    not-int v2, v9

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v10, v2

    const v2, 0x74d5f6b9

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v8, v3, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    const/4 v2, 0x1

    aput-object v0, v3, v2

    move-object/from16 v12, v40

    :goto_22
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_3f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1398
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v12, v40

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1405
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 1409
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 1416
    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x74d5f6b9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    sget-object v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v2, 0x10c

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    or-int/lit16 v6, v2, 0xf6

    int-to-short v6, v6

    const/16 v8, 0x7b

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x2c

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/16 v6, 0xb7

    int-to-short v6, v6

    and-int/lit8 v8, v6, 0x7c

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v0, v9, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v0, v9, v8

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v0, -0x7991daf2

    .line 1425
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x545

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v19

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v2

    rsub-int/lit8 v30, v8, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    int-to-short v2, v2

    and-int/lit8 v9, v2, 0x34

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v2, v9, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    .line 1435
    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1445
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x51cbcddd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v2, v13, v19

    rsub-int v2, v2, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v30, v10, 0x22

    const v31, 0x2ee17a52

    const/16 v32, 0x0

    sget-object v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x33

    int-to-short v14, v14

    const/4 v15, 0x0

    aget-byte v10, v10, v15

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v1}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_41
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v8, v21

    .line 1447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v1, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v19

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v30, v6, 0x24

    const v31, 0x65f1c61

    const/16 v32, 0x0

    sget-object v6, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x58

    int-to-short v8, v8

    const/16 v9, 0x34

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 1460
    :goto_23
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x2

    .line 1462
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_43

    const/4 v1, 0x4

    .line 1464
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v6, v0

    new-array v9, v1, [I

    aput-object v9, v6, v2

    new-array v10, v1, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    .line 1472
    aget-object v10, v3, v13

    check-cast v10, [I

    aget v10, v10, v0

    .line 1480
    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v0

    check-cast v8, [I

    aput v13, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0xb088231

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v2, -0x560eb0ce

    add-int/2addr v2, v1

    const v1, -0x34f64942    # -9025214.0f

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, -0x2beccb31

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v2, v1

    or-int/2addr v0, v8

    not-int v0, v0

    const v1, -0x3ffecb72

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v2, v0

    add-int/2addr v10, v2

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

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

    goto/16 :goto_25

    :cond_43
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_44

    const/4 v0, 0x0

    .line 1481
    :goto_24
    array-length v8, v2

    if-ge v0, v8, :cond_44

    .line 1491
    aget-object v8, v2, v0

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 1503
    :cond_44
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v2, 0x1

    .line 1507
    aput v2, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 1516
    rem-int/2addr v6, v1

    sub-int/2addr v6, v2

    aget v0, v0, v6

    const/4 v6, 0x0

    invoke-static {v6, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1522
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v2, [I

    const/4 v8, 0x0

    aput-object v0, v6, v8

    new-array v9, v2, [I

    aput-object v9, v6, v1

    new-array v10, v2, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    .line 1551
    aget-object v10, v3, v13

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v8

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v0, [I

    aput v13, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x4252135

    or-int v2, v1, v0

    not-int v2, v2

    not-int v8, v0

    const v9, -0x4808d009

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x398

    const v9, 0x30d19e59

    add-int/2addr v9, v2

    const v2, -0x14b52336

    or-int/2addr v2, v8

    not-int v2, v2

    const v13, 0x4252134

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v9, v2

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, -0x10900202

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x4808d009

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v9, v0

    add-int/2addr v10, v9

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

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

    :goto_25
    const v0, 0x23c3ffe9

    .line 1566
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    const v0, -0xfffb7b

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v28, v0, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x28d8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v30, v1, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v2, 0xd4

    aget-byte v3, v1, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    int-to-byte v3, v3

    const/16 v6, 0xc0

    int-to-short v8, v6

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v1, v6}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_47

    const v0, 0x134c3c31

    .line 1568
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x28d8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v19

    rsub-int/lit8 v30, v2, 0xe

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x58

    int-to-short v3, v3

    const/16 v6, 0x34

    int-to-byte v8, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1577
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v9, v1, [I

    const/4 v10, 0x2

    aput-object v9, v2, v10

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v0, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xdfc03c6

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x3003d038

    or-int/2addr v1, v3

    not-int v3, v0

    const v6, -0xd140187

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1d6

    const v6, 0x49f01581

    add-int/2addr v6, v1

    const v1, 0x3dffd3fe

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v6, v0

    const v0, 0x9ec8f9d

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v6, 0x0

    aput v0, v3, v6

    move-object/from16 v0, p1

    move v1, v6

    goto/16 :goto_2a

    :cond_47
    move-object/from16 v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_4c

    .line 1593
    sget v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v3, v2, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_4b

    .line 1592
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4a

    add-int/lit8 v2, v2, 0x7b

    .line 2263
    rem-int/lit16 v3, v2, 0x80

    sput v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_48

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1593
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    div-int/2addr v2, v3

    if-eqz v1, :cond_49

    goto :goto_26

    .line 1592
    :cond_48
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1593
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_49

    goto :goto_26

    :cond_49
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_27

    :cond_4a
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_27

    .line 1592
    :cond_4b
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    throw v1

    :cond_4c
    const/4 v1, 0x0

    move-object v2, v0

    .line 1603
    :goto_27
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1606
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1609
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "com.bpjstku"

    const/4 v6, 0x1

    .line 1625
    :try_start_e
    new-array v8, v6, [Ljava/lang/Object;

    const v6, -0xf1a73fd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x47a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit8 v30, v13, 0xb

    const v31, -0x197f97e0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4d
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    .line 1629
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x6

    aput-object v10, v9, v8

    const/4 v8, 0x5

    aput-object v6, v9, v8

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v9, v6

    const v1, 0x9ec8f9d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v9, v6

    const/4 v1, 0x1

    aput-object v3, v9, v1

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, -0x52093302

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x485

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v3, v6, 0x2908

    int-to-char v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v30, v6, 0xd

    const v31, 0x2d23848f

    const/16 v32, 0x0

    sget-object v6, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x7

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    or-int/lit8 v10, v8, 0x33

    int-to-short v10, v10

    const/4 v13, 0x0

    aget-byte v6, v6, v13

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v15}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    aget-object v6, v15, v13

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/4 v6, 0x7

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v13

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v8, v10

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v6, v13, 0x4a0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v19

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x43

    invoke-static {v6, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x5

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v6, v8, v10

    move/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_52

    const v2, 0x134c3c31

    .line 1637
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x485

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v30, v6, 0xd

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    sget-object v6, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x58

    int-to-short v8, v8

    const/16 v9, 0x34

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1646
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1664
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x2872d3de

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_50

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v19

    rsub-int v8, v8, 0x486

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v9, v10, 0x28d8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v30, v10, 0xd

    const v31, 0x57586453

    const/16 v32, 0x0

    sget-object v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x33

    int-to-short v14, v14

    const/4 v15, 0x0

    aget-byte v10, v10, v15

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    move-object/from16 p2, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v1}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_28

    :cond_50
    move-object/from16 p2, v1

    :goto_28
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v2, v21

    .line 1670
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x485

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x28d7

    int-to-char v6, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v30, v8, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v9, v3, v8

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-byte v9, v9

    const/16 v10, 0xc0

    int-to-short v13, v10

    const/4 v10, 0x7

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v3, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1676
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    move-object/from16 p2, v1

    :goto_29
    move-object/from16 v2, p2

    const/4 v1, 0x0

    .line 1678
    :goto_2a
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v6, 0x1

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v3, :cond_53

    const/4 v3, 0x4

    .line 1685
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v8, v1

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v10, v6, [I

    const/4 v13, 0x2

    aput-object v10, v8, v13

    .line 1689
    aget-object v10, v2, v13

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v13, v2, v6

    check-cast v13, [I

    aget v6, v13, v1

    aget-object v13, v2, v1

    check-cast v13, [I

    aget v13, v13, v1

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v1

    check-cast v3, [I

    aput v13, v3, v1

    aput-object v2, v8, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x1dbfbe5f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x171

    const v6, 0x7e98bbd2

    add-int/2addr v6, v3

    const v3, -0x15bb3457

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0xd349a5b

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v6, v3

    const v3, 0x15bb3456

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8048a09

    or-int/2addr v1, v3

    const v3, -0x108b2405

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v6, v1

    add-int/2addr v10, v6

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    aget-object v2, v8, v3

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    move v2, v6

    goto :goto_2b

    :cond_53
    const/4 v3, 0x2

    .line 1691
    new-array v1, v8, [I

    add-int/lit8 v6, v8, -0x1

    const/4 v9, 0x1

    .line 1699
    aput v9, v1, v6

    mul-int/2addr v8, v6

    .line 1703
    rem-int/2addr v8, v3

    sub-int/2addr v8, v9

    aget v1, v1, v8

    const/4 v6, 0x0

    .line 1712
    invoke-static {v6, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1714
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v8, 0x0

    aput-object v1, v6, v8

    new-array v10, v9, [I

    aput-object v10, v6, v9

    new-array v13, v9, [I

    aput-object v13, v6, v3

    .line 1747
    aget-object v13, v2, v3

    check-cast v13, [I

    aget v3, v13, v8

    aget-object v13, v2, v9

    check-cast v13, [I

    aget v9, v13, v8

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v9, v10, v8

    check-cast v1, [I

    aput v13, v1, v8

    aput-object v2, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x10050045

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0xc8aa009

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x1dc

    const v9, -0x549b1f03

    add-int/2addr v9, v8

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v9, v2

    not-int v1, v1

    const v2, -0x10050045

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v9, v1

    add-int/2addr v3, v9

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_2b
    const v1, 0x149ceda0

    .line 1758
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x3fc

    const v3, 0xf2bb

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v30, v3, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x58

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v1, v8, v1

    if-eqz v1, :cond_56

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1761
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x3fc

    const v2, 0xf2bb

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v3, v8, v19

    rsub-int/lit8 v30, v3, 0xd

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/4 v8, 0x5

    aget-byte v3, v3, v8

    int-to-short v3, v3

    and-int/lit8 v8, v3, 0x34

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

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

    aput-object v6, v3, v2

    new-array v6, v2, [I

    const/4 v8, 0x2

    aput-object v6, v3, v8

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    .line 1771
    aget-object v10, v1, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aget v10, v10, v2

    aget-object v13, v1, v8

    check-cast v13, [I

    aget v8, v13, v2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v2

    check-cast v6, [I

    aput v8, v6, v2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v1, v1

    const v2, 0x23b7c6ed

    or-int v6, v1, v2

    not-int v6, v6

    const v8, 0x18403900

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xa0

    const v8, -0x20642915

    add-int/2addr v8, v6

    const v6, 0x19633be1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v8, v1

    const v1, -0x6cb11f21

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_2c
    const/4 v1, 0x2

    goto/16 :goto_30

    :cond_56
    if-eqz v0, :cond_59

    .line 1774
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_58

    .line 1779
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v1, 0x0

    goto :goto_2e

    .line 1786
    :cond_58
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2e

    :cond_59
    move-object v1, v0

    .line 1787
    :goto_2e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1794
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1809
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1813
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    :try_start_10
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x6cb11f21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v6, v8

    aput-object v1, v6, v3

    sget-object v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v2, 0x10c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0x83

    int-to-short v3, v3

    const/4 v8, 0x2

    aget-byte v9, v1, v8

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x7e

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v8, 0xf6

    int-to-short v8, v8

    const/16 v9, 0x10c

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v1, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 1814
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const v6, 0xf2bb

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    add-int/lit8 v30, v6, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    sget-object v6, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-short v6, v6

    and-int/lit8 v9, v6, 0x34

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1823
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1829
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 1833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x148ed61f

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xf2bb

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v19

    const/16 v13, 0xf

    rsub-int/lit8 v30, v10, 0xf

    const v31, -0x6ba46192

    const/16 v32, 0x0

    sget-object v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit16 v13, v10, 0x8c

    int-to-short v13, v13

    const/16 v14, 0x34

    int-to-byte v15, v14

    move-object/from16 p2, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v3}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2f

    :cond_5b
    move-object/from16 p2, v3

    :goto_2f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v1, v21

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x3fc

    const v6, 0xf2bb

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v30, v8, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x58

    int-to-short v8, v8

    const/16 v9, 0x34

    int-to-byte v10, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10, v13}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    goto/16 :goto_2c

    .line 1859
    :goto_30
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v8, 0x3

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v2, :cond_5d

    const/4 v2, 0x4

    .line 1860
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    aput-object v10, v9, v2

    new-array v10, v2, [I

    aput-object v10, v9, v1

    new-array v13, v2, [I

    aput-object v13, v9, v8

    .line 1863
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v6

    .line 1864
    aget-object v14, v3, v8

    check-cast v14, [I

    aget v8, v14, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v8, v13, v6

    check-cast v10, [I

    aput v1, v10, v6

    aput-object v3, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v6, -0x12f0a0d1

    or-int v8, v6, v3

    not-int v8, v8

    const v10, 0x89c15c4

    or-int v13, v10, v3

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x363

    const v13, 0x6a7714c

    add-int/2addr v13, v8

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x1260a010

    or-int/2addr v6, v8

    or-int v8, v10, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v13, v6

    const v6, -0x1260a011

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x9000c1

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x1afcb5d4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v13, v1

    add-int/2addr v2, v13

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_32

    :cond_5d
    move v2, v6

    new-instance v1, Ljava/util/ArrayList;

    .line 1865
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v3, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_5e

    const/4 v2, 0x0

    .line 1873
    :goto_31
    array-length v8, v6

    if-ge v2, v8, :cond_5e

    .line 1877
    aget-object v8, v6, v2

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_5e
    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    const/4 v2, 0x2

    .line 1898
    rem-int/2addr v1, v2

    div-int/2addr v9, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1902
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v9, v1, [I

    aput-object v9, v8, v2

    new-array v10, v1, [I

    const/4 v13, 0x3

    aput-object v10, v8, v13

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    .line 1923
    aget-object v14, v3, v13

    check-cast v14, [I

    aget v13, v14, v6

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v6

    check-cast v9, [I

    aput v2, v9, v6

    aput-object v3, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, -0x9a78639

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0xa50410

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xf1

    const v6, -0x61db5978

    add-int/2addr v3, v6

    const v6, -0x9028229

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x800c3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_32
    const v1, -0x430039c4

    .line 1927
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x399

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v3, v6, 0x6

    add-int/lit8 v30, v3, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v8, v3, v6

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0xc0

    int-to-short v10, v9

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 1932
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    .line 1938
    invoke-virtual {v1, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1944
    new-array v6, v3, [Ljava/lang/Object;

    .line 1953
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_60

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v3, v13, v10

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v30, v13, 0x42

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x33

    int-to-short v14, v14

    const/4 v15, 0x0

    aget-byte v10, v10, v15

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    move-object/from16 v16, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v11}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_33

    :cond_60
    move-object/from16 v16, v11

    :goto_33
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v3, 0x35

    shl-long/2addr v10, v3

    ushr-long/2addr v10, v3

    sub-long/2addr v1, v10

    shr-long v1, v1, v21

    cmp-long v1, v8, v1

    if-nez v1, :cond_62

    .line 2263
    sget v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x42b9c43f

    .line 1968
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x399

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v30, v3, 0x41

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v6, 0x36

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0xd1

    int-to-short v8, v8

    const/4 v9, 0x7

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1969
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v8

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v1, v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, -0x98b6ab8

    or-int v8, v6, v2

    not-int v8, v8

    const v9, -0x5b713910

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    const v10, -0x4c57a42f

    add-int/2addr v10, v8

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x9012807

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v10, v1

    or-int v1, v9, v2

    not-int v1, v1

    const v2, 0x98b6ab7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v10, v1

    const v1, 0x4aaba3af    # 5624279.5f

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move-object/from16 v11, v16

    :goto_34
    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_62
    if-eqz v0, :cond_65

    .line 1989
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_64

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_63

    goto :goto_35

    :cond_63
    const/4 v1, 0x0

    goto :goto_36

    .line 2003
    :cond_64
    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_36

    :cond_65
    move-object v1, v0

    .line 2024
    :goto_36
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2033
    const-class v3, Ljava/lang/Object;

    .line 2043
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2044
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 2048
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    :try_start_12
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x4aaba3af    # 5624279.5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v1, v6, v2

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v3, 0x10c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x55

    int-to-short v8, v8

    const/16 v9, 0xe

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x2c

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/16 v8, 0x25

    int-to-short v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

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

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v1, :cond_69

    const v1, -0x42b9c43f

    .line 2056
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    add-int/lit16 v1, v1, 0x398

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v30, v8, 0x42

    const v31, 0x3d9373b0    # 0.071998f

    const/16 v32, 0x0

    sget-object v2, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v8, 0x36

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0xd1

    int-to-short v9, v9

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v11}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2057
    new-array v8, v6, [Ljava/lang/Class;

    move-object/from16 v11, v16

    invoke-virtual {v1, v11, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0x6a1dedaf

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_67

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v8, v9, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v19

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v13, 0x16

    shr-int/2addr v10, v13

    add-int/lit8 v30, v10, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget-object v10, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v13, 0x7

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x33

    int-to-short v14, v14

    const/4 v15, 0x0

    aget-byte v10, v10, v15

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    move-object/from16 p2, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v3}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_37

    :cond_67
    move-object/from16 p2, v3

    :goto_37
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v1, v1, v21

    .line 2065
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v30, v6, 0x40

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v6, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v9, v6, v8

    const/4 v8, 0x1

    add-int/2addr v9, v8

    int-to-byte v9, v9

    const/16 v10, 0xc0

    int-to-short v13, v10

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v6, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    .line 2073
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_69
    move-object/from16 p2, v3

    move-object/from16 v11, v16

    :goto_38
    move-object/from16 v3, p2

    goto/16 :goto_34

    .line 2079
    :goto_39
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    .line 2080
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v2, :cond_6a

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v6

    new-array v9, v1, [I

    aput-object v9, v8, v1

    new-array v10, v1, [I

    const/4 v13, 0x3

    aput-object v10, v8, v13

    .line 2090
    aget-object v10, v3, v13

    check-cast v10, [I

    aget v10, v10, v6

    .line 2098
    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v3, v8, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x4fe4451

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x4efe4f54

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x208

    const v6, 0x2cf23ed6

    add-int/2addr v6, v3

    const v3, -0x4efe4f55

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x15fe5472

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v6, v3

    const v3, -0x15fe5473

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4a000b04    # 2097857.0f

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v6, v1

    add-int/2addr v10, v6

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    move v3, v2

    goto/16 :goto_3a

    .line 2109
    :cond_6a
    new-array v1, v8, [I

    add-int/lit8 v2, v8, -0x1

    const/4 v6, 0x1

    aput v6, v1, v2

    mul-int/2addr v8, v2

    const/4 v2, 0x2

    .line 2115
    rem-int/2addr v8, v2

    sub-int/2addr v8, v6

    aget v1, v1, v8

    const/4 v2, 0x0

    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2117
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v8, 0x0

    aput-object v1, v2, v8

    new-array v9, v6, [I

    aput-object v9, v2, v6

    new-array v10, v6, [I

    const/4 v13, 0x3

    aput-object v10, v2, v13

    .line 2137
    aget-object v10, v3, v13

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v13, v3, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v8

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v8

    check-cast v9, [I

    aput v6, v9, v8

    aput-object v3, v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const v3, -0x37b7c08f

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v6, v1

    const v8, 0x2d44e338

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, 0x37b7c08e

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x204

    const v9, 0x7482c51e

    add-int/2addr v9, v3

    const v3, -0x2504c009

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x8402331

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v9, v1

    const v1, 0x8402330

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    :goto_3a
    const v1, -0x35cc97fc

    .line 2146
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x795

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v7, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v30, v8, 0x15

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    sget-object v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x8c

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v1, v8, v1

    if-eqz v1, :cond_6e

    const v0, 0x69ec2b4e

    .line 2155
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v2, v1, 0x795

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v19

    add-int/lit16 v0, v0, 0x5604

    int-to-char v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v19

    add-int/lit8 v4, v0, 0x13

    const v5, -0x16c69cc1

    const/4 v6, 0x0

    sget-object v0, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x33

    int-to-short v7, v7

    const/4 v8, 0x0

    aget-byte v0, v0, v8

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    int-to-byte v0, v0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v10}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    .line 2163
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v1, v6, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v7, 0x3

    aget-object v8, v0, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    aput-object v8, v2, v7

    aput-object v0, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xfe30cab

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0x27d47c18

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, -0x47025920

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x27d47c18

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    const v0, -0x23d2a33f

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :cond_6d
    :goto_3b
    const/4 v0, 0x0

    goto/16 :goto_3e

    :cond_6e
    if-eqz v0, :cond_71

    .line 2169
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_70

    .line 2177
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 2186
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6f

    goto :goto_3c

    :cond_6f
    const/4 v0, 0x0

    goto :goto_3d

    :cond_70
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2193
    :cond_71
    :goto_3d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2204
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2213
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2217
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 2219
    :try_start_14
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x23d2a33f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v3, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    aput-object v0, v3, v2

    sget-object v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$d:[B

    const/16 v2, 0x10c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-short v5, v2

    const/16 v6, 0x38

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x2c

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x160

    int-to-short v5, v5

    const/16 v6, 0x34

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v1, v9, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v0, :cond_6d

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_72

    const/4 v0, 0x0

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v12, v1, 0x795

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x5604

    int-to-char v13, v1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x14

    const v15, -0x16c69cc1

    const/16 v16, 0x0

    sget-object v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v3, 0x7

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    or-int/lit8 v5, v3, 0x33

    int-to-short v5, v5

    aget-byte v1, v1, v0

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v9}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_72
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    :try_start_15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2223
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 2227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x3407ac3

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_73

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v4, v8, v19

    add-int/lit16 v8, v4, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x5605

    int-to-char v9, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int/lit8 v10, v4, 0x14

    const v11, 0x7c6acd4c

    const/4 v12, 0x0

    sget-object v4, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/16 v5, 0xd4

    aget-byte v5, v4, v5

    const/4 v13, 0x1

    add-int/2addr v5, v13

    int-to-byte v5, v5

    const/16 v14, 0xc0

    int-to-short v14, v14

    const/4 v15, 0x7

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v4, v15}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_73
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_74

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v8, v1, 0x795

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5605

    int-to-char v9, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v10, v1, 0x14

    const v11, 0x4ae62075    # 7540794.5f

    const/4 v12, 0x0

    sget-object v1, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit16 v3, v1, 0x8c

    int-to-short v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v5}, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->c(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_74
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3b

    .line 2229
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_3e
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_75

    const/4 v1, 0x5

    .line 2237
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v1, v0

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v8, 0x3

    aget-object v9, v2, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v0

    check-cast v4, [I

    aput v7, v4, v0

    aput-object v9, v1, v8

    aput-object v2, v1, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x1579d43b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x208022

    or-int/2addr v3, v4

    const v4, 0x37f9fd3a

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x58189ed4

    add-int/2addr v3, v4

    const v4, -0x15595419

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-void

    .line 2243
    :cond_75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2250
    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2263
    throw v0

    .line 1840
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1849
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1447
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1453
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1302
    :cond_76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1305
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_77

    const/4 v3, 0x0

    .line 1314
    :goto_3f
    array-length v1, v2

    if-ge v3, v1, :cond_77

    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_77
    const/4 v0, 0x0

    .line 1330
    throw v0

    .line 1273
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1281
    throw v0

    .line 1067
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_78
    const/4 v0, 0x0

    .line 905
    throw v0

    .line 639
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 429
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_79

    throw v1

    :cond_79
    throw v0

    .line 279
    :cond_7a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 282
    aget-object v2, v8, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7b

    .line 1593
    sget v3, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, LgetDefaultRetryDelayInMillis$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v1

    .line 288
    :goto_40
    array-length v1, v2

    if-ge v3, v1, :cond_7b

    .line 289
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_7b
    const/4 v0, 0x0

    .line 307
    throw v0

    :catchall_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7c

    throw v1

    :cond_7c
    throw v0

    nop

    :array_0
    .array-data 2
        0x4s
        0x1ds
        0x23s
        0x19s
        0x14s
        0x22s
        0x22s
        0x1s
        0x12s
        0x10s
        0xas
        0x4s
        0xes
        0xds
        0xbs
        0x1es
        0x8s
        0xds
        0x4s
        0x14s
        0x18s
        0x20s
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0x5s
        0x0s
        0x1s
        0x11s
        0x1es
        0x21s
        0x19s
        0x5s
        0xbs
        0x0s
        0x8s
        0x1fs
        0x8s
        0x3653s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x11s
        0xbs
        0x1ds
        0xbs
        0x5s
        0x3s
        0x4s
        0x1ds
        0x10s
        0xas
        0x1fs
        0x10s
        0x12s
        0xcs
        0x1fs
        0xbs
    .end array-data

    :array_3
    .array-data 2
        0x21s
        0x20s
        0x22s
        0x1ds
        0x8s
        0x1es
        0x7s
        0xcs
        0x17s
        0x2s
        0xds
        0x18s
        0x10s
        0x14s
        0x20s
        0x1es
    .end array-data

    :array_4
    .array-data 2
        0x17s
        0x21s
        0xbs
        0x2s
        0x4s
        0x11s
        0x7s
        0x14s
        0x14s
        0x6s
        0x7s
        0x2s
        0x3639s
        0x3639s
        0x0s
        0x2s
        0x1es
        0x1bs
        0x17s
        0x1fs
        0x3s
        0x1fs
        0x22s
        0xfs
        0x1es
        0x22s
        0xcs
        0x1cs
        0xds
        0x21s
        0xcs
        0x17s
        0x17s
        0x0s
        0x16s
        0x13s
        0x35e5s
        0x35e5s
        0xbs
        0x3s
        0x7s
        0x2s
        0xfs
        0xbs
        0xbs
        0x20s
        0xds
        0x3s
        0x0s
        0x4s
        0xbs
        0x3s
        0xfs
        0xbs
        0x16s
        0xfs
        0x15s
        0x6s
        0xcs
        0x11s
        0xes
        0xas
        0x16s
        0xfs
    .end array-data

    :array_5
    .array-data 2
        0x1ds
        0x2s
        0x1s
        0x19s
        0x4s
        0x2s
        0xfs
        0x22s
        0x20s
        0xbs
        0x4s
        0xfs
        0x21s
        0x17s
        0xbs
        0xes
        0x1bs
        0x15s
        0x15s
        0xds
        0x3s
        0x1fs
        0x7s
        0x14s
        0x11s
        0xcs
        0xcs
        0x16s
        0xcs
        0x15s
        0x15s
        0x6s
        0x16s
        0xcs
        0x0s
        0x19s
        0x17s
        0x5s
        0x3s
        0x17s
        0x17s
        0x21s
        0x7s
        0x14s
        0x23s
        0xfs
        0x35d8s
        0x35d8s
        0x14s
        0x18s
        0x35d2s
        0x35d2s
        0x11s
        0xcs
        0x15s
        0x1bs
        0x20s
        0xes
        0x17s
        0xfs
        0x0s
        0x4s
        0x14s
        0x7s
    .end array-data
.end method
