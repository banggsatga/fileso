.class final Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static asBinder:I

.field private static b:I

.field private static d:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method private static $$g(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$c:[B

    const/16 v0, 0xf6

    sput v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$11:I

    const/16 v2, 0x194

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$d:[B

    const/16 v2, 0x46

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v2, 0x6d

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    .line 65354
    sput v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    sput v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->TuitionPaymentFragmentbindingInflater1:[C

    const v0, -0x559dbe64

    sput v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->b:I

    sput-boolean v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    sput-boolean v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        -0x24t
        0x57t
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x57t
        -0x7t
        0x5t
        -0x74t
        -0x18t
        -0x3t
        0x1t
        0x18t
        -0x1at
        -0x15t
        0x11t
        0xdt
        -0x15t
        -0x17t
        0x0t
        -0x25t
        0x8t
        -0xft
        0x7t
        -0xat
        -0x3t
        0x1at
        -0x15t
        -0x1ct
        0x8t
        0x4t
        -0xdt
        -0xat
        0x2at
        -0x30t
        0xdt
        -0xat
        -0xat
        0x4t
        -0xdt
        -0xat
        0xet
        -0xbt
        -0x9t
        0x6t
        -0x9t
        -0x9t
        0x3t
        0x1at
        -0x29t
        0x4t
        -0xat
        0x7t
        -0x17t
        0xbt
        -0x11t
        0x3dt
        -0x17t
        -0xft
        -0x3t
        -0x7t
        -0x6t
        0x2ct
        -0x32t
        0xdt
        -0x1at
        0x5t
        0x29t
        -0x29t
        -0x12t
        0xbt
        -0x11t
        -0x10t
        -0x2t
        0x3bt
        -0x3dt
        -0xct
        -0x4t
        0x4t
        -0x9t
        0x3t
        0x33t
        -0x3ct
        -0x7t
        -0xdt
        0x9t
        -0x1t
        -0x3t
        -0x16t
        0xat
        0x33t
        -0x49t
        0xat
        -0x12t
        -0x4t
        0x6t
        -0xat
        -0x3t
        -0x9t
        0x41t
        -0x49t
        0xat
        -0x13t
        -0x4t
        0x7t
        -0x9t
        0x3t
        -0x10t
        0x41t
        -0x29t
        -0x16t
        -0x13t
        -0x4t
        0x7t
        -0x9t
        0x3t
        -0x10t
        0x2ct
        -0x22t
        -0x6t
        -0x9t
        -0x1t
        0x18t
        -0x28t
        -0x7t
        0x0t
        0x44t
        -0x11t
        0x9t
        -0x11t
        -0x10t
        -0x2t
        0x3bt
        -0x3dt
        -0xct
        -0x4t
        0x4t
        -0x9t
        0x3t
        0x33t
        -0x3ct
        -0x7t
        -0xdt
        0x9t
        -0x1t
        -0x3t
        -0x16t
        0xat
        0x33t
        -0x39t
        -0x13t
        0xdt
        -0x16t
        0x7t
        -0x8t
        -0x11t
        0x1t
        0x7t
        0x2t
        -0x14t
        0x41t
        -0x3ft
        -0x9t
        -0xat
        0xbt
        -0x11t
        0x0t
        0x9t
        -0xft
        0x3at
        -0x49t
        -0x5t
        0xft
        -0x6t
        -0xct
        -0xdt
        -0x2t
        0xdt
        -0x6t
        -0x6t
        0x33t
        -0x23t
        -0x20t
        0x1t
        -0x4t
        -0xct
        0x3t
        0x12t
        -0x2at
        -0x3t
        0x1dt
        -0x25t
        -0x2t
        0xdt
        -0x17t
        0xbt
        -0x6t
        -0x16t
        -0x10t
        -0x2t
        0x3bt
        -0x3dt
        -0xct
        -0x4t
        0x4t
        -0x9t
        0x3t
        0x33t
        -0x37t
        -0x11t
        0x6t
        -0x12t
        -0x1t
        0x2t
        0x1t
        0x32t
        -0x43t
        0x8t
        -0x17t
        0xbt
        -0x11t
        0x5t
        0x4t
        -0xft
        0x3at
        -0x49t
        0x1t
        0x9t
        -0x6t
        -0xct
        0x5t
        -0x3t
        -0x15t
        0x40t
        -0x18t
        -0x23t
        -0x16t
        0xat
        0xdt
        -0x22t
        0xdt
        -0x11t
        -0x9t
        0x6t
        0x0t
        -0xdt
        -0xat
        0x2et
        -0x31t
        -0x9t
        -0x4t
        0x1t
        -0x2t
        0x27t
        -0x23t
        -0x15t
        0x4at
        -0x11t
        -0x7t
        -0x10t
        -0x2t
        0x3bt
        -0x38t
        -0x12t
        0x2t
        -0xdt
        -0x5t
        0x5t
        -0xet
        0x43t
        -0x3at
        -0x1t
        -0x17t
        0xft
        -0x5t
        -0xbt
        -0x9t
        0x6t
        -0x9t
        -0x9t
        0x3t
        0x35t
        -0x1ft
        -0x2ft
        0xbt
        -0xct
        0x1ct
        -0x18t
        -0x16t
        -0x5t
        0xbt
        -0x11t
        0x2at
        -0x21t
        -0x17t
        0xft
        0x1bt
        -0x2bt
        -0x9t
        0x6t
        -0x9t
        -0x9t
        0x3t
        -0x10t
        -0x2t
        0x3bt
        -0x38t
        -0x12t
        0x2t
        -0xdt
        -0x5t
        0x5t
        -0xet
        0x43t
        -0x3at
        -0x1t
        -0x17t
        0xft
        -0x5t
        -0xbt
        -0x9t
        0x6t
        -0x9t
        -0x9t
        0x3t
        0x35t
        -0x17t
        -0x26t
        -0x15t
        0x7t
        -0x11t
        0x9t
        -0xft
        -0x9t
        0x22t
        -0x14t
        -0x9t
        -0xbt
        -0x1t
        0x7t
        -0x15t
        0x2bt
        -0x30t
        -0x3t
        0x4t
        -0x7t
        -0xdt
        0x1t
        0x4t
        -0x3t
        0x1et
        -0x2bt
        -0x9t
        0x6t
        -0x9t
        -0x9t
        0x3t
        -0x25t
        0x8t
        -0xft
        0x7t
        -0xat
        -0x3t
        0x1at
        -0x15t
        -0x1ct
        0x8t
        0x4t
        -0xdt
        -0xat
        0x2at
        -0x30t
        0xdt
        -0xat
        -0xat
        0x4t
        -0xdt
        -0xat
        -0x3t
        -0x1t
        0x7t
        -0x2t
        -0xat
        0x4t
        -0xft
        -0x1t
        -0x9t
        -0x2t
        -0x1t
        -0x9t
        0x5t
        -0x3t
        -0x16t
        0x9t
        0x0t
        -0x16t
        0x26t
        -0x26t
        0x7t
        -0x5t
        -0xbt
        0x4t
        -0x5t
        -0x5t
        0x1t
        -0x18t
        0x5t
        -0xct
        0x3ft
    .end array-data

    :array_2
    .array-data 1
        0x3ct
        -0x71t
        -0x2ft
        0x19t
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

    :array_3
    .array-data 2
        0x41ffs
        0x410as
        0x41f0s
        0x410es
        0x410ds
        0x41f7s
        0x41cas
        0x4101s
        0x41e1s
        0x4107s
        0x4100s
        0x41f3s
        0x410bs
        0x41d1s
        0x4108s
        0x41f1s
        0x4109s
        0x410cs
        0x41ees
        0x41f6s
        0x4102s
        0x41f5s
        0x41d4s
        0x41f4s
        0x41ces
        0x41f2s
        0x41fes
        0x41c2s
        0x41c7s
        0x41c3s
        0x41c5s
        0x41cfs
        0x41c1s
        0x41c0s
        0x41c4s
        0x41ccs
    .end array-data
.end method

.method constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    .line 2285
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a([II[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, LhasGainmap;

    invoke-direct {v5}, LhasGainmap;-><init>()V

    .line 131
    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->TuitionPaymentFragmentbindingInflater1:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 139
    sget v10, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$11:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$10:I

    rem-int/2addr v10, v4

    .line 131
    array-length v10, v6

    new-array v12, v10, [C

    add-int/lit8 v11, v11, 0x3d

    .line 139
    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$11:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_0

    const/4 v11, 0x5

    rem-int/lit8 v11, v11, 0x4

    :cond_0
    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_2

    .line 131
    aget-char v13, v6, v11

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0xb6de7a3

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v15, v13, 0x4f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0xd87

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v17, v16, 0x13

    const v18, 0x7447502c

    const/16 v19, 0x0

    int-to-byte v4, v9

    int-to-byte v7, v4

    int-to-byte v9, v7

    invoke-static {v4, v7, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$g(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v4, v9

    move/from16 v16, v13

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v12

    .line 132
    :cond_3
    sget v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->b:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const v4, -0x49302fa1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v9, v4, 0x800

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v4, 0xa4bc

    add-int/2addr v3, v4

    int-to-char v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v11, v3, 0x13

    const v12, 0x361a982e

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v3, v4, 0x5

    int-to-byte v3, v3

    add-int/lit8 v14, v3, -0x5

    int-to-byte v14, v14

    invoke-static {v4, v3, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$g(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const v7, 0xa8fa

    const v9, -0x4c24c4ec

    if-eq v4, v8, :cond_9

    .line 147
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 150
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v1, v4, :cond_6

    .line 153
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v8

    iget v10, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v10

    aget-char v4, v2, v4

    sub-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v11, v4, 0x776

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v4, v7, v4

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v13, v4, 0xe

    const v14, 0x330e7365

    const/4 v15, 0x0

    int-to-byte v4, v10

    or-int/lit8 v7, v4, 0x6

    int-to-byte v7, v7

    invoke-static {v4, v7, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$g(BSB)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v7, v10

    const-class v4, Ljava/lang/Object;

    aput-object v4, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v7, 0xa8fa

    goto :goto_1

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 163
    iget v1, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v1, v1, [C

    .line 165
    :goto_2
    iput v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v4, :cond_8

    .line 166
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v8

    iget v7, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    sget v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    .line 137
    iget v0, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    new-array v0, v0, [C

    .line 139
    :goto_3
    iput v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    if-ge v2, v4, :cond_c

    .line 140
    iget v2, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v4, v5, LhasGainmap;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v4, v8

    iget v7, v5, LhasGainmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v4, v7

    aget-byte v4, v1, v4

    add-int v4, v4, p1

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v10, v4, 0x776

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v17, 0xa8fa

    sub-int v7, v17, v7

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    rsub-int/lit8 v12, v4, 0xf

    const v13, 0x330e7365

    const/4 v14, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    or-int/lit8 v15, v7, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$g(BSB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_b
    const/4 v7, 0x2

    const v17, 0xa8fa

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v9, -0x4c24c4ec

    goto :goto_4

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 v1, p0, 0x1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x45

    add-int/lit8 p2, p2, 0x52

    rsub-int p0, p0, 0x15f

    .line 0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x4

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 4497
    rem-int v3, v2, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v5, 0x16

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v5, v8, v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->a([II[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v9, 0xf

    new-array v10, v9, [B

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v4, [B

    fill-array-data v13, :array_2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v8, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7f

    new-array v14, v4, [B

    fill-array-data v14, :array_3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v8, v15}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    const v14, -0x2d06913c

    .line 2305
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/16 v11, 0x36

    const/16 v2, 0x34

    const-string v4, ""

    if-nez v14, :cond_0

    invoke-static {v4, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x2fa

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v19

    cmpl-float v19, v19, v9

    rsub-int/lit8 v21, v19, 0xd

    const v22, 0x522c26b5

    const/16 v23, 0x0

    int-to-byte v9, v2

    sget-object v19, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    aget-byte v2, v19, v10

    int-to-short v2, v2

    aget-byte v10, v19, v11

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v2, v10, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 2314
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2319
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2328
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2333
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    add-int/lit8 v21, v19, 0xc

    const v22, -0x7a3bc4a4

    const/16 v23, 0x0

    sget v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v8, v8, 0xb7

    int-to-byte v8, v8

    const/16 v3, 0x34

    int-to-short v6, v3

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v19, 0x36

    aget-byte v3, v3, v19

    int-to-byte v3, v3

    move-object/from16 v27, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v3, v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v27, v7

    :goto_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x35

    shl-long v1, v2, v1

    const/16 v3, 0x35

    ushr-long/2addr v1, v3

    sub-long/2addr v14, v1

    const/16 v1, 0xb

    shr-long v2, v14, v1

    cmp-long v2, v9, v2

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-nez v2, :cond_3

    const v2, -0x2cea623a

    .line 2352
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x2fb

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v21, v11, 0xc

    const v22, 0x53c0d5b7

    const/16 v23, 0x0

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/16 v10, 0x59

    int-to-short v10, v10

    sget-object v14, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v15, 0x36

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v2

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 2353
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v10, v9, [I

    aput-object v10, v1, v9

    new-array v11, v9, [I

    const/4 v14, 0x2

    aput-object v11, v1, v14

    new-array v11, v9, [I

    aput-object v11, v1, v8

    .line 2357
    aget-object v14, v2, v8

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v19, v2, v9

    check-cast v19, [I

    aget v9, v19, v15

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v15

    check-cast v10, [I

    aput v9, v10, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    not-int v9, v9

    const v10, -0x3208009

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, 0xb8

    const v11, -0x6fd1cf6f

    add-int/2addr v11, v10

    const v10, 0x3cce6d61

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x13ac812a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v11, v9

    const v9, -0x612878a2    # -2.2819997E-20f

    add-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x2

    aget-object v11, v1, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v9, v11, v10

    aput-object v2, v1, v10

    move-object/from16 v10, v27

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_6

    .line 2364
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 2367
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2377
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 2380
    :goto_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v9, Ljava/lang/Object;

    .line 2382
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2383
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    .line 2392
    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x0

    .line 2400
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const/16 v14, 0x40

    new-array v14, v14, [B

    fill-array-data v14, :array_4

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v10, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    .line 2409
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const/16 v14, 0x40

    new-array v14, v14, [B

    fill-array-data v14, :array_5

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v10, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->a([II[B[C[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    const v9, -0x612878a2    # -2.2819997E-20f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x3

    aput-object v10, v8, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const/16 v2, 0x15c

    int-to-short v2, v2

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$d:[B

    const/16 v9, 0x90

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xa7

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x151

    int-to-short v9, v9

    const/16 v10, 0x115

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x99

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v3

    const-class v3, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v10, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 2412
    aget-object v8, v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aget v8, v8, v3

    const/4 v8, 0x3

    .line 2419
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v3

    if-eqz v1, :cond_a

    const v1, -0x2cea623a

    .line 2426
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2fb

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v30, v9, 0xc

    const v31, 0x53c0d5b7

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v9, v3

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v10, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v11, 0x36

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 2441
    new-array v9, v8, [Ljava/lang/Class;

    move-object/from16 v10, v27

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2445
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2448
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v3, v11, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v30, v15, 0xc

    const v31, -0x7a3bc4a4

    const/16 v32, 0x0

    sget v14, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v14, v14, 0xb7

    int-to-byte v14, v14

    const/16 v15, 0x34

    int-to-short v6, v15

    sget-object v15, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v22, 0x36

    aget-byte v15, v15, v22

    int-to-byte v15, v15

    move-object/from16 v23, v2

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v6, v15, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object/from16 v23, v2

    :goto_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v30, v7, 0xc

    const v31, 0x522c26b5

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v7, v2

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v2, v8

    int-to-short v8, v9

    const/16 v9, 0x36

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 2458
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2462
    throw v0

    :cond_a
    move-object/from16 v23, v2

    move-object/from16 v10, v27

    :goto_5
    move-object/from16 v1, v23

    goto/16 :goto_1

    .line 2463
    :goto_6
    aget-object v3, v1, v2

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    const/4 v7, 0x3

    .line 2476
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v3, :cond_78

    const/4 v3, 0x4

    .line 2493
    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v8, v2

    new-array v9, v2, [I

    const/4 v11, 0x2

    aput-object v9, v8, v11

    new-array v9, v2, [I

    aput-object v9, v8, v7

    .line 2503
    aget-object v14, v1, v11

    check-cast v14, [I

    aget v11, v14, v6

    aget-object v14, v1, v7

    check-cast v14, [I

    aget v7, v14, v6

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v2, v14, v6

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v6

    check-cast v3, [I

    aput v2, v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x44961b29

    or-int v6, v3, v2

    not-int v6, v6

    const v7, -0x679f3faa

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    const v7, 0x401e0923

    add-int/2addr v7, v6

    not-int v6, v2

    const v9, -0x40040129

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1f6

    add-int/2addr v7, v6

    const v6, -0x279b3e82

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v7, v2

    add-int/2addr v11, v7

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v6, v8, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    aput-object v1, v8, v3

    const v1, -0x35cc97fc

    .line 2577
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x795

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5605

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v4, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v30, v7, 0x15

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    const/16 v3, 0x8d

    int-to-short v3, v3

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

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

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_d

    const v1, 0x69ec2b4e

    .line 2584
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int v1, v1, 0x796

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v2, v3, 0x5604

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v30, v3, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v3, v3, 0xb7

    int-to-byte v3, v3

    const/16 v6, 0x34

    int-to-short v7, v6

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v11, v2, [I

    const/4 v14, 0x4

    aput-object v11, v3, v14

    .line 2593
    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v7

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v14, 0x3

    aget-object v15, v1, v14

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v1, v1, v18

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v7

    check-cast v6, [I

    aput v11, v6, v7

    aput-object v15, v3, v14

    aput-object v1, v3, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, 0x37fffcda

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x1a8082

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    const v7, -0x24206284

    add-int/2addr v7, v6

    const v6, 0x26bbec92

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x115e90ca

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v7, v2

    const v2, 0x37fffcda

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v7, v1

    const v1, -0x752ad364

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v1, v2

    move-object/from16 v24, v8

    goto/16 :goto_b

    :cond_d
    if-eqz v0, :cond_10

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_f

    .line 2597
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 2607
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 2612
    :cond_f
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v0

    .line 2615
    :goto_8
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2625
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2647
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 2659
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x752ad364

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    aput-object v1, v6, v3

    const/16 v2, 0x12c

    int-to-short v2, v2

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$d:[B

    const/16 v7, 0x114

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v9, 0xe

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x151

    int-to-short v7, v7

    const/16 v9, 0x115

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x99

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v11, v9

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_14

    const v1, 0x69ec2b4e

    .line 2666
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x795

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x5605

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v30, v7, 0x14

    const v31, -0x16c69cc1

    const/16 v32, 0x0

    sget v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v6, v6, 0xb7

    int-to-byte v6, v6

    const/16 v7, 0x34

    int-to-short v9, v7

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v11, 0x36

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 2667
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2673
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2677
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x3407ac3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x795

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x5605

    int-to-char v11, v11

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v30, v14, 0x14

    const v31, 0x7c6acd4c

    const/16 v32, 0x0

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    or-int/lit16 v14, v7, 0xc1

    int-to-short v14, v14

    sget v15, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v15, v15, 0x17

    int-to-byte v15, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_12
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    :goto_9
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 2679
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v2, v6, 0x795

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v6, v7, v14

    rsub-int/lit8 v30, v6, 0x14

    const v31, 0x4ae62075    # 7540794.5f

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x8d

    int-to-short v6, v6

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2683
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    :goto_a
    move-object/from16 v3, v23

    const/4 v1, 0x0

    :goto_b
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x1

    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_15

    const/4 v2, 0x5

    .line 2690
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v7, v1

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v11, 0x4

    aput-object v9, v7, v11

    .line 2704
    aget-object v9, v3, v11

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v6, v11, v1

    aget-object v11, v3, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v1

    check-cast v2, [I

    aput v11, v2, v1

    aput-object v15, v7, v14

    aput-object v3, v7, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1442cfe8

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v6, 0x23d7ad75

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x710

    const v6, 0x326c1fec

    add-int/2addr v6, v2

    const v2, -0x428d66

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x1442cfe7

    or-int/2addr v8, v3

    const v11, 0x37d7eff7

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v6, v2

    const v2, -0x23d7ad76

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x14004282

    or-int/2addr v1, v2

    not-int v2, v8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v6, v1

    add-int/2addr v9, v6

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_c

    .line 2712
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 2720
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 2730
    aget-object v6, v3, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    .line 2744
    rem-int/2addr v1, v2

    div-int/2addr v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2749
    invoke-static {v1, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 2754
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v7, v2

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v9, v1, [I

    const/4 v11, 0x4

    aput-object v9, v7, v11

    .line 2795
    aget-object v9, v3, v11

    check-cast v9, [I

    aget v9, v9, v2

    .line 2804
    aget-object v11, v3, v1

    check-cast v11, [I

    aget v1, v11, v2

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v11, v11, v2

    const/4 v14, 0x3

    aget-object v15, v3, v14

    check-cast v15, Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v3, v3, v18

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v2

    check-cast v6, [I

    aput v11, v6, v2

    aput-object v15, v7, v14

    aput-object v3, v7, v18

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1d27046a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1af378f4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v6, -0xbde4610

    add-int/2addr v6, v2

    or-int v2, v3, v1

    not-int v2, v2

    not-int v3, v1

    const v8, 0x1ff77cfb

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v6, v2

    const v2, -0x2d07893

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1ff77cfb

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    add-int/2addr v9, v6

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_c
    const v1, -0x430e5145

    .line 2818
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v1

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v8, v14, v1

    add-int/lit8 v30, v8, 0x42

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v2, 0x7

    aget-byte v8, v1, v2

    int-to-byte v2, v8

    or-int/lit16 v8, v2, 0xc1

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    .line 2819
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, -0x6287ccb0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v30, v11, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v14, 0x29

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0xc1

    int-to-short v15, v15

    const/16 v23, 0x33

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    move-object/from16 v23, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_17
    move-object/from16 v23, v7

    :goto_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long/2addr v6, v0

    ushr-long/2addr v6, v0

    sub-long/2addr v1, v6

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v8, v1

    if-nez v0, :cond_19

    .line 3793
    sget v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x214e573f

    .line 2846
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v0, v1, 0x399

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v30, v3, 0x41

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v3, 0x9

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v6, 0xc8

    int-to-short v6, v6

    const/16 v7, 0x33

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2854
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 2864
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x20ce3c37

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x20c01826

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x236

    const v3, -0x324df836

    add-int/2addr v1, v3

    const v3, -0xe2411

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v1, v0

    const v0, 0x2f9136b3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_19
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2877
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2881
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 2889
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x2f9136b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x11d

    int-to-short v0, v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$d:[B

    const/16 v3, 0x54

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0xa

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xe3

    int-to-short v3, v3

    const/16 v6, 0x79

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x43

    aget-byte v1, v1, v7

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v1, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x214e573f

    .line 2899
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v4, v6, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x40

    const v31, 0x5e64e0b0

    const/16 v32, 0x0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0xc8

    int-to-short v7, v7

    const/16 v8, 0x33

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2905
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2913
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 2924
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x399

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v7, v9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v8, 0x0

    cmp-long v11, v14, v8

    add-int/lit8 v30, v11, 0x41

    const v31, 0x1dad7b21

    const/16 v32, 0x0

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x29

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v11, 0xc1

    int-to-short v11, v11

    const/16 v14, 0x33

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v15}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x399

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x41

    const v31, 0x3c24e6ca

    const/16 v32, 0x0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    or-int/lit16 v8, v7, 0xc1

    int-to-short v8, v8

    const/16 v9, 0x33

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v1, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 2937
    :goto_f
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_1d

    const/4 v1, 0x4

    .line 2941
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v3

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v8, v0, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    .line 2951
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v11, v2, v0

    check-cast v11, [I

    aget v0, v11, v3

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v3

    check-cast v7, [I

    aput v0, v7, v3

    aput-object v2, v6, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x272f39a8

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x22211a0

    or-int/2addr v2, v3

    const v7, 0x3dcd6a1f    # 0.100300066f

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d0

    const v2, 0x63b47d46

    add-int/2addr v2, v1

    const v1, -0x250d2808

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v2, v1

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v2, v0

    add-int/2addr v8, v2

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

    goto/16 :goto_10

    .line 2953
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2960
    new-array v0, v6, [I

    add-int/lit8 v3, v6, -0x1

    const/4 v7, 0x1

    aput v7, v0, v3

    mul-int/2addr v6, v3

    .line 2968
    rem-int/2addr v6, v1

    sub-int/2addr v6, v7

    aget v0, v0, v6

    const/4 v1, 0x0

    .line 2977
    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2981
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 3008
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v1, 0x0

    aput-object v0, v6, v1

    new-array v3, v7, [I

    aput-object v3, v6, v7

    new-array v8, v7, [I

    const/4 v9, 0x3

    aput-object v8, v6, v9

    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v1

    .line 3012
    aget-object v9, v2, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v7, v11, v1

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v1

    check-cast v3, [I

    aput v7, v3, v1

    aput-object v2, v6, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x2eb709d4

    or-int v3, v2, v1

    not-int v3, v3

    const/high16 v7, 0x8b20000

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x62

    const v7, -0x19c2a77d    # -2.2354E23f

    add-int/2addr v7, v3

    const v3, -0x364599f4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, 0x364599f3

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v7, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, -0x3ef799f4

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

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

    .line 3028
    :goto_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v1, 0x444a7783

    .line 3029
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int/lit8 v30, v7, 0x41

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v7, v3

    const/16 v3, 0x8d

    int-to-short v3, v3

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    .line 3038
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 3047
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3054
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3055
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v9, 0x443c6002

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x399

    const/16 v11, 0x30

    invoke-static {v4, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v11, v14, -0x1

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v30, v14, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v14, v3

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    move-object/from16 v25, v0

    const/4 v15, 0x7

    aget-byte v0, v3, v15

    int-to-short v0, v0

    const/16 v15, 0x36

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    move-object/from16 v27, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v0, v3, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_11

    :cond_1f
    move-object/from16 v25, v0

    move-object/from16 v27, v6

    :goto_11
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v0, 0x35

    shl-long/2addr v14, v0

    ushr-long/2addr v14, v0

    sub-long/2addr v1, v14

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v7, v1

    if-nez v0, :cond_21

    const v0, 0x44588f04

    .line 3073
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/4 v2, 0x1

    rsub-int/lit8 v6, v1, 0x1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v30, v2, 0x41

    const v31, -0x3b72388b

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v3, v2

    const/16 v2, 0x59

    int-to-short v2, v2

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v7, 0x36

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 3080
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 3082
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x825b01

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v3, 0x2ee0f90c

    add-int/2addr v3, v1

    const v1, -0x546d2477

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, -0x108f7f51

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v3, v1

    or-int/2addr v0, v6

    not-int v0, v0

    const v1, -0x54ef7f77

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v3, v0

    const v0, -0x3114042d

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

    move-object/from16 v0, p1

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_21
    move-object/from16 v0, p1

    if-eqz v0, :cond_24

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_23

    .line 3088
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_24
    move-object v1, v0

    .line 3100
    :goto_14
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3103
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3115
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 3122
    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x3114042d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    aput-object v1, v6, v3

    const/16 v2, 0xe3

    int-to-short v2, v2

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$d:[B

    const/16 v7, 0xe

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xa

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x151

    int-to-short v7, v7

    const/16 v8, 0x115

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x99

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

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

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_28

    const v1, 0x44588f04

    .line 3129
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v8, v14, v6

    rsub-int/lit8 v30, v8, 0x40

    const v31, -0x3b72388b

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x59

    int-to-short v6, v6

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

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

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3131
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x443c6002

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v30, v11, 0x41

    const v31, -0x3b16d78d

    const/16 v32, 0x0

    const/16 v9, 0x34

    int-to-byte v11, v9

    sget-object v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v9, v14

    int-to-short v14, v15

    const/16 v15, 0x36

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    move-object/from16 v35, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :cond_26
    move-object/from16 v35, v2

    :goto_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v6, v1

    .line 3139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v2, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v30, v6, 0x42

    const v31, -0x3b60c00e

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x8d

    int-to-short v6, v6

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 3141
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v35, v2

    :goto_16
    move-object/from16 v2, v35

    goto/16 :goto_12

    :goto_17
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    .line 3158
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    if-ne v7, v3, :cond_29

    const/4 v3, 0x4

    .line 3160
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v7, v6

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v9, v1, [I

    const/4 v11, 0x3

    aput-object v9, v7, v11

    .line 3167
    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v6

    check-cast v8, [I

    aput v1, v8, v6

    aput-object v2, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x506bf4ce

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x4900a30

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x6c

    const v6, -0x3209bad2

    add-int/2addr v6, v3

    const v3, -0x1490aef9

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x406b5006

    or-int/2addr v3, v8

    const v11, 0x1490aef8

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v3

    const/16 v3, 0x36

    mul-int/2addr v2, v3

    add-int/2addr v6, v2

    or-int/2addr v1, v8

    mul-int/2addr v1, v3

    add-int/2addr v6, v1

    add-int/2addr v9, v6

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_18

    .line 3174
    :cond_29
    new-array v1, v7, [I

    add-int/lit8 v3, v7, -0x1

    const/4 v6, 0x1

    .line 3191
    aput v6, v1, v3

    mul-int/2addr v7, v3

    const/4 v3, 0x2

    .line 3200
    rem-int/2addr v7, v3

    sub-int/2addr v7, v6

    .line 3206
    aget v1, v1, v7

    const/4 v3, 0x0

    invoke-static {v3, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 3209
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v3, 0x0

    aput-object v1, v7, v3

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v9, v6, [I

    const/4 v11, 0x3

    aput-object v9, v7, v11

    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v3

    .line 3239
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v14, v2, v6

    check-cast v14, [I

    aget v6, v14, v3

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v3

    check-cast v8, [I

    aput v6, v8, v3

    aput-object v2, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x15cd746d

    or-int v3, v2, v1

    not-int v3, v3

    const v6, 0x10c05024

    or-int/2addr v3, v6

    const v6, 0x4f2f2f5a

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    const v6, 0x632412ca

    add-int/2addr v6, v3

    const v3, -0x10c05025

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v8, 0x5fef7f7e

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v6, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    add-int/2addr v9, v6

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v7, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_18
    const/4 v1, 0x2

    .line 3248
    aget-object v3, v24, v1

    check-cast v3, [I

    aget v1, v3, v2

    mul-int v2, v1, v1

    const v3, 0x43e77add

    mul-int/2addr v3, v1

    neg-int v3, v3

    and-int v6, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    const v2, -0x3187afad

    mul-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const v1, -0x3446b5c0

    or-int v6, v2, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x14

    and-int/lit16 v2, v1, -0x1fff

    or-int/lit16 v3, v1, -0x1fff

    add-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x1000

    add-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    add-int/lit16 v1, v1, -0x1fff

    div-int/lit16 v1, v1, 0x1000

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v2

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    xor-int v1, v6, v3

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x15

    xor-int/lit16 v6, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x800

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v6, v2

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x15

    const v2, 0x28836

    div-int/2addr v2, v1

    const/4 v1, 0x3

    aget-object v3, v27, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v6, 0x5de3387e

    mul-int/2addr v6, v3

    neg-int v6, v6

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    const v1, -0x119b0354

    mul-int/2addr v3, v1

    neg-int v1, v3

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    const v1, -0x47556547

    or-int v8, v3, v1

    shl-int/2addr v8, v6

    xor-int/2addr v1, v3

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1a

    or-int/lit8 v3, v1, -0x7f

    shl-int/2addr v3, v6

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x40

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    not-int v1, v1

    sub-int v1, v8, v1

    sub-int/2addr v1, v6

    shr-int/lit8 v3, v8, 0x19

    add-int/lit16 v3, v3, -0xff

    div-int/lit16 v3, v3, 0x80

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x7

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    const/4 v8, 0x7

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1a

    xor-int/lit8 v8, v1, -0x7f

    and-int/lit8 v1, v1, -0x7f

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x40

    and-int/lit8 v1, v8, 0x1

    or-int/2addr v8, v6

    add-int/2addr v1, v8

    or-int/lit8 v8, v1, 0x1

    shl-int/2addr v8, v6

    xor-int/2addr v1, v6

    sub-int/2addr v8, v1

    neg-int v1, v8

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x73d

    const v3, 0x4c65d6

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, 0x3

    aget-object v3, v7, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v6, 0x75a4c721

    mul-int/2addr v6, v3

    neg-int v6, v6

    and-int v7, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, 0x57488a23

    mul-int/2addr v3, v1

    neg-int v1, v3

    xor-int v3, v7, v1

    and-int/2addr v1, v7

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    const v1, -0x392f97c

    and-int v6, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x10

    const v3, -0x1ffff

    and-int/2addr v3, v1

    const v7, -0x1ffff

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    const/high16 v1, 0x10000

    div-int/2addr v3, v1

    xor-int/lit8 v1, v3, 0x1

    const/4 v7, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    not-int v1, v1

    sub-int v1, v6, v1

    sub-int/2addr v1, v7

    shr-int/lit8 v3, v6, 0x1d

    or-int/lit8 v6, v3, -0xf

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, -0xf

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x8

    xor-int/lit8 v3, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v3, v6

    xor-int/2addr v1, v3

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v3, v1, 0x1d

    xor-int/lit8 v6, v3, -0xf

    and-int/lit8 v3, v3, -0xf

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x8

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    xor-int/lit8 v6, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    neg-int v3, v6

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x457

    const v3, -0xaa56c0

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const-string v1, "0,18,26,event_args"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 3259
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3261
    :try_start_8
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v8, v25

    :try_start_9
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_1a

    :catch_3
    move-object/from16 v8, v25

    :catch_4
    :goto_1a
    move-object/from16 v25, v8

    goto :goto_19

    :cond_2a
    move-object/from16 v8, v25

    const v1, -0x6c83b224

    .line 3267
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x436

    const/4 v3, 0x0

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x68db

    int-to-char v6, v6

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v3, 0xf

    rsub-int/lit8 v30, v7, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0xc1

    int-to-short v7, v7

    sget v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 3272
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3273
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3274
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v1, -0x6aa455f1

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    const-wide/16 v16, 0x0

    cmp-long v1, v24, v16

    rsub-int v1, v1, 0x438

    const/4 v3, 0x0

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v3

    rsub-int v3, v9, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/16 v11, 0xf

    rsub-int/lit8 v30, v9, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v9, v9, 0xb7

    int-to-byte v9, v9

    move-object/from16 v25, v8

    const/16 v11, 0x34

    int-to-short v8, v11

    sget-object v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v24, 0x36

    aget-byte v11, v11, v24

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1b

    :cond_2c
    move-object/from16 v25, v8

    :goto_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0x35

    shl-long v0, v1, v0

    const/16 v2, 0x35

    ushr-long/2addr v0, v2

    sub-long/2addr v14, v0

    const/16 v0, 0xb

    shr-long v1, v14, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_2e

    .line 3793
    sget v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 3296
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/16 v2, 0xf

    rsub-int/lit8 v30, v3, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v3, v2

    const/16 v2, 0x59

    int-to-short v2, v2

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v7, 0x36

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 3297
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v2, v1

    .line 3307
    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v6

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v0, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, -0x78c4102

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v3, 0x161ac50c

    add-int/2addr v3, v1

    const v1, -0x58639cbf

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, -0x178fdd04

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v3, v1

    or-int/2addr v0, v6

    not-int v0, v0

    const v1, -0x5fefddc0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v3, v0

    const v0, -0x565844be

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

    move v0, v1

    goto/16 :goto_1c

    .line 3317
    :cond_2e
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3328
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3336
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 3346
    :try_start_a
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x565844be

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

    if-nez v0, :cond_2f

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v30, v6, -0x21

    const v31, -0x108206de

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    const/16 v3, 0x8d

    int-to-short v3, v3

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v8, 0x36

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v7, v6

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x436

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v1, v3, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/16 v6, 0xf

    add-int/lit8 v30, v3, 0xf

    const v31, -0x3234312b

    const/16 v32, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    const/16 v3, 0x59

    int-to-short v3, v3

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v8, 0x36

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v33, v6

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

    .line 3354
    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3362
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 3365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_31

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x437

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x68dc

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/16 v9, 0xf

    add-int/lit8 v30, v8, 0xf

    const v31, 0x158ee27e

    const/16 v32, 0x0

    sget v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v8, v8, 0xb7

    int-to-byte v8, v8

    const/16 v9, 0x34

    int-to-short v11, v9

    sget-object v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v14, 0x36

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v15}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_31
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

    if-nez v1, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit16 v1, v1, 0x436

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v3, v7, 0x68da

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xf

    add-int/lit8 v30, v6, 0xf

    const v31, 0x13a905ad

    const/16 v32, 0x0

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xc1

    int-to-short v7, v7

    sget v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v8, v8, 0x17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3371
    :goto_1c
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    aget-object v6, v2, v3

    check-cast v6, [I

    aget v3, v6, v0

    if-ne v3, v1, :cond_75

    .line 3793
    sget v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 3372
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v6, 0x0

    aput-object v3, v1, v6

    new-array v7, v0, [I

    aput-object v7, v1, v0

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 3378
    aget-object v9, v2, v0

    check-cast v9, [I

    aget v0, v9, v6

    .line 3384
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v6

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v2, v1, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0x3b3c922b

    or-int/2addr v3, v2

    const v6, 0x3fbef7bf

    or-int/2addr v6, v2

    not-int v6, v6

    const/16 v7, 0x34

    mul-int/2addr v6, v7

    const v7, 0x1cccd37d

    add-int/2addr v7, v6

    const v6, -0x34b6e797    # -1.3178985E7f

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x4826594

    or-int/2addr v6, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v7, v3

    const v3, -0x3b3c922c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xb081029

    or-int/2addr v2, v3

    const/16 v3, 0x34

    mul-int/2addr v2, v3

    add-int/2addr v7, v2

    add-int/2addr v0, v7

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

    const v0, -0x4c523dc4

    .line 3448
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v2

    const/16 v2, 0xf

    add-int/lit8 v30, v6, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    const/16 v2, 0x8d

    int-to-short v2, v2

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v8, 0x36

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_35

    const v0, 0x517a0b75

    .line 3450
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/16 v6, 0xf

    add-int/lit8 v30, v3, 0xf

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0xc1

    int-to-short v6, v6

    sget v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v7, v7, 0x17

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 3454
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v8, v2, [I

    const/4 v2, 0x2

    aput-object v8, v3, v2

    .line 3455
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v11, v0, v2

    check-cast v11, [I

    aget v2, v11, v7

    const/4 v11, 0x3

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    aput-object v0, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0xbc8b3e

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x5586bb0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xdc

    const v6, 0xb1a865f

    add-int/2addr v6, v2

    const v2, -0x5fcebc0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v6, v0

    const v0, 0x2e5dcab1

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    :goto_1d
    const/4 v0, 0x2

    goto/16 :goto_1f

    :cond_35
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3463
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 3472
    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 3483
    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x5477c1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v6

    const v6, 0xf3f3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v30, v8, 0x1b

    const v31, 0x129363f2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v7

    move/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v3, -0x59fab39d

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v3, v6}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    .line 3493
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const/16 v0, 0x30

    invoke-static {v4, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v0, v2, 0x5f1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xf

    rsub-int/lit8 v30, v6, 0xf

    const v31, -0x2e50bcfc

    const/16 v32, 0x0

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xc1

    int-to-short v7, v7

    sget v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v8, v8, 0x17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3499
    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3502
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    const/4 v2, 0x0

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v2, v8, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    const/16 v9, 0xf

    add-int/lit8 v30, v11, 0xf

    const v31, 0x334ae2ca

    const/16 v32, 0x0

    const/16 v9, 0x34

    int-to-byte v11, v9

    sget-object v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v14, 0x7

    aget-byte v15, v9, v14

    int-to-short v14, v15

    const/16 v15, 0x36

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    move-object/from16 v24, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1e

    :cond_38
    move-object/from16 v24, v3

    :goto_1e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v6, v0

    .line 3512
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x5f0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xf

    add-int/lit8 v30, v6, 0xf

    const v31, 0x33788a4d

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x8d

    int-to-short v6, v6

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v24

    goto/16 :goto_1d

    .line 3526
    :goto_1f
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    .line 3535
    aget-object v6, v3, v0

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_73

    const/4 v2, 0x4

    .line 3538
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v0

    new-array v8, v2, [I

    aput-object v8, v6, v2

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    .line 3545
    aget-object v11, v3, v2

    check-cast v11, [I

    aget v2, v11, v0

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v14, v3, v9

    check-cast v14, [I

    aget v9, v14, v0

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v0

    check-cast v8, [I

    aput v9, v8, v0

    aput-object v3, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v7, -0x239fb305

    or-int v8, v7, v3

    not-int v8, v8

    const v9, 0x22150300

    or-int/2addr v8, v9

    const v9, 0x1d8abc16

    or-int v11, v9, v3

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x470

    const v11, -0x7b672b3b

    add-int/2addr v11, v8

    or-int/2addr v7, v0

    not-int v7, v7

    or-int v8, v9, v0

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x239fb304

    or-int/2addr v8, v3

    const v9, -0x1c000c13

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x238

    add-int/2addr v11, v7

    not-int v7, v8

    const v8, -0x1d8abc17

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    const v7, -0x22150301

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v11, v0

    add-int/2addr v2, v11

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    const v0, 0x149ceda0

    .line 3617
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x3fc

    const v3, 0xf2bb

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    const v7, 0x100000e

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v30, v8, v7

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v7, v2

    const/16 v2, 0x59

    int-to-short v2, v2

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v0, v7, v2

    if-eqz v0, :cond_3c

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 3623
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x3fc

    const v3, 0xf2bb

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v4, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v30, v7, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    const/16 v0, 0x34

    int-to-byte v7, v0

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v8, 0x7

    aget-byte v9, v0, v8

    int-to-short v8, v9

    const/16 v9, 0x36

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 3628
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    .line 3633
    aget-object v11, v0, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    aget-object v14, v0, v8

    check-cast v14, [I

    aget v8, v14, v2

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v2

    check-cast v7, [I

    aput v8, v7, v2

    aput-object v0, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x11fcda00

    or-int/2addr v2, v0

    not-int v2, v2

    const v7, 0x1054910c

    or-int/2addr v2, v7

    mul-int/lit16 v7, v2, 0x3e0

    const v8, 0x68725bb

    add-int/2addr v8, v7

    not-int v7, v0

    const v9, -0x6000601

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v8, v2

    const v2, -0x7a84ef4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v8, v0

    const v0, -0x200686ce

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v7, v3, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    move-object/from16 v0, p1

    move-object/from16 v35, v1

    move-object/from16 v24, v6

    :goto_20
    const/4 v1, 0x2

    goto/16 :goto_24

    :cond_3c
    move-object/from16 v0, p1

    if-eqz v0, :cond_3f

    .line 3644
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3e

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3d

    goto :goto_21

    :cond_3d
    const/4 v2, 0x0

    goto :goto_22

    .line 3650
    :cond_3e
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_22

    :cond_3f
    move-object v2, v0

    .line 3665
    :goto_22
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3673
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 3682
    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 3688
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3689
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x4

    .line 3695
    :try_start_e
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x200686ce

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v8, v9

    aput-object v2, v8, v7

    const/16 v2, 0x9f

    int-to-short v2, v2

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$d:[B

    const/16 v7, 0x12

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v9, 0xa

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x151

    int-to-short v7, v7

    const/16 v9, 0x115

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x99

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v11, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v3, v11, v9

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v2, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v2, v7, v14

    rsub-int v2, v2, 0x3fd

    const v7, 0xf2bb

    const/4 v8, 0x0

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v30, v8, 0xe

    const v31, -0x6baa0911

    const/16 v32, 0x0

    const/16 v8, 0x34

    int-to-byte v9, v8

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v11, 0x7

    aget-byte v14, v8, v11

    int-to-short v11, v14

    const/16 v14, 0x36

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v15}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v7

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3696
    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 3701
    new-array v9, v8, [Ljava/lang/Class;

    .line 3705
    invoke-virtual {v2, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v8, [Ljava/lang/Object;

    .line 3713
    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v9, 0x148ed61f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_41

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v9, v14, 0x3fb

    const v14, 0x100f2bb

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const/16 v15, 0xf

    rsub-int/lit8 v30, v14, 0xf

    const v31, -0x6ba46192

    const/16 v32, 0x0

    const/16 v14, 0x34

    int-to-byte v15, v14

    const/16 v14, 0x8d

    int-to-short v14, v14

    sget-object v24, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    move-object/from16 v27, v3

    const/16 v26, 0x36

    aget-byte v3, v24, v26

    int-to-byte v3, v3

    move-object/from16 v35, v1

    move-object/from16 v24, v6

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v3, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_23

    :cond_41
    move-object/from16 v35, v1

    move-object/from16 v27, v3

    move-object/from16 v24, v6

    :goto_23
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v7, v1

    .line 3719
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const v6, 0xf2ba

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v30, v6, 0xe

    const v31, -0x6bb65a2f

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x59

    int-to-short v6, v6

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v27

    goto/16 :goto_20

    .line 3720
    :goto_24
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v7, 0x3

    .line 3728
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v2, :cond_71

    const/4 v2, 0x4

    .line 3738
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v8, v2

    new-array v9, v2, [I

    aput-object v9, v8, v1

    new-array v11, v2, [I

    aput-object v11, v8, v7

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v6

    .line 3742
    aget-object v14, v3, v7

    check-cast v14, [I

    aget v7, v14, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v7, v11, v6

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v3, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0xefdef14

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v6, -0x1e9044da

    add-int/2addr v6, v3

    not-int v3, v1

    const v7, 0x4416400

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v6, v3

    const v3, 0x4756404

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0xefdef15

    or-int/2addr v3, v7

    const v7, 0xec9ef10

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    shl-int/lit8 v1, v2, 0xd

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

    .line 4497
    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_44

    const v0, -0x7975abf0

    .line 3793
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v1, v0, 0x545

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v3, v0, 0x23

    const v4, 0x65f1c61

    const/4 v5, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    const/16 v6, 0x59

    int-to-short v6, v6

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v8, 0x36

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v8, v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    throw v1

    :cond_44
    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x545

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    rsub-int/lit8 v30, v6, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    const/16 v2, 0x59

    int-to-short v2, v2

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_47

    const v1, -0x7991daf2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v1, 0x0

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x545

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v1, 0x0

    cmpl-float v6, v6, v1

    rsub-int/lit8 v30, v6, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    const/16 v1, 0x34

    int-to-byte v6, v1

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v7, 0x7

    aget-byte v9, v1, v7

    int-to-short v7, v9

    const/16 v9, 0x36

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v9, v2, [I

    const/4 v11, 0x2

    aput-object v9, v3, v11

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 3805
    aget-object v14, v1, v11

    check-cast v14, [I

    aget v11, v14, v7

    aget-object v14, v1, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v7

    check-cast v6, [I

    aput v14, v6, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x32abe737

    or-int v7, v2, v6

    not-int v7, v7

    const v9, -0x3ebfef40

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x131

    const v9, -0x30918e8c    # -4.00041267E9f

    add-int/2addr v9, v7

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x2e372d3b

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v9, v2

    const v2, 0x5b6afa3

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v2, v7, v6

    const/4 v2, 0x1

    aput-object v1, v3, v2

    move-object/from16 v36, v8

    :goto_25
    const/4 v1, 0x0

    goto/16 :goto_27

    .line 3810
    :cond_47
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3819
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3823
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3833
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 3837
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x5b6afa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/16 v1, 0x62

    int-to-short v1, v1

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$d:[B

    const/4 v6, 0x7

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0xa

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xe3

    int-to-short v6, v6

    const/16 v7, 0x79

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v9, 0x43

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v1, -0x7991daf2

    .line 3847
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x545

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x23

    const v31, 0x6bb6d7f

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v7, v2

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v9, 0x7

    aget-byte v11, v2, v9

    int-to-short v9, v11

    const/16 v11, 0x36

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 3855
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3865
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 3872
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, -0x51cbcddd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x545

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v28, -0x1

    cmp-long v9, v14, v28

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int/lit8 v30, v14, 0x23

    const v31, 0x2ee17a52

    const/16 v32, 0x0

    sget v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v11, v11, 0xb7

    int-to-byte v11, v11

    const/16 v14, 0x34

    int-to-short v15, v14

    sget-object v14, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v26, 0x36

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    move-object/from16 v27, v3

    move-object/from16 v36, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_26

    :cond_49
    move-object/from16 v27, v3

    move-object/from16 v36, v8

    :goto_26
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    const/16 v6, 0x30

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v2, v7, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v30, v6, 0x23

    const v31, 0x65f1c61

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v7, v6

    const/16 v6, 0x59

    int-to-short v6, v6

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v27

    goto/16 :goto_25

    .line 3879
    :goto_27
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x2

    .line 3887
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v2, :cond_6f

    .line 3793
    sget v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    const/4 v7, 0x5

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    rem-int/2addr v2, v6

    const/4 v2, 0x4

    .line 3890
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v1

    new-array v9, v2, [I

    aput-object v9, v7, v6

    new-array v11, v2, [I

    const/4 v14, 0x3

    aput-object v11, v7, v14

    aget-object v11, v3, v14

    check-cast v11, [I

    aget v11, v11, v1

    .line 3900
    aget-object v14, v3, v6

    check-cast v14, [I

    aget v6, v14, v1

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v1

    check-cast v8, [I

    aput v14, v8, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v6, -0x41020401

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x5ff28c6f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    const v8, 0x28e4bcf9

    add-int/2addr v6, v8

    const v8, -0x41f28c03

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0xf08802

    or-int/2addr v1, v8

    const v8, 0x5ff28c6f

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v7, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const v1, 0x23c3ffe9

    .line 3948
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v1, v8, v14

    rsub-int v1, v1, 0x486

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v30, v6, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v6, 0x7

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit16 v6, v2, 0xc1

    int-to-short v6, v6

    sget v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v8, v8, 0x17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

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

    const v1, 0x134c3c31

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v1, v3, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v30, v6, 0xd

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    const/16 v2, 0x59

    int-to-short v2, v2

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v9, 0x36

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

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

    new-array v6, v2, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v11, v2, [I

    const/4 v14, 0x2

    aput-object v11, v3, v14

    .line 3950
    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v8

    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v8

    check-cast v6, [I

    aput v11, v6, v8

    aput-object v1, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5ea0bf2

    or-int v6, v2, v1

    not-int v6, v6

    const v8, 0x2811d004

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x150

    const v8, 0x35902a89

    add-int/2addr v8, v6

    const v6, 0x28d9daa4

    or-int v9, v1, v6

    not-int v9, v9

    const v11, 0x5220152

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v8, v1

    const v1, 0x36b5c057

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move v1, v2

    move-object/from16 v27, v7

    goto/16 :goto_2c

    :cond_4d
    if-eqz v0, :cond_50

    .line 3966
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4f

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 3975
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4e

    goto :goto_28

    :cond_4e
    const/4 v1, 0x0

    goto :goto_29

    .line 3982
    :cond_4f
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_29

    :cond_50
    move-object v1, v0

    .line 3988
    :goto_29
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3995
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4014
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4021
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "com.bpjstku"

    const/4 v6, 0x1

    .line 4031
    :try_start_12
    new-array v8, v6, [Ljava/lang/Object;

    const v6, -0x5477c1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const v6, 0x66552051

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_51

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x47a

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v9, v14, 0x6

    const/16 v14, 0xb

    add-int/lit8 v30, v9, 0xb

    const v31, -0x197f97e0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    move/from16 v28, v6

    move/from16 v29, v11

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_51
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    .line 4038
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v8, 0x6

    aput-object v11, v9, v8

    const/4 v8, 0x5

    aput-object v6, v9, v8

    const/16 v6, 0x283

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v9, v6

    const v2, 0x36b5c057

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v9, v6

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const v2, -0x52093302

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x486

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d9

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v30, v8, 0xd

    const v31, 0x2d23848f

    const/16 v32, 0x0

    sget v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v6, v6, 0xb7

    int-to-byte v6, v6

    const/16 v8, 0x34

    int-to-short v11, v8

    sget-object v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v14, 0x36

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v15}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/4 v8, 0x7

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v6

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v11, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x4a1

    const/4 v8, 0x0

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x43

    invoke-static {v6, v14, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v6, v11, v8

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v1, :cond_56

    const v1, 0x134c3c31

    .line 4055
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    rsub-int v1, v1, 0x486

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x28d8

    int-to-char v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v30, v6, 0xc

    const v31, -0x6c668bc0

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    const/16 v6, 0x59

    int-to-short v6, v6

    sget-object v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v11, 0x36

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4057
    :try_start_13
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    .line 4065
    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4067
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 4076
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x2872d3de

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_54

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x485

    const/16 v11, 0x30

    invoke-static {v4, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x28d9

    int-to-char v11, v14

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v30, v14, 0xd

    const v31, 0x57586453

    const/16 v32, 0x0

    sget v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v8, v8, 0xb7

    int-to-byte v8, v8

    const/16 v14, 0x34

    int-to-short v15, v14

    sget-object v14, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v21, 0x36

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    move-object/from16 v21, v3

    move-object/from16 v27, v7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v15, v14, v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v9

    move/from16 v29, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2a

    :cond_54
    move-object/from16 v21, v3

    move-object/from16 v27, v7

    :goto_2a
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 4079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x485

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v30, v7, 0xd

    const v31, -0x5ce94868

    const/16 v32, 0x0

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xc1

    int-to-short v7, v7

    sget v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v8, v8, 0x17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    move-object/from16 v21, v3

    move-object/from16 v27, v7

    :goto_2b
    move-object/from16 v3, v21

    const/4 v1, 0x0

    :goto_2c
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x1

    .line 4090
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v6, v7, v1

    if-ne v6, v2, :cond_6e

    .line 4497
    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 4099
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v1, [I

    aput-object v9, v6, v1

    new-array v11, v1, [I

    aput-object v11, v6, v2

    .line 4106
    aget-object v11, v3, v2

    check-cast v11, [I

    aget v2, v11, v8

    aget-object v11, v3, v1

    check-cast v11, [I

    aget v1, v11, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v11, v7, v8

    aput-object v3, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v7, -0x210fc5e6

    or-int v8, v7, v3

    not-int v8, v8

    const v9, 0x1e008cc

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, -0x48ea6d70

    add-int/2addr v9, v8

    const v8, -0x1e008cd

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, 0xe00808

    or-int/2addr v8, v11

    const v11, -0x200fc522

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v9, v3

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v9, v1

    add-int/2addr v2, v9

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v7, 0x0

    aput v1, v3, v7

    .line 3793
    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    rem-int/2addr v1, v2

    const v1, -0x430039c4

    .line 4176
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v1, v3, 0x398

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v30, v3, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0xc1

    int-to-short v7, v7

    sget v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v8, v8, 0x17

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 4178
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4188
    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4195
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_58

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    rsub-int v3, v3, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v30, v11, 0x41

    const v31, -0x15375a22

    const/16 v32, 0x0

    sget v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v11, v11, 0xb7

    int-to-byte v11, v11

    const/16 v14, 0x34

    int-to-short v15, v14

    sget-object v14, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v21, 0x36

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    move-object/from16 v21, v6

    move-object/from16 v37, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v10}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v3

    move/from16 v29, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2d

    :cond_58
    move-object/from16 v21, v6

    move-object/from16 v37, v10

    :goto_2d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v3, 0x35

    shl-long/2addr v9, v3

    ushr-long/2addr v9, v3

    sub-long/2addr v1, v9

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    cmp-long v1, v7, v1

    if-nez v1, :cond_5b

    const v0, -0x42b9c43f

    .line 4206
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v6, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v7, v0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x41

    const v9, 0x3d9373b0    # 0.071998f

    const/4 v10, 0x0

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit16 v2, v1, 0xd2

    int-to-short v2, v2

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v11, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
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

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 4209
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x359443cb

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x250043c8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    const v3, 0x2c8c2646

    add-int/2addr v3, v1

    not-int v0, v0

    const v1, -0x10940003

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xa681c34

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v3, v0

    const v0, -0x6d3b7e49

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

    :cond_5a
    move-object/from16 v7, v37

    :goto_2e
    const/4 v0, 0x1

    goto/16 :goto_31

    :cond_5b
    if-eqz v0, :cond_5e

    .line 4217
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5d

    .line 4222
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5c

    goto :goto_2f

    :cond_5c
    const/4 v0, 0x0

    goto :goto_30

    .line 4224
    :cond_5d
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4225
    :cond_5e
    :goto_30
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4235
    const-class v2, Ljava/lang/Object;

    .line 4245
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4258
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 4266
    :try_start_14
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x522bffb7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$d:[B

    const/16 v6, 0x114

    aget-byte v6, v1, v6

    add-int/2addr v6, v2

    int-to-short v2, v6

    const/16 v6, 0x24

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0xa

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xe

    aget-byte v6, v1, v6

    int-to-short v6, v6

    const/16 v7, 0x43

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x99

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v9}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->e(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v9, v1

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

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v0, :cond_5a

    const v0, -0x42b9c43f

    .line 4271
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v6, v3, 0x39a

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    rsub-int/lit8 v8, v0, 0x42

    const v9, 0x3d9373b0    # 0.071998f

    const/4 v10, 0x0

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit16 v3, v1, 0xd2

    int-to-short v3, v3

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v12}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4272
    :try_start_15
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    move-object/from16 v7, v37

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4275
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 4282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_60

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v8, v6, 0x399

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v10, v6, 0x42

    const v11, -0x15375a22

    sget v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v6, v6, 0xb7

    int-to-byte v6, v6

    const/16 v13, 0x34

    int-to-short v14, v13

    sget-object v13, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v15, 0x36

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v12}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_60
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 4290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_61

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int v1, v1, 0x398

    const/16 v6, 0x30

    invoke-static {v4, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v30, v6, 0x41

    const v31, 0x3c2a8e4d

    const/16 v32, 0x0

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0xc1

    int-to-short v8, v8

    sget v9, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_61
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 4294
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4299
    :goto_31
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_6d

    .line 3793
    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    const/16 v3, 0x11

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 4304
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v0

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v9, v1, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v1, v11, v0

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v0

    check-cast v8, [I

    aput v1, v8, v0

    aput-object v2, v3, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, 0x425356c4

    or-int v2, v0, v1

    not-int v2, v2

    const v6, 0x22a94d02

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xbf

    const v6, 0x4d9ec43

    add-int/2addr v6, v2

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x20a80902

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v6, v0

    add-int/2addr v9, v6

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x76fe3b5b

    .line 4355
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v8, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v9, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x11

    add-int/lit8 v10, v0, 0x11

    const v11, 0x9d48cd4

    const/4 v12, 0x0

    sget v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v0, v0, 0xb7

    int-to-byte v0, v0

    const/16 v1, 0x34

    int-to-short v2, v1

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v6, 0x36

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v13}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    .line 4357
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    .line 4365
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x51e29586

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x32b

    const/4 v6, 0x0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x73cc

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v30, v11, 0x12

    const v31, -0x2ec82209

    const/16 v32, 0x0

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit16 v11, v6, 0xc1

    int-to-short v11, v11

    sget v12, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v12, v12, 0x17

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v2

    move/from16 v29, v10

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v2, 0x35

    shl-long/2addr v10, v2

    ushr-long/2addr v10, v2

    sub-long/2addr v0, v10

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v8, v0

    if-nez v0, :cond_65

    const v0, -0x2b6301b4

    .line 4378
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    const/16 v0, 0x30

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v4, v0, 0x32a

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v0, v1, 0x6

    add-int/lit16 v0, v0, 0x73cc

    int-to-char v5, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v6, v0, 0x12

    const v7, 0x5449b63d

    const/4 v8, 0x0

    const/16 v0, 0x34

    int-to-byte v0, v0

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v2, 0x7

    aget-byte v9, v1, v2

    int-to-short v2, v9

    const/16 v9, 0x36

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v10}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 4383
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

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

    check-cast v4, [I

    aput v0, v4, v6

    aput-object v1, v2, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x2f0a70fa

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x2b001089

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf1

    const v4, 0x58dc6cdb

    add-int/2addr v1, v4

    const v4, -0x40a6071

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x3f7b79fa

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    const v0, -0x3a28174

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    :goto_32
    const/4 v0, 0x1

    goto/16 :goto_33

    :cond_65
    const/4 v1, 0x0

    const v0, 0x5f1e338a

    .line 4390
    :try_start_16
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_66

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x52b

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v6, 0xa526

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v30, v6, 0x1a

    const v31, -0x20348405

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-array v6, v1, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_66
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v2, v8

    const v6, -0x3a28174

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v8, v0, 0x32b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x73cc

    int-to-char v9, v1

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmpl-double v0, v10, v0

    add-int/lit8 v10, v0, 0x12

    const v11, 0x7fc78ca6

    const/4 v12, 0x0

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit16 v1, v0, 0xc1

    int-to-short v1, v1

    sget v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v14}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    rsub-int v0, v0, 0x33e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0xc53

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    invoke-static {v0, v1, v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x351

    const/16 v15, 0x30

    invoke-static {v4, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v6, v15, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v1

    rsub-int/lit8 v1, v15, 0x48

    invoke-static {v0, v6, v1}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v14, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v14, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x3

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    add-int/lit16 v0, v0, 0x32a

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v6, 0x11

    rsub-int/lit8 v30, v8, 0x11

    const v31, 0x5449b63d

    const/16 v32, 0x0

    const/16 v6, 0x34

    int-to-byte v8, v6

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v9, 0x7

    aget-byte v10, v6, v9

    int-to-short v9, v10

    const/16 v10, 0x36

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4397
    :try_start_17
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 4401
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4402
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0x51e29586

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v8, v6, 0x32b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x73cd

    int-to-char v9, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v10, v7, 0x12

    const v11, -0x2ec82209

    const/4 v12, 0x0

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xc1

    int-to-short v7, v7

    sget v13, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_69
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    .line 4413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v5, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x73cc

    int-to-char v6, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v7, v4, 0x12

    const v8, 0x9d48cd4

    const/4 v9, 0x0

    sget v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$b:I

    and-int/lit16 v1, v1, 0xb7

    int-to-byte v1, v1

    const/16 v4, 0x34

    int-to-short v4, v4

    sget-object v10, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->$$a:[B

    const/16 v11, 0x36

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v12}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 4422
    :goto_33
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v5, 0x3

    .line 4423
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v1, :cond_6b

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v0

    new-array v7, v0, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v7, v0, [I

    aput-object v7, v6, v5

    .line 4428
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v8, v9, v4

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v5, v9, v4

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v4

    new-array v2, v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v1, [I

    aput v0, v1, v4

    aput-object v2, v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x26a301a2

    or-int v4, v2, v1

    not-int v4, v4

    const v5, 0x22a001a1

    or-int/2addr v4, v5

    const v5, 0xc13fa18

    or-int v7, v5, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x470

    const v7, 0x7e7bd48

    add-int/2addr v7, v4

    or-int/2addr v2, v0

    not-int v2, v2

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x26a301a1

    or-int/2addr v4, v1

    const v5, -0x810fa19

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x238

    add-int/2addr v7, v2

    not-int v2, v4

    const v4, -0xc13fa19

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x22a001a2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_34
    move-object/from16 v4, p0

    goto/16 :goto_36

    :cond_6b
    move v1, v4

    new-instance v0, Ljava/util/ArrayList;

    .line 4431
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_6c

    const/4 v1, 0x0

    .line 4432
    :goto_35
    array-length v5, v4

    if-ge v1, v5, :cond_6c

    .line 4434
    aget-object v5, v4, v1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 4440
    :cond_6c
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v4, 0x1

    .line 4441
    aput v4, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 4448
    rem-int/2addr v6, v1

    sub-int/2addr v6, v4

    .line 4453
    aget v0, v0, v6

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4456
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v6, v4

    new-array v5, v4, [I

    aput-object v5, v6, v1

    new-array v5, v4, [I

    const/4 v7, 0x3

    aput-object v5, v6, v7

    aget-object v8, v2, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aget v8, v8, v1

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v7, v9, v1

    aget-object v2, v2, v4

    check-cast v2, [I

    aget v2, v2, v1

    new-array v4, v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v1

    check-cast v0, [I

    aput v2, v0, v1

    aput-object v4, v6, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, 0x3cb1a4c7

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2f5

    const v4, -0x7bc9bcba

    add-int/2addr v4, v2

    const v2, 0x3eb3bdff

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    add-int/2addr v4, v2

    const v2, 0x22229d3e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1c9120c1

    or-int/2addr v1, v2

    const v2, -0x2021939

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_34

    .line 4497
    :goto_36
    iget-object v0, v4, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    aget-object v7, v23, v5

    check-cast v7, [I

    aget v5, v7, v1

    mul-int v1, v5, v5

    const v7, 0x73d22c61

    mul-int/2addr v7, v5

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v1, v7

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    const v8, -0x302a8c4d

    mul-int/2addr v5, v8

    neg-int v5, v5

    or-int v8, v1, v5

    shl-int/2addr v8, v7

    xor-int/2addr v1, v5

    sub-int/2addr v8, v1

    const v1, 0x2d8c4064

    and-int v5, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x12

    xor-int/lit16 v7, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x4000

    add-int/lit8 v7, v7, 0x1

    not-int v1, v7

    sub-int v1, v5, v1

    sub-int/2addr v1, v8

    shr-int/lit8 v5, v5, 0x1a

    or-int/lit8 v7, v5, -0x7f

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, -0x7f

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x40

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    xor-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x3

    shl-int/2addr v5, v8

    const/4 v7, 0x3

    xor-int/2addr v1, v7

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x12

    and-int/lit16 v7, v1, -0x7fff

    or-int/lit16 v1, v1, -0x7fff

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x4000

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

    mul-int/lit8 v1, v1, 0x3c

    const v5, 0x12048

    div-int/2addr v5, v1

    aget-object v1, v35, v8

    check-cast v1, [I

    const/4 v7, 0x0

    aget v1, v1, v7

    mul-int v7, v1, v1

    const v9, 0x2006d5de

    mul-int/2addr v9, v1

    neg-int v9, v9

    or-int v10, v7, v9

    shl-int/2addr v10, v8

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    const v7, -0x293f3b4a

    mul-int/2addr v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v10, v1

    sub-int/2addr v10, v8

    const v1, -0x7824669c

    xor-int v7, v10, v1

    and-int/2addr v1, v10

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x1d

    or-int/lit8 v9, v1, -0xf

    shl-int/2addr v9, v8

    xor-int/lit8 v1, v1, -0xf

    sub-int/2addr v9, v1

    div-int/lit8 v9, v9, 0x8

    xor-int/lit8 v1, v9, 0x1

    and-int/2addr v9, v8

    shl-int/2addr v9, v8

    add-int/2addr v1, v9

    not-int v1, v1

    sub-int v1, v7, v1

    sub-int/2addr v1, v8

    shr-int/lit8 v7, v7, 0x1a

    and-int/lit8 v8, v7, -0x7f

    or-int/lit8 v7, v7, -0x7f

    add-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x40

    add-int/lit8 v8, v8, 0x1

    xor-int/2addr v1, v8

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x7

    const/4 v8, 0x7

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    add-int/lit8 v1, v1, 0x1

    or-int/lit8 v8, v1, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    neg-int v1, v8

    and-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x46f

    const v7, 0x141fd6

    div-int/2addr v7, v1

    add-int/2addr v5, v7

    const/4 v1, 0x3

    aget-object v7, v27, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    mul-int v1, v7, v7

    const v8, 0x591f7549

    mul-int/2addr v8, v7

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v1, v8

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    const v9, 0x6f75824f

    mul-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    const v1, 0x2dcdaa90

    and-int v7, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x15

    add-int/lit16 v1, v1, -0xfff

    div-int/lit16 v1, v1, 0x800

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v8, v1

    xor-int v1, v7, v8

    and-int/2addr v8, v7

    shl-int/2addr v8, v9

    add-int/2addr v1, v8

    shr-int/lit8 v7, v7, 0x17

    or-int/lit16 v8, v7, -0x3ff

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, -0x3ff

    sub-int/2addr v8, v7

    div-int/lit16 v8, v8, 0x200

    xor-int/lit8 v7, v8, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v7, v8

    xor-int/2addr v1, v7

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x3

    const/4 v8, 0x3

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x11

    const v8, -0xffff

    and-int/2addr v8, v1

    const v9, -0xffff

    or-int/2addr v1, v9

    add-int/2addr v8, v1

    const v1, 0x8000

    div-int/2addr v8, v1

    and-int/lit8 v1, v8, 0x1

    const/4 v9, 0x1

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x60f

    const v7, 0x235b8a

    div-int/2addr v7, v1

    add-int/2addr v5, v7

    const/4 v1, 0x2

    aget-object v7, v21, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aget v7, v7, v1

    mul-int v1, v7, v7

    const v8, 0x31a8f30e

    mul-int/2addr v8, v7

    neg-int v8, v8

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    const v1, 0x15360c90

    mul-int/2addr v7, v1

    neg-int v1, v7

    or-int v7, v9, v1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v9

    sub-int/2addr v7, v1

    const v1, -0x50aef69f

    xor-int v9, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v8

    add-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x12

    or-int/lit16 v7, v1, -0x7fff

    shl-int/2addr v7, v8

    xor-int/lit16 v1, v1, -0x7fff

    sub-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x4000

    and-int/lit8 v1, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    xor-int v7, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    const/16 v1, 0xf

    shr-int/2addr v9, v1

    const v1, -0x3ffff

    or-int/2addr v1, v9

    shl-int/2addr v1, v8

    const v10, -0x3ffff

    xor-int/2addr v9, v10

    sub-int/2addr v1, v9

    const/high16 v9, 0x20000

    div-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v7

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x4

    shl-int/2addr v7, v8

    const/4 v8, 0x4

    xor-int/2addr v1, v8

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x10

    const v8, 0x1ffff

    sub-int/2addr v1, v8

    const/high16 v8, 0x10000

    div-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x1

    or-int/lit8 v8, v1, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    neg-int v1, v8

    and-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x682

    const v7, 0x8d8b8

    div-int/2addr v7, v1

    add-int/2addr v5, v7

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    mul-int v3, v1, v1

    const v7, 0x30af07db

    mul-int/2addr v7, v1

    neg-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    const v3, 0x1672bba1

    mul-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    const v1, -0x4f3076fc

    and-int v7, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0xf

    const v3, -0x3ffff

    or-int/2addr v3, v1

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    const v9, -0x3ffff

    xor-int/2addr v1, v9

    sub-int/2addr v3, v1

    const/high16 v1, 0x20000

    div-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    xor-int v1, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    add-int/2addr v1, v3

    const/16 v3, 0x11

    shr-int/lit8 v3, v7, 0x11

    const v7, 0xffff

    sub-int/2addr v3, v7

    const v7, 0x8000

    div-int/2addr v3, v7

    or-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    xor-int/2addr v1, v7

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x8

    and-int/lit8 v1, v1, 0x8

    shl-int/2addr v1, v8

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0xf

    const v7, -0x3ffff

    and-int/2addr v7, v1

    const v8, -0x3ffff

    or-int/2addr v1, v8

    add-int/2addr v7, v1

    const/high16 v1, 0x20000

    div-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x1

    const/4 v8, 0x1

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v8

    sub-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1b8

    const v3, -0x3db6c0

    div-int/2addr v3, v1

    add-int/2addr v5, v3

    const-string v1, "17|26|28|22|$"

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object v3, v24, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    mul-int v5, v3, v3

    const v7, 0x7e1a2ca0

    mul-int/2addr v7, v3

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v1

    add-int/2addr v8, v5

    const v5, 0x1f93d06a

    mul-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v1

    const v3, -0x7097cee7

    and-int v5, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x18

    or-int/lit16 v7, v3, -0x1ff

    shl-int/2addr v7, v1

    xor-int/lit16 v3, v3, -0x1ff

    sub-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x100

    and-int/lit8 v3, v7, 0x1

    or-int/2addr v7, v1

    add-int/2addr v3, v7

    or-int v7, v5, v3

    shl-int/2addr v7, v1

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v5, 0x13

    xor-int/lit16 v5, v3, -0x3fff

    and-int/lit16 v3, v3, -0x3fff

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x2000

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v1

    shl-int/2addr v5, v1

    add-int/2addr v3, v5

    xor-int v1, v7, v3

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x4

    const/4 v5, 0x4

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1a

    or-int/lit8 v5, v1, -0x7f

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x40

    and-int/lit8 v1, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x396

    const v3, 0x2b1658

    div-int/2addr v3, v1

    aget-object v1, v36, v7

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    mul-int v5, v1, v1

    const v8, 0xb234be5

    mul-int/2addr v8, v1

    neg-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    const v5, 0x41dc4087

    mul-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    const v1, 0x4b0b9364    # 9147236.0f

    and-int v7, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    xor-int/lit8 v5, v1, 0x1

    const/4 v8, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    or-int v1, v7, v5

    shl-int/2addr v1, v8

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    shr-int/lit8 v5, v7, 0x1d

    or-int/lit8 v7, v5, -0xf

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, -0xf

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x8

    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v7, v8

    sub-int/2addr v5, v7

    xor-int/2addr v1, v5

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    xor-int/lit8 v7, v1, 0x1

    const/4 v8, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v7, v8

    sub-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1eb

    const v5, 0x1bd356

    div-int/2addr v5, v1

    add-int/2addr v3, v5

    const/4 v1, 0x2

    aget-object v1, v6, v1

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    mul-int v5, v1, v1

    const v6, 0x752c226d

    mul-int/2addr v6, v1

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x373d646f

    mul-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    const v1, 0x37524201

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x12

    and-int/lit16 v5, v1, -0x7fff

    or-int/lit16 v1, v1, -0x7fff

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x4000

    or-int/lit8 v1, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v5, v7

    sub-int/2addr v1, v5

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    shr-int/lit8 v1, v6, 0x1c

    xor-int/lit8 v6, v1, -0x1f

    and-int/lit8 v1, v1, -0x1f

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    const/16 v1, 0x10

    div-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    xor-int v1, v5, v6

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x6

    shr-int/lit8 v5, v1, 0x1d

    const/16 v6, 0xf

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x8

    or-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    and-int/lit8 v5, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    neg-int v5, v5

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x6ec

    const v5, -0xdf6488

    div-int/2addr v5, v1

    add-int/2addr v3, v5

    const-string v1, "13|13|21|8|event_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_7
    move-object/from16 v4, p0

    .line 4413
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6d
    move-object/from16 v4, p0

    .line 4314
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4319
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4320
    throw v0

    :cond_6e
    move-object/from16 v4, p0

    .line 4115
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4124
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4132
    throw v0

    :cond_6f
    move-object/from16 v4, p0

    .line 3907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 3908
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 3793
    sget v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    .line 3917
    :goto_37
    array-length v2, v1

    if-ge v3, v2, :cond_70

    .line 3920
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_70
    const/4 v0, 0x0

    .line 3927
    throw v0

    :catch_8
    move-object/from16 v4, p0

    .line 3879
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_71
    move-object/from16 v4, p0

    .line 3742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3743
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_72

    const/4 v3, 0x0

    .line 3757
    :goto_38
    array-length v1, v2

    if-ge v3, v1, :cond_72

    .line 3767
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 3770
    :cond_72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3772
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3773
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3776
    throw v0

    :catch_9
    move-object/from16 v4, p0

    .line 3719
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3720
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_73
    move-object/from16 v4, p0

    .line 3551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 3552
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_74

    const/4 v3, 0x0

    .line 3562
    :goto_39
    array-length v2, v1

    if-ge v3, v2, :cond_74

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 3568
    :cond_74
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3576
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3584
    throw v0

    :catch_a
    move-object/from16 v4, p0

    .line 3512
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3513
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_75
    move-object/from16 v4, p0

    .line 3385
    new-instance v0, Ljava/util/ArrayList;

    .line 3391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_76

    .line 3793
    sget v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->d:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$2;->asBinder:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    .line 3396
    :goto_3a
    array-length v1, v2

    if-ge v3, v1, :cond_76

    .line 3397
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_76
    const/4 v0, 0x0

    .line 3407
    throw v0

    :catch_b
    move-object/from16 v4, p0

    .line 3365
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    .line 3346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_77

    throw v1

    :cond_77
    throw v0

    :catch_c
    move-object/from16 v4, p0

    .line 2925
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2929
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_78
    move-object/from16 v4, p0

    .line 2513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2516
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_79

    move v3, v2

    .line 2526
    :goto_3b
    array-length v2, v1

    if-ge v3, v2, :cond_79

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_79
    const/4 v0, 0x0

    .line 2543
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    .line 2409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7a

    throw v1

    :cond_7a
    throw v0

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
