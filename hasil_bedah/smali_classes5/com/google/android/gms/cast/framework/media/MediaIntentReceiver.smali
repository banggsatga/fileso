.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.DISCONNECT"

.field public static final ACTION_FORWARD:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.FORWARD"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.REWIND"

.field public static final ACTION_SKIP_NEXT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_NEXT"

.field public static final ACTION_SKIP_PREV:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_PREV"

.field public static final ACTION_STOP_CASTING:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.STOP_CASTING"

.field public static final ACTION_TOGGLE_PLAYBACK:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

.field public static final EXTRA_SKIP_STEP_MS:Ljava/lang/String; = "googlecast-extra_skip_step_ms"

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static asBinder:I

.field private static b:C


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x77

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$c:[B

    const/16 v0, 0xf6

    sput v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$11:I

    const/16 v2, 0x235

    new-array v2, v2, [B

    const-string v3, "x\u0017\u00c5\u0003\u00f1\u00ff<\u00c9\u00ef\u0003\u00f4\u00fc\u0006\u00f3D\u00c7\u0000\u00ea\u00100\u00bb\u00fb\u0000\u0005\u00f2\u000e\u00f1\u0001\u00f8\u0005\u00f4>\u00db\u00db\u0000\u0005\u00f2\u000e\u00f1!\u00d8\u0005\u00f4(\u00e0\u00ea\u0010\u000b\u00dc\u0002\u00fa\n>\u00fd\u00dc\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00d7\u0008\u00f7\t\u0000\u00ee\u0008\u0003\u0014\u00e8\u00f1\u0008\u00fb\u0000.\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u00fe\u0000\u0008\u00ff\u00f7\u0005\u00f2\u0000\u00f8\u00ff\u0000\u00f8\u0006\u00fe\u00eb\n\u0001\u00eb\'\u00db\u0008\u00fc\u00f6\u0005\u00fc\u00fc\u0002\u00e9\u0006\u00f5@\u00ff\u00ee/\u00ca\u0004\u0007\u00f5\u0004>\u00cd\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u00fe\u0000\u0008\u00ff\u00f7\u0005\u00f2\u0000\u00f8\u00ff\u0000\u00f8\u0006\u00fe\u00eb\n\u0001\u00eb\'\u00db\u0008\u00fc\u00f6\u0005\u00fc\u00fc\u0002\u00e9\u0006\u00f5>\u00f1\u00ff<\u00c4\u00f5\u00fd\u0005\u00f8\u00044\u00ca\u00f0\u0007\u00ef\u0000\u0003\u00023\u00be\t\u00ea\u000c\u00f0\u0006\u0005\u00f2;\u00bd\n\u00e8\n\u00ff\u0003\u00ea\u0008\u00f7\u00fe=\u00dd\u00ea\u00e8\n\u00ff\u0003\u00ea\u0008\u00f7\u00fe)\u00de\u00ec&\u00d2\u000c\u00f5\u0014\u00ea\u0001\u00ebP\u00ef\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u00fe\u0000\u0008\u00ff\u00f7\u0005\u00f2\u0000\u00f8\u00ff\u0000\u00f8\u0006\u00fe\u00eb\n\u0001\u00eb\'\u00db\u0008\u00fc\u00f6\u0005\u00fc\u00fc\u0002\u00e9\u0006\u00f5>\u0008\u00f1\u0008\u00fb\u0000\u00fb\u00f1\u00fe\u0005\u00fa\u00ff#\u00d0\u0007\u001e\u00d4\u00fa\u00f9\u000b0\u000b\u00cd\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u000f\u00f6\u00f8\u0007\u00f8\u00f8\u0004\u001b\u00d8\u0005\u00f7\u0008\u00ea\u000c\u00f0>\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u00fe\u0000\u0008\u00ff\u00f7\u0005\u00f2\u0000\u00f8\u00ff\u0000\u00f8\u0006\u00fe\u00eb\n\u0001\u00eb\'\u00db\u0008\u00fc\u00f6\u0005\u00fc\u00fc\u0002\u00e9\u0006\u00f5?\u00f1\u00ff<\u00c4\u00f5\u00fd\u0005\u00f8\u00044\u00ca\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f7\u00f7B\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00be\u0005\u0001\u00eb\u00fb\u0000\n\u00f5\u0005\u00f4\u00f7C\u00b1\u00fd\u0012\u00f9\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00de1\u00c2\u0016\u000c\u00f6$\u00ed\u00e8\u00fe\u0017\u00ea\u00ef\u00dc\t\u00f2\u0008\u00f7\u00fe\u001b\u00ec\u00e5\t\u0005\u00f4\u00f7+\u00d1\u000e\u00f7\u00f7\u0005\u00f4\u00f7\u000f\u00f6\u00f8\u0007\u00f8\u00f8\u0004\u001b\u00d8\u0005\u00f7\u0008\u00ea\u000c\u00f0>\n\u00fb\u00fb\u00f3\u00fc\u000c\u00f0 \u00de)\u00de\u00fb\u00f5\u001f\u00d8\u00f5\u0004\u0001\u0003\u00fe\u001e\u00df\u00f2\u00fd\u0007\u00fe\u00fb\u00f5"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x235

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$d:[B

    const/16 v2, 0x3d

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v2, 0xcb

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    const/16 v0, 0x2abe

    sput-char v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b:C

    const/16 v0, 0x2f61

    sput-char v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x3903

    sput-char v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    const/16 v0, 0xb6

    sput-char v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x4at
        0x4t
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    int-to-long v9, v15

    const-wide v16, 0x28581a348c62fffL

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, -0x605840fd

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x735

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v18

    add-int/lit8 v20, v18, 0x13

    const v21, 0x1f72f772

    const/16 v22, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$g(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->b:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentbindingInflater1:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v1, v9, v1

    add-int/lit16 v1, v1, 0x735

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v18, v10, 0x13

    const v19, 0x1f72f772

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$g(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v16, v1

    move/from16 v17, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v8, v6, 0x75f

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x17b0

    int-to-char v9, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v10, v6, 0x16

    const v11, -0x51b7e27b

    const/4 v12, 0x0

    int-to-byte v6, v4

    int-to-byte v13, v6

    int-to-byte v14, v13

    invoke-static {v6, v13, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$g(IBS)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p0, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v3, p2

    add-int/lit8 p2, v3, -0xb

    move v3, v4

    goto :goto_0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int p0, p0, 0x218

    add-int/lit8 p1, p1, 0x54

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$d:[B

    rsub-int/lit8 v1, p2, 0x4b

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x4a

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/cast/framework/CastSession;J)V
    .locals 5

    const/4 v0, 0x2

    .line 2700
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-wide/16 v3, 0x1

    cmp-long v1, p1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    return-void

    .line 2695
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzi(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2697
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2698
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 2700
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v0, 0x2

    .line 2691
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2688
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzi(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzi(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    sget p0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 2691
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 4

    const/4 v0, 0x2

    .line 2704
    rem-int v1, v0, v0

    .line 2702
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x11

    .line 2704
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2702
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v1

    const/16 v2, 0x53

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 2704
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 2390
    rem-int v4, v3, v3

    sget v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr v4, v3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x15

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/16 v10, 0x10

    add-int/2addr v9, v10

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x40

    new-array v13, v10, [C

    fill-array-data v13, :array_2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v15, 0xf

    add-int/2addr v13, v15

    new-array v15, v10, [C

    fill-array-data v15, :array_3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v4

    check-cast v13, Ljava/lang/String;

    const v14, 0x149ceda0

    .line 13
    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xe

    const/4 v11, 0x7

    const-string v6, ""

    if-nez v14, :cond_0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3fc

    const v14, -0xff0d45

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v14, v14, v18

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v20, v18, 0xe

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    sget-object v18, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    aget-byte v3, v18, v11

    int-to-byte v11, v3

    const/16 v19, 0xa4

    aget-byte v15, v18, v19

    int-to-short v15, v15

    int-to-byte v3, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v3, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v7, v10, v14

    if-eqz v7, :cond_2

    const v7, 0x1480be9e    # 1.2999882E-26f

    .line 24
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    const v18, 0xf2bb

    add-int v15, v15, v18

    int-to-char v15, v15

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    const/16 v19, 0xe

    rsub-int/lit8 v20, v18, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v18, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v19, 0x7

    aget-byte v10, v18, v19

    int-to-byte v14, v10

    or-int/lit8 v11, v14, 0x33

    int-to-short v11, v11

    int-to-byte v10, v10

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v11, v10, v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v7

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v10, v8

    new-array v3, v8, [I

    const/4 v11, 0x2

    aput-object v3, v10, v11

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 33
    aget-object v18, v7, v15

    check-cast v18, [I

    aget v15, v18, v4

    aget-object v18, v7, v11

    check-cast v18, [I

    aget v11, v18, v4

    aget-object v7, v7, v4

    check-cast v7, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v4

    check-cast v3, [I

    aput v11, v3, v4

    aput-object v7, v10, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v7, v3

    const v11, 0xdf004a5

    or-int/2addr v11, v7

    not-int v11, v11

    const v14, 0x10048b10

    or-int/2addr v11, v14

    const v14, -0x5b00005    # -2.6999934E35f

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v11, v3

    mul-int/lit16 v11, v11, -0xfc

    const v14, -0x31329135

    add-int/2addr v11, v14

    const v14, 0x1df48fb5

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xfc

    add-int/2addr v11, v3

    const v3, -0x32ff412

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v10, v8

    check-cast v7, [I

    aput v3, v7, v4

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_5

    .line 43
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 46
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    .line 60
    :goto_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 65
    const-class v10, Ljava/lang/Object;

    .line 68
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 71
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v10, 0x4

    .line 78
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x32ff412

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v11, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    aput-object v3, v11, v4

    const/16 v3, 0x215

    int-to-short v3, v3

    sget-object v7, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$d:[B

    const/16 v10, 0x15c

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v14, 0x10

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v14, v15}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x1cb

    int-to-short v10, v10

    const/16 v14, 0x10

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    const/16 v15, 0x3e

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v7, v15}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v14, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v14, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 80
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    const v11, 0xf2bb

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/16 v14, 0xe

    rsub-int/lit8 v20, v11, 0xe

    const v21, -0x6baa0911

    const/16 v22, 0x0

    sget-object v11, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x33

    int-to-short v15, v15

    int-to-byte v11, v11

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 89
    new-array v7, v4, [Ljava/lang/Class;

    .line 98
    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 103
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x148ed61f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v3, 0x30

    invoke-static {v6, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v3, v7, 0x3fd

    const v7, 0xf2ba

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v18, 0x10

    shr-int/lit8 v11, v11, 0x10

    const/16 v18, 0xe

    add-int/lit8 v20, v11, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v11, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v18, 0x7

    aget-byte v11, v11, v18

    int-to-byte v4, v11

    or-int/lit8 v8, v4, 0x67

    int-to-short v8, v8

    int-to-byte v11, v11

    move-object/from16 v25, v10

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object/from16 v25, v10

    :goto_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v14, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x149ceda0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v2, v4, 0x3fd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    const v3, 0xf2bb

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v4, v7, v10

    const/16 v7, 0xf

    rsub-int/lit8 v20, v4, 0xf

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v7, 0x7

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v10, 0xa4

    aget-byte v4, v4, v10

    int-to-short v4, v4

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v25

    goto/16 :goto_0

    .line 132
    :goto_4
    aget-object v2, v10, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v4, 0x3

    .line 142
    aget-object v7, v10, v4

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v2, :cond_7b

    const/4 v2, 0x4

    .line 149
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v7, v2

    new-array v8, v2, [I

    aput-object v8, v7, v1

    new-array v11, v2, [I

    aput-object v11, v7, v4

    aget-object v14, v10, v2

    check-cast v14, [I

    aget v2, v14, v3

    .line 162
    aget-object v14, v10, v4

    check-cast v14, [I

    aget v4, v14, v3

    aget-object v14, v10, v1

    check-cast v14, [I

    aget v1, v14, v3

    aget-object v10, v10, v3

    check-cast v10, [Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v3

    check-cast v8, [I

    aput v1, v8, v3

    aput-object v10, v7, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x62cdb32

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v8, 0x427afda

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, 0x62cdb31

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x204

    const v10, 0x1cbfe667

    add-int/2addr v10, v3

    const v3, -0x4248b11

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x324cb

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v10, v1

    const v1, 0x324ca

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v10, v1

    add-int/2addr v2, v10

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

    const v1, 0x444a7783

    .line 244
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x399

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    const v4, -0xffffbf

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v20, v4, v8

    const v21, -0x3b60c00e

    const/16 v22, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v8, v4, 0x67

    int-to-short v8, v8

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 245
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 252
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v10, 0x443c6002

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x399

    const/16 v11, 0x30

    invoke-static {v6, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v11, v14, -0x1

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v20, v14, 0x41

    const v21, -0x3b16d78d

    const/16 v22, 0x0

    sget-object v8, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x33

    int-to-short v15, v15

    int-to-byte v8, v8

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v6}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_a
    move-object/from16 v26, v6

    move-object/from16 v25, v7

    :goto_5
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v6, 0x35

    shl-long v6, v7, v6

    const/16 v8, 0x35

    ushr-long/2addr v6, v8

    sub-long/2addr v1, v6

    const/16 v6, 0xb

    shr-long/2addr v1, v6

    cmp-long v1, v3, v1

    if-nez v1, :cond_c

    const v1, 0x44588f04

    .line 268
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x399

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v20, v3, 0x41

    const v21, -0x3b72388b

    const/16 v22, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v7, 0xa4

    aget-byte v3, v3, v7

    int-to-short v3, v3

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v10, 0x3

    aput-object v8, v3, v10

    .line 274
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v2, v10, v6

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v1, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x56065f57

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xef64470

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v4, -0x1217cc8a

    add-int/2addr v4, v2

    const v2, -0x5ef65f80

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, 0x2997ac33

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object/from16 v7, v26

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_c
    if-eqz v0, :cond_f

    .line 286
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_e

    .line 292
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 300
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v0

    .line 308
    :goto_8
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 319
    const-class v3, Ljava/lang/Object;

    .line 322
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 327
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 340
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0xd9405dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v4, v6

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    aput-object v1, v4, v3

    const/16 v2, 0x197

    int-to-short v2, v2

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$d:[B

    const/16 v6, 0x1ee

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x39

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x159

    int-to-short v6, v6

    const/16 v7, 0x19

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x4a

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v8, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v8, v7

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_13

    const v1, 0x44588f04

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit8 v4, v4, -0x1

    int-to-char v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v20, v6, 0x41

    const v21, -0x3b72388b

    const/16 v22, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/16 v8, 0xa4

    aget-byte v4, v4, v8

    int-to-short v4, v4

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 354
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 363
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v26

    if-nez v6, :cond_11

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x40

    const v21, -0x3b16d78d

    const/16 v22, 0x0

    sget-object v8, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v11, v8

    or-int/lit8 v14, v11, 0x33

    int-to-short v14, v14

    int-to-byte v8, v8

    move-object/from16 v26, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_11
    move-object/from16 v26, v3

    :goto_9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x444a7783

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x399

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x41

    const v21, -0x3b60c00e

    const/16 v22, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v6, v4

    or-int/lit8 v8, v6, 0x67

    int-to-short v8, v8

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 381
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move-object/from16 v7, v26

    move-object/from16 v26, v3

    :goto_a
    move-object/from16 v3, v26

    goto/16 :goto_6

    .line 394
    :goto_b
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_7a

    const/4 v2, 0x4

    .line 404
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v6, v4

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    .line 414
    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v4

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v4

    check-cast v8, [I

    aput v1, v8, v4

    aput-object v3, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1d9b10bc

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x5ffb93bf

    or-int/2addr v2, v3

    const v3, 0x4761930a

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, -0x193f53aa

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x5011008

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x5ffb93be

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    add-int/2addr v10, v3

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x430e5145

    .line 456
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x34

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v20, v4, 0x42

    const v21, 0x3c24e6ca

    const/16 v22, 0x0

    int-to-byte v4, v2

    const/16 v8, 0x9b

    int-to-short v8, v8

    sget-object v10, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v11, 0xaf

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 463
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 467
    new-array v8, v4, [Ljava/lang/Class;

    .line 474
    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 482
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v1, -0x6287ccb0

    .line 489
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x399

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/4 v8, 0x1

    add-int/2addr v14, v8

    int-to-char v8, v14

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v20, v14, 0x41

    const v21, 0x1dad7b21

    const/16 v22, 0x0

    sget-object v14, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v15, 0x2c

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v2, 0x9b

    int-to-short v2, v2

    const/16 v18, 0xaf

    aget-byte v14, v14, v18

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v27, v6

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v15, v2, v14, v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_15
    move-object/from16 v27, v6

    :goto_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0x35

    shl-long v0, v1, v0

    const/16 v2, 0x35

    ushr-long/2addr v0, v2

    sub-long/2addr v3, v0

    const/16 v0, 0xb

    shr-long v1, v3, v0

    cmp-long v0, v10, v1

    const/16 v1, 0xd

    if-nez v0, :cond_17

    const v0, -0x214e573f

    .line 508
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x399

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v2, v4, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v20, v3, 0x41

    const v21, 0x5e64e0b0

    const/16 v22, 0x0

    const/16 v3, 0x2a

    int-to-byte v3, v3

    const/16 v4, 0xa2

    int-to-short v4, v4

    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v8, 0xaf

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v0, v2

    check-cast v11, [I

    aget v2, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v8, [I

    aput v2, v8, v6

    aput-object v0, v3, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v2, v0

    const v4, -0x5bff90fa

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x8fd10c9

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    const v6, 0x1f3129d6

    add-int/2addr v6, v4

    const v4, -0x8fd10ca

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v6, v4

    const v4, -0x8fd12ce

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/lit16 v2, v2, 0x204

    const v4, -0x53028031

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v6, v0

    const v0, 0x22a95ce3

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 517
    :cond_17
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    .line 519
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 520
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 535
    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x22a95ce3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0x159

    int-to-short v0, v0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$d:[B

    const/16 v4, 0x15c

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v6, v2, v1

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x11c

    int-to-short v4, v4

    const/16 v6, 0x10

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x3e

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const v0, 0x1000399

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v18, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int/lit8 v20, v4, 0x41

    const v21, 0x5e64e0b0

    const/16 v22, 0x0

    const/16 v2, 0x2a

    int-to-byte v2, v2

    const/16 v4, 0xa2

    int-to-short v4, v4

    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v8, 0xaf

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 542
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 547
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 554
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x6287ccb0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x41

    const v21, 0x1dad7b21

    const/16 v22, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v8, 0x2c

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v14, 0x9b

    int-to-short v14, v14

    const/16 v15, 0xaf

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v4, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v10, v0

    .line 564
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x39a

    const/4 v2, 0x0

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v20, v6, 0x41

    const v21, 0x3c24e6ca

    const/16 v22, 0x0

    const/16 v2, 0x34

    int-to-byte v6, v2

    const/16 v2, 0x9b

    int-to-short v2, v2

    sget-object v8, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v10, 0xaf

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 577
    :goto_e
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 582
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_1b

    const/4 v1, 0x4

    .line 592
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v4, v2

    new-array v6, v0, [I

    aput-object v6, v4, v0

    new-array v8, v0, [I

    const/4 v10, 0x3

    aput-object v8, v4, v10

    .line 598
    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v3, v0

    check-cast v11, [I

    aget v0, v11, v2

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v2

    check-cast v6, [I

    aput v0, v6, v2

    aput-object v3, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x13b0ec6d

    or-int v2, v0, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xd8

    const v3, 0x6a616ca6

    add-int/2addr v3, v2

    not-int v0, v0

    const v2, -0x404b1311

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xd8

    add-int/2addr v3, v2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x514bb759

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_f

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 604
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 605
    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    .line 609
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    new-array v0, v4, [I

    add-int/lit8 v2, v4, -0x1

    const/4 v6, 0x1

    .line 619
    aput v6, v0, v2

    mul-int/2addr v4, v2

    .line 628
    rem-int/2addr v4, v1

    sub-int/2addr v4, v6

    aget v0, v0, v4

    const/4 v1, 0x0

    .line 631
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 670
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v1, 0x0

    aput-object v0, v4, v1

    new-array v2, v6, [I

    aput-object v2, v4, v6

    new-array v8, v6, [I

    const/4 v10, 0x3

    aput-object v8, v4, v10

    aget-object v8, v3, v10

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v10, v3, v1

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v6, v11, v1

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v1

    check-cast v2, [I

    aput v6, v2, v1

    aput-object v3, v4, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x64fbf3b5

    or-int v2, v1, v0

    not-int v2, v2

    const v3, 0xb011

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2f4

    const v3, 0x2ef8e376

    add-int/2addr v3, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_f
    const v0, -0x430039c4

    .line 676
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xac

    if-nez v0, :cond_1c

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v20, v3, 0x41

    const v21, 0x3c2a8e4d

    const/16 v22, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    int-to-short v3, v2

    const/16 v8, 0xe

    int-to-byte v10, v8

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 682
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v20, v14, 0x41

    const v21, -0x15375a22

    const/16 v22, 0x0

    const/16 v14, 0xf

    int-to-byte v15, v14

    int-to-short v14, v2

    sget-object v18, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v19, 0x7

    aget-byte v2, v18, v19

    int-to-byte v2, v2

    move-object/from16 v28, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v15, v14, v2, v4}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :cond_1d
    move-object/from16 v28, v4

    :goto_10
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v2, 0x35

    shl-long v2, v3, v2

    const/16 v4, 0x35

    ushr-long/2addr v2, v4

    sub-long/2addr v0, v2

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v10, v0

    if-nez v0, :cond_1f

    const v0, -0x42b9c43f

    .line 711
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v0, v1, 0x398

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x41

    const v21, 0x3d9373b0    # 0.071998f

    const/16 v22, 0x0

    const/16 v2, 0x34

    int-to-byte v3, v2

    const/16 v2, 0xd1

    int-to-short v2, v2

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v6, 0xa

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
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

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v8, v1, [I

    const/4 v10, 0x3

    aput-object v8, v2, v10

    .line 720
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v4

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v4

    check-cast v6, [I

    aput v1, v6, v4

    aput-object v0, v2, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x229af119

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, -0x35b

    const v4, -0x3aeee7d6

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, -0x200b00a

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    const v0, -0x4261b2ae

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x406102a4

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    const v0, 0x3ee8c414

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

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

    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v0, p1

    if-eqz v0, :cond_22

    .line 728
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_21

    .line 744
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    goto :goto_13

    .line 745
    :cond_21
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_13

    :cond_22
    move-object v1, v0

    .line 748
    :goto_13
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 783
    const-class v3, Ljava/lang/Object;

    .line 785
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 792
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 796
    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x3ee8c414

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/16 v2, 0xe8

    int-to-short v2, v2

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$d:[B

    const/16 v6, 0x48

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x15c

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xad

    int-to-short v6, v6

    const/16 v8, 0x10

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x3e

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v10, v8

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_26

    const v1, -0x42b9c43f

    .line 801
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v6, v6, v3

    add-int/lit8 v20, v6, 0x41

    const v21, 0x3d9373b0    # 0.071998f

    const/16 v22, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    const/16 v3, 0xd1

    int-to-short v3, v3

    sget-object v8, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v10, 0xa

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 802
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 811
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, 0x6a1dedaf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x40

    const v21, -0x15375a22

    const/16 v22, 0x0

    const/16 v10, 0xf

    int-to-byte v11, v10

    const/16 v10, 0xac

    int-to-short v14, v10

    sget-object v10, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v15, 0x7

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v29, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    :cond_24
    move-object/from16 v29, v2

    :goto_14
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v20, v4, 0x42

    const v21, 0x3c2a8e4d

    const/16 v22, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0xac

    int-to-short v8, v4

    const/16 v4, 0xe

    int-to-byte v10, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_25
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 819
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    move-object/from16 v29, v2

    :goto_15
    move-object/from16 v2, v29

    goto/16 :goto_11

    .line 824
    :goto_16
    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v3, :cond_79

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v6, v4

    new-array v8, v1, [I

    aput-object v8, v6, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    .line 833
    aget-object v10, v2, v11

    check-cast v10, [I

    aget v10, v10, v4

    .line 849
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v4

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v4

    check-cast v8, [I

    aput v1, v8, v4

    aput-object v2, v6, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x10400801

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5cfb9f75

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    const v3, 0x7c6c7f4e

    add-int/2addr v3, v2

    const v2, -0x10400801

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v3, v2

    const v2, 0x4cbb9775    # 9.835204E7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x44ba9324

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v3, v1

    add-int/2addr v10, v3

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 2390
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x76fe3b5b

    .line 884
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x12

    const v21, 0x9d48cd4

    const/16 v22, 0x0

    const/16 v4, 0xf

    int-to-byte v8, v4

    const/16 v4, 0xac

    int-to-short v10, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v4, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 887
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v8, [Ljava/lang/Object;

    .line 892
    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v10, 0x51e29586

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_28

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v10, v11, 0x32a

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x73cc

    int-to-char v11, v11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v8, v14, 0x6

    rsub-int/lit8 v20, v8, 0x12

    const v21, -0x2ec82209

    const/16 v22, 0x0

    const/16 v8, 0x34

    int-to-byte v14, v8

    const/16 v8, 0xac

    int-to-short v15, v8

    move-object/from16 v29, v6

    const/16 v8, 0xe

    int-to-byte v6, v8

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_17

    :cond_28
    move-object/from16 v29, v6

    :goto_17
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long/2addr v10, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v1, v10

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2a

    const v0, -0x2b6301b4

    .line 916
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int v1, v2, 0x73cc

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v20, v2, 0x12

    const v21, 0x5449b63d

    const/16 v22, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x33

    int-to-short v4, v4

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v8}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
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

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v4, v1, [I

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 923
    aget-object v8, v0, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aget v8, v8, v6

    aget-object v0, v0, v1

    check-cast v0, [I

    aget v0, v0, v6

    new-array v1, v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v0, v3, v6

    aput-object v1, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2ebec68

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, 0x17ebff67

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x196

    const v4, 0x400aec8c

    add-int/2addr v4, v1

    const v1, -0x48e447

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v4, v1

    const v1, -0x17a31b22

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2ebec67

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v4, v0

    const v0, -0x1989ae46

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_2a
    const/4 v1, 0x0

    const v0, 0x5f1e338a

    .line 932
    :try_start_8
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit16 v0, v0, 0x52b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    const v3, 0xa525

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x1a

    const v21, -0x20348405

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const v3, -0x1989ae46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v0, v3, v10

    rsub-int v0, v0, 0x32b

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x73cc

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v1, v10, v14

    add-int/lit8 v20, v1, 0x12

    const v21, 0x7fc78ca6

    const/16 v22, 0x0

    const/16 v1, 0x34

    int-to-byte v4, v1

    const/16 v1, 0xac

    int-to-short v6, v1

    const/16 v1, 0xe

    int-to-byte v8, v1

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x33d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xc53

    int-to-char v8, v8

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x14

    invoke-static {v4, v8, v10}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v6, v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x352

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x48

    invoke-static {v4, v1, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v1, v6, v4

    move/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x32b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x73cc

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x12

    const v21, 0x5449b63d

    const/16 v22, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v6, v4, 0x33

    int-to-short v6, v6

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 938
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 943
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 953
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x51e29586

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x32b

    const/4 v6, 0x0

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x73cc

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x12

    const v21, -0x2ec82209

    const/16 v22, 0x0

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/16 v10, 0xac

    int-to-short v14, v10

    const/16 v10, 0xe

    int-to-byte v15, v10

    move-object/from16 v30, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_19

    :cond_2e
    move-object/from16 v30, v2

    :goto_19
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x76fe3b5b

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v1, v2, 0x32b

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x73cb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v20, v3, 0x12

    const v21, 0x9d48cd4

    const/16 v22, 0x0

    const/16 v3, 0xf

    int-to-byte v4, v3

    const/16 v3, 0xac

    int-to-short v6, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    goto/16 :goto_18

    .line 963
    :goto_1a
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    .line 965
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_76

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v0

    new-array v8, v0, [I

    const/4 v10, 0x2

    aput-object v8, v6, v10

    new-array v8, v0, [I

    aput-object v8, v6, v4

    .line 969
    aget-object v11, v2, v10

    check-cast v11, [I

    aget v10, v11, v3

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v4, v11, v3

    aget-object v2, v2, v0

    check-cast v2, [I

    aget v0, v2, v3

    new-array v2, v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v3

    check-cast v1, [I

    aput v0, v1, v3

    aput-object v2, v6, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x192187a

    or-int v2, v1, v0

    not-int v2, v2

    const v3, 0x1c212002

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2f4

    const v3, -0x302e2a48

    add-int/2addr v3, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

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

    .line 1053
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v3, 0xf

    add-int/lit8 v20, v2, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x67

    int-to-short v4, v4

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_32

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    rsub-int v0, v0, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0xf

    rsub-int/lit8 v20, v3, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    const/16 v3, 0x34

    int-to-byte v4, v3

    const/16 v3, 0xac

    int-to-short v8, v3

    const/16 v3, 0xe

    int-to-byte v10, v3

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1059
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v8, v1, [I

    const/4 v1, 0x2

    aput-object v8, v2, v1

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v4

    const/4 v11, 0x3

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v4

    check-cast v8, [I

    aput v1, v8, v4

    aput-object v0, v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x1925375b

    or-int v4, v3, v1

    not-int v4, v4

    const v8, 0x1310406c

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x47e

    const v10, 0x5cfe589a

    add-int/2addr v10, v4

    const v4, -0x1310406d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v10, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1925375a

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v10, v0

    const v0, -0x3f8a113a

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :goto_1b
    const/4 v0, 0x2

    goto/16 :goto_1d

    .line 1069
    :cond_32
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1081
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1099
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 1116
    :try_start_a
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0xad24514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x6db9d47d

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x5d5

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const v3, 0xf3f3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v20, v4, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v2, -0x3f8a113a

    const/4 v3, 0x0

    .line 1126
    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters$13;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v1, v10, v14

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    const/16 v8, 0xf

    rsub-int/lit8 v20, v4, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    const/16 v4, 0x34

    int-to-byte v8, v4

    const/16 v4, 0xac

    int-to-short v10, v4

    const/16 v4, 0xe

    int-to-byte v11, v4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1130
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x5ef

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0xf

    rsub-int/lit8 v20, v10, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v10, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    or-int/lit8 v14, v11, 0x33

    int-to-short v14, v14

    int-to-byte v10, v10

    move-object/from16 v30, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1c

    :cond_35
    move-object/from16 v30, v2

    :goto_1c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    .line 1138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v1, v3, 0x5ef

    const/high16 v3, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v2, 0xf

    rsub-int/lit8 v20, v4, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v8, v4, 0x67

    int-to-short v8, v8

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    goto/16 :goto_1b

    .line 1140
    :goto_1d
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 1141
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_37

    const/4 v1, 0x4

    .line 1145
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v0

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v8, v1, [I

    const/4 v10, 0x2

    aput-object v8, v3, v10

    aget-object v11, v2, v1

    check-cast v11, [I

    aget v1, v11, v0

    .line 1148
    aget-object v11, v2, v0

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v14, v2, v10

    check-cast v14, [I

    aget v10, v14, v0

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v0

    check-cast v8, [I

    aput v10, v8, v0

    aput-object v2, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x6151b32

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x178

    const v4, 0x174a4ad5

    add-int/2addr v4, v2

    not-int v2, v0

    const v8, 0x37f5ad14

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/lit16 v2, v2, 0x1222

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v4, v2

    const v2, -0x37f5ad15

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x31e0b627

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x178

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

    goto/16 :goto_1f

    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 1151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_38

    const/4 v1, 0x0

    .line 1167
    :goto_1e
    array-length v8, v4

    if-ge v1, v8, :cond_38

    .line 1181
    aget-object v8, v4, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_38
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 1198
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1200
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v8, v0, [I

    aput-object v8, v3, v4

    new-array v10, v0, [I

    aput-object v10, v3, v0

    new-array v10, v0, [I

    aput-object v10, v3, v1

    .line 1216
    aget-object v11, v2, v0

    check-cast v11, [I

    aget v0, v11, v4

    .line 1222
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v4

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v4

    check-cast v10, [I

    aput v1, v10, v4

    aput-object v2, v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x165f6fcc

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x8200032

    or-int/2addr v4, v8

    const v8, -0x20b0945

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xfc

    const v8, 0x5952825

    add-int/2addr v4, v8

    const v8, 0x1e7f6ffe

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v4, v1

    add-int/2addr v0, v4

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

    :goto_1f
    const v0, -0x6c83b224

    .line 1233
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x436

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    rsub-int v1, v1, 0x68dc

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v8, 0xf

    add-int/lit8 v20, v4, 0xf

    const v21, 0x13a905ad

    const/16 v22, 0x0

    const/16 v4, 0x34

    int-to-byte v8, v4

    const/16 v4, 0xac

    int-to-short v10, v4

    const/16 v4, 0xe

    int-to-byte v11, v4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 1251
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1255
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1270
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1275
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v4, -0x6aa455f1

    .line 1282
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x68db

    int-to-char v8, v8

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    const/16 v15, 0xf

    rsub-int/lit8 v20, v14, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    int-to-byte v14, v15

    const/16 v15, 0xac

    int-to-short v2, v15

    sget-object v15, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v18, 0x7

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v15, v6}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_20

    :cond_3a
    move-object/from16 v30, v3

    move-object/from16 v31, v6

    :goto_20
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v2, 0x35

    shl-long v2, v3, v2

    const/16 v4, 0x35

    ushr-long/2addr v2, v4

    sub-long/2addr v0, v2

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v10, v0

    if-nez v0, :cond_3c

    const v0, 0x4d1e86a4

    .line 1298
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x68db

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v3, v4, v2

    const/16 v2, 0xf

    rsub-int/lit8 v20, v3, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v3, 0x7

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v6, 0xa4

    aget-byte v2, v2, v6

    int-to-short v2, v2

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
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

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    .line 1315
    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v4

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v3, [I

    aput v8, v3, v4

    aput-object v0, v2, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x568c4df7

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x46884434

    or-int/2addr v3, v4

    const v4, 0x19672bcb

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x963220a

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    const v4, 0x5b8838db

    add-int/2addr v4, v0

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v4, v3

    const v0, -0x19672bcc

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x568c4df6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v4, v0

    const v0, 0x377517fa

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

    move v0, v1

    goto/16 :goto_21

    .line 1317
    :cond_3c
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1324
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1331
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1338
    :try_start_c
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x377517fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68dc

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v1, 0xf

    rsub-int/lit8 v20, v4, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit8 v6, v4, 0x67

    int-to-short v6, v6

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v6, v4

    move/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, 0x4d1e86a4

    .line 1346
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x437

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0xf

    add-int/lit8 v20, v3, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v8, 0xa4

    aget-byte v3, v3, v8

    int-to-short v3, v3

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1350
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    const/4 v4, 0x0

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v4, v6, 0x437

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x68dc

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v10

    const/16 v10, 0x10

    rsub-int/lit8 v20, v8, 0x10

    const v21, 0x158ee27e

    const/16 v22, 0x0

    const/16 v8, 0xf

    int-to-byte v10, v8

    const/16 v8, 0xac

    int-to-short v11, v8

    sget-object v8, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v15}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x437

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    rsub-int/lit8 v20, v6, 0x10

    const v21, 0x13a905ad

    const/16 v22, 0x0

    const/16 v3, 0x34

    int-to-byte v6, v3

    const/16 v3, 0xac

    int-to-short v8, v3

    const/16 v3, 0xe

    int-to-byte v10, v3

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1365
    :goto_21
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    .line 1371
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v0

    if-ne v3, v1, :cond_41

    .line 2390
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1381
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v0, [I

    aput-object v6, v1, v0

    new-array v6, v0, [I

    const/4 v8, 0x3

    aput-object v6, v1, v8

    .line 1391
    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v4

    .line 1395
    aget-object v10, v2, v8

    check-cast v10, [I

    aget v8, v10, v4

    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v3, [I

    aput v10, v3, v4

    aput-object v2, v1, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x338405

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x6fbff5bd

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, -0x4c1a17cf

    add-int/2addr v4, v3

    const v3, -0x2637d49d

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x26045098

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x2637d49c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x49bba525

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    add-int/2addr v0, v4

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

    goto/16 :goto_23

    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_42

    const/4 v1, 0x0

    .line 1411
    :goto_22
    array-length v6, v4

    if-ge v1, v6, :cond_42

    .line 1421
    aget-object v6, v4, v1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_42
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 1442
    rem-int/2addr v0, v1

    .line 1450
    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1452
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v3, v1

    new-array v6, v0, [I

    aput-object v6, v3, v0

    new-array v6, v0, [I

    const/4 v8, 0x3

    aput-object v6, v3, v8

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v1

    .line 1479
    aget-object v10, v2, v8

    check-cast v10, [I

    aget v8, v10, v1

    aget-object v10, v2, v1

    check-cast v10, [I

    aget v10, v10, v1

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v1

    check-cast v4, [I

    aput v10, v4, v1

    aput-object v2, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, 0x12ad8a3c

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2f5

    const v6, -0x24b0071c

    add-int/2addr v6, v4

    const v4, -0x4d406582

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v6, v4

    const v4, -0x5d45ef86

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x10058a04

    or-int/2addr v2, v4

    const v4, 0x5fedefbd

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v6, v1

    add-int/2addr v0, v6

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

    :goto_23
    const v0, -0x2d06913c

    .line 1490
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v20, v2, 0xc

    const v21, 0x522c26b5

    const/16 v22, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v6, v4, 0x33

    int-to-short v6, v6

    int-to-byte v2, v2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1498
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1508
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x511732d

    .line 1509
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v2, v14, v18

    rsub-int v2, v2, 0x2fc

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v20, v8, 0xc

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    const/16 v8, 0xf

    int-to-byte v14, v8

    const/16 v8, 0xac

    int-to-short v15, v8

    sget-object v8, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v18, 0x7

    aget-byte v8, v8, v18

    int-to-byte v8, v8

    move-object/from16 v32, v3

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_24

    :cond_44
    move-object/from16 v32, v3

    :goto_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const/16 v2, 0x35

    shl-long v2, v14, v2

    const/16 v4, 0x35

    ushr-long/2addr v2, v4

    sub-long/2addr v0, v2

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    cmp-long v0, v10, v0

    const/16 v1, 0x11

    const/4 v2, 0x5

    if-nez v0, :cond_46

    const v0, -0x2cea623a

    .line 1529
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/16 v6, 0xb

    add-int/lit8 v20, v4, 0xb

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    const/16 v10, 0xa4

    aget-byte v4, v4, v10

    int-to-short v4, v4

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v8, v3, [I

    const/4 v10, 0x2

    aput-object v8, v4, v10

    new-array v8, v3, [I

    const/4 v10, 0x3

    aput-object v8, v4, v10

    .line 1537
    aget-object v11, v0, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aget v11, v11, v10

    aget-object v14, v0, v3

    check-cast v14, [I

    aget v3, v14, v10

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v6, [I

    aput v3, v6, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v3, v10

    const v6, -0x2c880a43

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x3fa94f67

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x45

    const v8, -0x31c39750

    add-int/2addr v8, v6

    const v6, -0x2d880f43

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, 0x1000500

    or-int/2addr v6, v10

    const v10, 0x3ea94a67

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v8, v3

    const v3, -0x4bd0ce6e

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x2

    aget-object v8, v4, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v3, v8, v6

    aput-object v0, v4, v6

    move-object/from16 v0, p1

    :goto_25
    const/4 v1, 0x1

    goto/16 :goto_2a

    :cond_46
    move-object/from16 v0, p1

    if-eqz v0, :cond_49

    .line 1542
    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_47

    goto :goto_26

    :cond_47
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1546
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 1554
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_27

    :cond_48
    const/4 v3, 0x0

    goto :goto_27

    :cond_49
    move-object v3, v0

    .line 1560
    :goto_27
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1565
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1573
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    .line 1583
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0x30

    const/4 v8, 0x0

    .line 1590
    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v6, v10, 0x3f

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    .line 1594
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v10, v10, 0x41

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    .line 1599
    :try_start_e
    new-array v8, v2, [Ljava/lang/Object;

    const v10, -0x2ec71867

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v8, v10

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v6, 0x0

    aput-object v3, v8, v6

    sget-object v10, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$d:[B

    aget-byte v11, v10, v6

    add-int/2addr v11, v4

    int-to-short v4, v11

    const/16 v6, 0x15c

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    const/16 v11, 0x54

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v15}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x1cb

    int-to-short v6, v6

    const/16 v11, 0x10

    aget-byte v14, v10, v11

    int-to-byte v11, v14

    const/16 v14, 0x3e

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v15}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v6

    const-class v6, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v6, v11, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v11, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v6, v11, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v6, v11, v14

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v6, 0x1

    .line 1600
    aget-object v8, v4, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aget v8, v8, v6

    const/4 v8, 0x3

    .line 1613
    aget-object v10, v4, v8

    check-cast v10, [I

    aget v8, v10, v6

    if-eqz v3, :cond_4d

    const v3, -0x2cea623a

    .line 1619
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v3, v10, v14

    add-int/lit16 v3, v3, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v20, v10, 0xc

    const v21, 0x53c0d5b7

    const/16 v22, 0x0

    sget-object v8, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v10, 0x7

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v14, 0xa4

    aget-byte v8, v8, v14

    int-to-short v8, v8

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v15}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    .line 1628
    new-array v10, v8, [Ljava/lang/Class;

    .line 1635
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1637
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1644
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, 0x511732d

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x2fb

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v20, v15, 0xc

    const v21, -0x7a3bc4a4

    const/16 v22, 0x0

    const/16 v15, 0xf

    int-to-byte v1, v15

    const/16 v15, 0xac

    int-to-short v2, v15

    sget-object v15, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v18, 0x7

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    move-object/from16 v33, v4

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v15, v4}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_28

    :cond_4b
    move-object/from16 v33, v4

    :goto_28
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v2, v10, v1

    .line 1650
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x2d06913c

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v4, 0xd

    add-int/lit8 v20, v6, 0xd

    const v21, 0x522c26b5

    const/16 v22, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v6, v4

    or-int/lit8 v8, v6, 0x33

    int-to-short v8, v8

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1662
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    move-object/from16 v33, v4

    :goto_29
    move-object/from16 v4, v33

    goto/16 :goto_25

    :goto_2a
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v6, 0x3

    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v2, :cond_4e

    const/4 v2, 0x4

    .line 1663
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v1

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-array v10, v1, [I

    aput-object v10, v8, v6

    .line 1677
    aget-object v14, v4, v11

    check-cast v14, [I

    aget v11, v14, v3

    aget-object v14, v4, v6

    check-cast v14, [I

    aget v6, v14, v3

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v3

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v3

    check-cast v2, [I

    aput v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x370a03ec

    or-int v3, v2, v1

    not-int v3, v3

    const v6, 0x350201aa

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x159

    const v6, -0x62507b18

    add-int/2addr v6, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x255414

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v6, v2

    const v2, -0x350201ab    # -8322858.5f

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v6, v1

    add-int/2addr v11, v6

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    aput-object v4, v8, v2

    goto/16 :goto_2c

    :cond_4e
    move v2, v3

    .line 1686
    new-instance v1, Ljava/util/ArrayList;

    .line 1691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_4f

    const/4 v2, 0x0

    .line 1700
    :goto_2b
    array-length v6, v3

    if-ge v2, v6, :cond_4f

    aget-object v6, v3, v2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 1701
    :cond_4f
    new-array v1, v8, [I

    add-int/lit8 v2, v8, -0x1

    const/4 v3, 0x1

    .line 1706
    aput v3, v1, v2

    mul-int/2addr v8, v2

    const/4 v2, 0x2

    .line 1718
    rem-int/2addr v8, v2

    sub-int/2addr v8, v3

    .line 1726
    aget v1, v1, v8

    const/4 v6, 0x0

    invoke-static {v6, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1734
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1766
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v3

    new-array v6, v3, [I

    aput-object v6, v8, v2

    new-array v6, v3, [I

    const/4 v10, 0x3

    aput-object v6, v8, v10

    .line 1782
    aget-object v11, v4, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    aget-object v14, v4, v10

    check-cast v14, [I

    aget v10, v14, v2

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v3, v14, v2

    aget-object v4, v4, v2

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v2

    check-cast v1, [I

    aput v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x62c11201

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x67f957f5

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3dc

    const v6, 0x4938c861

    add-int/2addr v3, v6

    const v6, -0x66f913b5

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x43801b4

    or-int/2addr v1, v6

    const v6, 0x67f957f5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    aput-object v4, v8, v2

    :goto_2c
    const v1, -0x7975abf0

    .line 1788
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v1, v2, 0x544

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v20, v4, 0x23

    const v21, 0x65f1c61

    const/16 v22, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v10, 0xa4

    aget-byte v3, v3, v10

    int-to-short v3, v3

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_52

    const v1, -0x7991daf2

    .line 1805
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/4 v1, 0x0

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x23

    const v21, 0x6bb6d7f

    const/16 v22, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit8 v6, v4, 0x33

    int-to-short v6, v6

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1809
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v10, v2, [I

    const/4 v11, 0x2

    aput-object v10, v3, v11

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 1821
    aget-object v14, v1, v11

    check-cast v14, [I

    aget v11, v14, v6

    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v6

    check-cast v4, [I

    aput v14, v4, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v4, 0x4bd9f241    # 2.8566658E7f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x15092231

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xdc

    const v6, -0x11638441

    add-int/2addr v6, v4

    const v4, -0x5fd9f272

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v6, v2

    const v2, -0x3e4eaaae

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    move-object/from16 v34, v8

    :goto_2d
    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_52
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1831
    const-class v2, Ljava/lang/Object;

    .line 1839
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1847
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1853
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1856
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x3f7c4c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/16 v1, 0x4a

    int-to-short v1, v1

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$d:[B

    const/16 v4, 0x15c

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x5b

    aget-byte v6, v2, v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x11c

    int-to-short v4, v4

    const/16 v6, 0x10

    aget-byte v10, v2, v6

    int-to-byte v6, v10

    const/16 v10, 0x3e

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v10, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v10, v6

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v1, -0x7991daf2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    const v1, -0xfffabb

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int v18, v1, v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v20, v4, 0x23

    const v21, 0x6bb6d7f

    const/16 v22, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v4, v2

    or-int/lit8 v6, v4, 0x33

    int-to-short v6, v6

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1865
    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1869
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    .line 1871
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1877
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_54

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v6, v10, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    rsub-int/lit8 v20, v11, 0x24

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    const/16 v11, 0xf

    int-to-byte v14, v11

    const/16 v11, 0xac

    int-to-short v15, v11

    sget-object v11, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v18, 0x7

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    move-object/from16 v33, v3

    move-object/from16 v34, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v8}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v8, v3

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v6

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2e

    :cond_54
    move-object/from16 v33, v3

    move-object/from16 v34, v8

    :goto_2e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x7975abf0

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x545

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v4, v8, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int/lit8 v20, v6, 0x23

    const v21, 0x65f1c61

    const/16 v22, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v10, 0xa4

    aget-byte v3, v3, v10

    int-to-short v3, v3

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_55
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v33

    goto/16 :goto_2d

    .line 1888
    :goto_2f
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x2

    .line 1892
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_56

    const/4 v2, 0x4

    .line 1893
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    aput-object v8, v6, v1

    new-array v10, v2, [I

    aput-object v10, v6, v4

    new-array v11, v2, [I

    const/4 v14, 0x3

    aput-object v11, v6, v14

    .line 1894
    aget-object v11, v3, v14

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v1

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v1

    check-cast v8, [I

    aput v14, v8, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x21681805

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v8, 0x3f7afc6d

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v4, -0x50fd221d

    add-int/2addr v4, v2

    const v2, 0x297a5865

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x1600a408

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v4, v2

    const v2, -0x297a5866

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3768bc0d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int/2addr v11, v4

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_56
    const/4 v1, 0x1

    .line 1896
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1899
    aget-object v4, v3, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_57

    const/4 v1, 0x0

    .line 1918
    :goto_30
    array-length v8, v4

    if-ge v1, v8, :cond_57

    .line 1923
    aget-object v8, v4, v1

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 1929
    :cond_57
    new-array v1, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v4, 0x1

    .line 1944
    aput v4, v1, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 1945
    aget v1, v1, v6

    const/4 v6, 0x0

    .line 1955
    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1962
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v8, 0x0

    aput-object v1, v6, v8

    new-array v10, v4, [I

    aput-object v10, v6, v2

    new-array v11, v4, [I

    const/4 v14, 0x3

    aput-object v11, v6, v14

    .line 1996
    aget-object v11, v3, v14

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v8

    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v2, v10, v8

    check-cast v1, [I

    aput v14, v1, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x3d6d2b2b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1c080229

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v4, -0x7533ac95

    add-int/2addr v2, v4

    const v4, 0x21652902

    or-int/2addr v1, v4

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

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v6, v1

    :goto_31
    const v1, 0x23c3ffe9

    .line 2006
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v1, v3, v10

    add-int/lit16 v1, v1, 0x485

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v8, 0xd

    add-int/lit8 v20, v4, 0xd

    const v21, -0x5ce94868

    const/16 v22, 0x0

    const/16 v4, 0x34

    int-to-byte v8, v4

    const/16 v4, 0xac

    int-to-short v10, v4

    const/16 v4, 0xe

    int-to-byte v11, v4

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_5a

    .line 2390
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x134c3c31

    .line 2008
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x486

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v2, v3

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    add-int/lit8 v20, v3, 0xe

    const v21, -0x6c668bc0

    const/16 v22, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v10, 0xa4

    aget-byte v3, v3, v10

    int-to-short v3, v3

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v8, 0x0

    aput-object v4, v3, v8

    new-array v10, v2, [I

    aput-object v10, v3, v2

    new-array v11, v2, [I

    const/4 v14, 0x2

    aput-object v11, v3, v14

    .line 2017
    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v8

    aget-object v11, v1, v8

    check-cast v11, [I

    aget v11, v11, v8

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v2, v10, v8

    check-cast v4, [I

    aput v11, v4, v8

    aput-object v1, v3, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xc5fbe3c

    or-int v4, v2, v1

    not-int v4, v4

    const v8, -0x16901077

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3c4

    const v8, -0x3b05db3f

    add-int/2addr v8, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x84fae09

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v8, v1

    const v1, -0x3a4f9ab6

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move v1, v2

    move-object/from16 v35, v6

    goto/16 :goto_36

    :cond_5a
    if-eqz v0, :cond_5d

    .line 2026
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5c

    .line 2029
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5b

    goto :goto_32

    :cond_5b
    const/4 v1, 0x0

    goto :goto_33

    .line 2039
    :cond_5c
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_33

    :cond_5d
    move-object v1, v0

    .line 2041
    :goto_33
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2047
    const-class v3, Ljava/lang/Object;

    .line 2057
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 2060
    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2071
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2088
    const-string v3, "com.bpjstku"

    const/4 v4, 0x1

    :try_start_12
    new-array v8, v4, [Ljava/lang/Object;

    const v4, -0xad24514

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v8, v10

    const v4, 0x66552051

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    rsub-int v4, v4, 0x47b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/16 v15, 0xb

    add-int/lit8 v20, v14, 0xb

    const v21, -0x197f97e0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    move/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v24, v15

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5e
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v8, 0x6

    aput-object v11, v10, v8

    const/4 v8, 0x5

    aput-object v4, v10, v8

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v10, v4

    const v2, -0x3a4f9ab6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v10, v4

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x0

    aput-object v1, v10, v2

    const v3, -0x52093302

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5f

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x485

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x28d7

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v2, 0xd

    rsub-int/lit8 v20, v8, 0xd

    const v21, 0x2d23848f

    const/16 v22, 0x0

    const/16 v2, 0xf

    int-to-byte v8, v2

    const/16 v2, 0xac

    int-to-short v11, v2

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v14, 0x7

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v2, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v14, v2

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/4 v8, 0x7

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v2

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v2, v11, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v2, v11, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v2, v11, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v2, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    add-int/lit16 v2, v2, 0x4a0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x43

    invoke-static {v2, v8, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v2, v11, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x6

    aput-object v2, v11, v8

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v1, :cond_63

    const v1, 0x134c3c31

    .line 2102
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    add-int/lit16 v1, v1, 0x484

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v2

    rsub-int v2, v8, 0x28d8

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v4, 0xd

    add-int/lit8 v20, v8, 0xd

    const v21, -0x6c668bc0

    const/16 v22, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v8, 0x7

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    const/16 v11, 0xa4

    aget-byte v4, v4, v11

    int-to-short v4, v4

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v14}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 2108
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2110
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, -0x2872d3de

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x485

    const/4 v10, 0x0

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x28d8

    int-to-char v10, v11

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const/16 v14, 0xd

    add-int/lit8 v20, v11, 0xd

    const v21, 0x57586453

    const/16 v22, 0x0

    const/16 v11, 0xf

    int-to-byte v14, v11

    const/16 v11, 0xac

    int-to-short v15, v11

    sget-object v11, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/16 v18, 0x7

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    move-object/from16 v33, v3

    move-object/from16 v35, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v6}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_34

    :cond_61
    move-object/from16 v33, v3

    move-object/from16 v35, v6

    :goto_34
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    .line 2118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x23c3ffe9

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v2, v3, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v6, 0xd

    rsub-int/lit8 v20, v4, 0xd

    const v21, -0x5ce94868

    const/16 v22, 0x0

    const/16 v4, 0x34

    int-to-byte v6, v4

    const/16 v4, 0xac

    int-to-short v8, v4

    const/16 v4, 0xe

    int-to-byte v10, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_63
    move-object/from16 v33, v3

    move-object/from16 v35, v6

    :goto_35
    move-object/from16 v3, v33

    const/4 v1, 0x0

    .line 2123
    :goto_36
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    .line 2130
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v4, v6, v1

    if-ne v4, v2, :cond_75

    .line 2390
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 2130
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v8, 0x0

    aput-object v6, v4, v8

    new-array v10, v1, [I

    aput-object v10, v4, v1

    new-array v11, v1, [I

    aput-object v11, v4, v2

    .line 2135
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

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v6, [I

    aput v11, v6, v8

    aput-object v3, v4, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v3, v1

    const v6, -0x1739693

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x630400

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x4a4

    const v10, 0x4df788a5    # 5.19115936E8f

    add-int/2addr v10, v6

    const v6, 0x1739692

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v8

    const v8, 0x24636544

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v10, v1

    or-int v1, v6, v3

    not-int v1, v1

    const v3, -0x2573f7d7

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v10, v1

    add-int/2addr v2, v10

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    .line 2390
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_65

    const v0, -0x35cc97fc

    .line 2182
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v8, v0, 0x795

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v7, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x5604

    int-to-char v9, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v10, v0, 0x13

    const v11, 0x4ae62075    # 7540794.5f

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v1, v0

    or-int/lit8 v2, v1, 0x67

    int-to-short v2, v2

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 2188
    throw v1

    :cond_65
    const v1, -0x35cc97fc

    .line 2182
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x795

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v1, v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v20, v3, 0x14

    const v21, 0x4ae62075    # 7540794.5f

    const/16 v22, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x67

    int-to-short v8, v8

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_66
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v1, v10, v1

    if-eqz v1, :cond_68

    const v1, 0x69ec2b4e

    .line 2188
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v8, v2, 0x795

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x5606

    int-to-char v9, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v10, v1, 0x14

    const v11, -0x16c69cc1

    const/4 v12, 0x0

    const/16 v1, 0xf

    int-to-byte v1, v1

    const/16 v2, 0xac

    int-to-short v2, v2

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    .line 2190
    aget-object v8, v1, v2

    check-cast v8, [I

    aget v2, v8, v6

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x3

    aget-object v10, v1, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    aput-object v10, v3, v9

    aput-object v1, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2d0951c2

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x9010181

    or-int/2addr v2, v5

    not-int v5, v1

    const v6, 0x2f197bdb

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    const v6, -0x400cbfce

    add-int/2addr v6, v2

    const v2, -0x24085041

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v6, v1

    const v1, 0x531b86a2

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    move v1, v2

    goto/16 :goto_3a

    :cond_68
    if-eqz v0, :cond_6b

    .line 2192
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6a

    .line 2200
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_69

    goto :goto_37

    :cond_69
    const/4 v1, 0x0

    goto :goto_38

    .line 2201
    :cond_6a
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_38

    :cond_6b
    move-object v1, v0

    .line 2212
    :goto_38
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2229
    const-class v3, Ljava/lang/Object;

    .line 2236
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2237
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 2246
    :try_start_14
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x531b86a2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v6, v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v6, v8

    aput-object v1, v6, v3

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$d:[B

    const/16 v3, 0x5b

    aget-byte v3, v2, v3

    sub-int/2addr v3, v8

    int-to-short v3, v3

    const/16 v8, 0x86

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0x14

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x20

    aget-byte v8, v2, v8

    neg-int v10, v8

    int-to-short v10, v10

    const/16 v11, 0x10

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v2, v8, v12}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v11, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v11, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v11, v10

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v1, :cond_6f

    const v1, 0x69ec2b4e

    .line 2247
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x795

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x5604

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v20, v6, 0x15

    const v21, -0x16c69cc1

    const/16 v22, 0x0

    const/16 v6, 0xf

    int-to-byte v6, v6

    const/16 v8, 0xac

    int-to-short v10, v8

    sget-object v8, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v12}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2255
    :try_start_15
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2261
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 2268
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit16 v8, v6, 0x795

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5605

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x14

    const/16 v13, 0x34

    int-to-byte v13, v13

    const/16 v14, 0xac

    int-to-short v14, v14

    const/16 v15, 0xe

    int-to-byte v15, v15

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v6, 0x7c6acd4c

    move v11, v6

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6d
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    shr-long/2addr v1, v5

    .line 2277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v8, v2, 0x795

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x5606

    int-to-char v9, v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v10, v2, 0x14

    const v11, 0x4ae62075    # 7540794.5f

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v5, v2

    or-int/lit8 v6, v5, 0x67

    int-to-short v6, v6

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v13}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2287
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6f
    :goto_39
    const/4 v1, 0x0

    :goto_3a
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_70

    const/4 v2, 0x5

    .line 2300
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v6, v1

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v6, v9

    .line 2307
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v5, v9, v1

    aget-object v9, v3, v1

    check-cast v9, [I

    aget v9, v9, v1

    const/4 v10, 0x3

    aget-object v11, v3, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v1

    check-cast v2, [I

    aput v9, v2, v1

    aput-object v11, v6, v10

    aput-object v3, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3f8df4c6

    or-int v3, v1, v2

    not-int v3, v3

    const v5, 0x7737769

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x29c

    const v7, -0x36f535c

    add-int/2addr v7, v3

    or-int v3, v5, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v7, v2

    const v2, 0x3ffff7ef    # 1.9997538f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v7, v1

    add-int/2addr v8, v7

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_3b

    .line 2308
    :cond_70
    new-instance v1, Ljava/util/ArrayList;

    .line 2315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 2324
    aget-object v5, v3, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2327
    new-array v1, v6, [I

    add-int/lit8 v5, v6, -0x1

    const/4 v7, 0x1

    .line 2328
    aput v7, v1, v5

    mul-int/2addr v6, v5

    .line 2334
    rem-int/2addr v6, v2

    sub-int/2addr v6, v7

    aget v1, v1, v6

    const/4 v2, 0x0

    .line 2335
    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2340
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v2, 0x0

    aput-object v1, v6, v2

    new-array v5, v7, [I

    aput-object v5, v6, v7

    new-array v8, v7, [I

    const/4 v9, 0x4

    aput-object v8, v6, v9

    .line 2352
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v2

    .line 2361
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v7, v9, v2

    aget-object v9, v3, v2

    check-cast v9, [I

    aget v9, v9, v2

    const/4 v10, 0x3

    aget-object v11, v3, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v2

    check-cast v1, [I

    aput v9, v1, v2

    aput-object v11, v6, v10

    aput-object v3, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x3170d83e

    or-int v5, v3, v2

    not-int v5, v5

    const v7, 0x6a9a51f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x25a

    const v9, 0x4b707fb

    add-int/2addr v9, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20801d

    or-int/2addr v1, v3

    const v3, 0x37f9fd3f    # 2.980104E-5f

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v9, v1

    or-int v1, v2, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 2375
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_71

    return-void

    .line 2378
    :cond_71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v3

    .line 2379
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v7, 0x1

    aget-object v8, v25, v7

    check-cast v8, [I

    aget v8, v8, v2

    mul-int v2, v8, v8

    const v9, 0x62a4b2cc

    mul-int/2addr v9, v8

    neg-int v9, v9

    or-int v10, v2, v9

    shl-int/2addr v10, v7

    xor-int/2addr v2, v9

    sub-int/2addr v10, v2

    const v2, -0x4039f4d6

    mul-int/2addr v8, v2

    neg-int v2, v8

    and-int v8, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v8, v2

    const v2, -0x32d4b5e7    # -1.7961E8f

    or-int v9, v8, v2

    shl-int/2addr v9, v7

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x13

    or-int/lit16 v8, v2, -0x3fff

    shl-int/2addr v8, v7

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v8, v2

    div-int/lit16 v8, v8, 0x2000

    and-int/lit8 v2, v8, 0x1

    or-int/2addr v8, v7

    add-int/2addr v2, v8

    xor-int v8, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    const/16 v2, 0x11

    shr-int/2addr v9, v2

    const v2, -0xffff

    or-int/2addr v2, v9

    shl-int/2addr v2, v7

    const v10, -0xffff

    xor-int/2addr v9, v10

    sub-int/2addr v2, v9

    const v9, 0x8000

    div-int/2addr v2, v9

    xor-int/lit8 v9, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v9, v2

    xor-int v2, v8, v9

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x6

    shr-int/lit8 v7, v2, 0x1b

    xor-int/lit8 v8, v7, -0x3f

    and-int/lit8 v7, v7, -0x3f

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x20

    or-int/lit8 v7, v8, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    xor-int/lit8 v8, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    neg-int v7, v8

    and-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x19

    const v7, 0x22b78

    div-int/2addr v7, v2

    const/4 v2, 0x2

    aget-object v8, v34, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aget v8, v8, v2

    mul-int v2, v8, v8

    const v9, 0x2982fbbf

    mul-int/2addr v9, v8

    neg-int v9, v9

    and-int v10, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v10, v2

    const v2, 0x557a3a4b

    mul-int/2addr v8, v2

    neg-int v2, v8

    xor-int v8, v10, v2

    and-int/2addr v2, v10

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    const v2, 0x6ccb0e19

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v9

    add-int/2addr v10, v2

    shr-int/lit8 v2, v10, 0x1b

    xor-int/lit8 v8, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x20

    and-int/lit8 v2, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v2, v8

    not-int v2, v2

    sub-int v2, v10, v2

    sub-int/2addr v2, v9

    const/16 v8, 0x11

    shr-int/lit8 v8, v10, 0x11

    const v10, -0xffff

    or-int/2addr v10, v8

    shl-int/2addr v10, v9

    const v11, -0xffff

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    const v8, 0x8000

    div-int/2addr v10, v8

    xor-int/lit8 v8, v10, 0x1

    and-int/2addr v10, v9

    shl-int/2addr v10, v9

    add-int/2addr v8, v10

    xor-int/2addr v2, v8

    neg-int v2, v2

    xor-int/lit8 v8, v2, 0x2

    const/4 v10, 0x2

    and-int/2addr v2, v10

    shl-int/2addr v2, v9

    add-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x17

    add-int/lit16 v2, v2, -0x3ff

    div-int/lit16 v2, v2, 0x200

    and-int/lit8 v10, v2, 0x1

    or-int/2addr v2, v9

    add-int/2addr v10, v2

    or-int/lit8 v2, v10, 0x1

    shl-int/2addr v2, v9

    xor-int/2addr v10, v9

    sub-int/2addr v2, v10

    neg-int v2, v2

    and-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x244

    const v8, -0x10cc28

    div-int/2addr v8, v2

    add-int/2addr v7, v8

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3e

    :sswitch_0
    const/4 v2, 0x3

    aget-object v4, v28, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x1afbba49

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, -0x6a0546f

    mul-int/2addr v4, v2

    neg-int v2, v4

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, 0x179f9097

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1d

    and-int/lit8 v5, v2, -0xf

    or-int/lit8 v2, v2, -0xf

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x8

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v4, 0x17

    add-int/lit16 v2, v2, -0x3ff

    div-int/lit16 v2, v2, 0x200

    xor-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    xor-int v2, v5, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    and-int/2addr v2, v5

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x11

    const v5, 0xffff

    sub-int/2addr v2, v5

    const v5, 0x8000

    div-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x588

    const/16 v4, 0x6ea0

    div-int/2addr v4, v2

    const-string v2, "15;1;9;18;android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v2, 0x7

    goto/16 :goto_3f

    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v2, 0x4

    aget-object v2, v6, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x417a5624

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x6e52c888

    mul-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, -0x52c930e4

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1d

    xor-int/lit8 v6, v2, -0xf

    and-int/lit8 v2, v2, -0xf

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1

    and-int v2, v4, v6

    or-int v5, v4, v6

    add-int/2addr v2, v5

    shr-int/lit8 v4, v4, 0x13

    xor-int/lit16 v5, v4, -0x3fff

    and-int/lit16 v4, v4, -0x3fff

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x2000

    or-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    and-int/2addr v2, v5

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x10

    const v5, -0x1ffff

    xor-int/2addr v5, v2

    const v7, -0x1ffff

    and-int/2addr v2, v7

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    const/high16 v2, 0x10000

    div-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x16f

    const/16 v4, 0x19ce

    goto :goto_3c

    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v2, 0x1

    aget-object v4, v32, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-int v5, v4, v4

    const v6, 0x156567f8

    mul-int/2addr v6, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    const v6, 0x1b7423a6

    mul-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    const v4, 0x4f803d61

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x17

    xor-int/lit16 v5, v4, -0x3ff

    and-int/lit16 v4, v4, -0x3ff

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x200

    or-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v2

    xor-int/2addr v5, v2

    sub-int/2addr v4, v5

    not-int v4, v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v2

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

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x7

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v5, v2, -0x7fff

    or-int/lit16 v2, v2, -0x7fff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x4000

    add-int/lit8 v5, v5, 0x1

    xor-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x7c2

    const v4, 0x10f86

    :goto_3c
    div-int v2, v4, v2

    goto/16 :goto_3f

    :sswitch_3
    const/4 v2, 0x4

    const/4 v4, 0x3

    aget-object v5, v35, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    mul-int v4, v5, v5

    const v6, 0x24afb977

    mul-int/2addr v6, v5

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const v8, 0x1f0ed571

    mul-int/2addr v5, v8

    neg-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    const v4, 0x78098c90

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x19

    xor-int/lit16 v6, v4, -0xff

    and-int/lit16 v4, v4, -0xff

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x80

    add-int/lit8 v6, v6, 0x1

    or-int v4, v5, v6

    shl-int/2addr v4, v8

    xor-int/2addr v6, v5

    sub-int/2addr v4, v6

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, -0x1ffff

    or-int/2addr v6, v5

    shl-int/2addr v6, v8

    const v9, -0x1ffff

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    const/high16 v5, 0x10000

    div-int/2addr v6, v5

    or-int/lit8 v5, v6, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v6, v8

    sub-int/2addr v5, v6

    xor-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x5

    const/4 v6, 0x5

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1c

    or-int/lit8 v6, v4, -0x1f

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v4, v4, -0x1f

    sub-int/2addr v6, v4

    const/16 v4, 0x10

    div-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v6, v8

    sub-int/2addr v4, v6

    or-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x57d

    const v5, 0xa4a6

    div-int/2addr v5, v4

    const-string v4, "29/10/com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 2390
    sget v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_74

    goto/16 :goto_3d

    .line 2379
    :sswitch_4
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 2390
    sget v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x3

    goto/16 :goto_3f

    :sswitch_5
    const/4 v4, 0x2

    .line 2379
    aget-object v2, v31, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x44100673

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x32630313    # -3.2922768E8f

    mul-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x13f2d900

    or-int v6, v4, v2

    shl-int/2addr v6, v5

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x1b

    and-int/lit8 v4, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x1

    or-int v2, v6, v4

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v6

    sub-int/2addr v2, v4

    shr-int/lit8 v4, v6, 0x1d

    and-int/lit8 v5, v4, -0xf

    or-int/lit8 v4, v4, -0xf

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x8

    xor-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x16

    and-int/lit16 v5, v2, -0x7ff

    or-int/lit16 v2, v2, -0x7ff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x400

    add-int/lit8 v5, v5, 0x1

    or-int/lit8 v2, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x4d0

    const/16 v4, 0x1ce0

    div-int/2addr v4, v2

    const-string v2, "6\\com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 2390
    sget v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_72

    const/4 v2, 0x5

    goto/16 :goto_3f

    :cond_72
    :goto_3d
    const/4 v2, 0x2

    goto/16 :goto_3f

    .line 2379
    :sswitch_6
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v2, 0x3

    aget-object v5, v27, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    mul-int v2, v5, v5

    const v6, 0x56d48f3

    mul-int/2addr v6, v5

    neg-int v6, v6

    or-int v7, v2, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    const v2, 0x23745d1

    mul-int/2addr v5, v2

    neg-int v2, v5

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    const v2, -0x7caf8184

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x14

    xor-int/lit16 v6, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x1000

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v2, v6

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    shr-int/lit8 v2, v5, 0x1d

    or-int/lit8 v5, v2, -0xf

    shl-int/2addr v5, v8

    xor-int/lit8 v2, v2, -0xf

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1

    xor-int v2, v6, v5

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x13

    or-int/lit16 v6, v2, -0x3fff

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x2000

    add-int/lit8 v6, v6, 0x1

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v2, v6

    neg-int v2, v2

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x37e

    const v5, 0x29e800

    div-int/2addr v5, v2

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v6, 0x64841db5

    mul-int/2addr v6, v2

    neg-int v6, v6

    or-int v7, v4, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, 0x19262883

    mul-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    const v2, -0x168ab10

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1d

    xor-int/lit8 v6, v2, -0xf

    and-int/lit8 v2, v2, -0xf

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x8

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v2, v6

    or-int v6, v4, v2

    shl-int/2addr v6, v8

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v4, 0x1b

    xor-int/lit8 v4, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x1

    xor-int v2, v6, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x5

    const/4 v6, 0x5

    and-int/2addr v2, v6

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    and-int/lit8 v6, v2, -0x7f

    or-int/lit8 v2, v2, -0x7f

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x40

    add-int/lit8 v6, v6, 0x1

    xor-int/lit8 v2, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v2, v6

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x4ab

    const v4, -0x2e96a9

    div-int/2addr v4, v2

    add-int v2, v5, v4

    goto :goto_3f

    :sswitch_7
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v2, 0x0

    goto :goto_3f

    :cond_73
    :goto_3e
    move v2, v7

    :cond_74
    :goto_3f
    packed-switch v2, :pswitch_data_0

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    .line 2398
    invoke-virtual {v5, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    .line 2396
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lcom/google/android/gms/cast/framework/Session;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    .line 2386
    aget-object v1, v30, v0

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v6, 0x188ef4af

    mul-int/2addr v6, v1

    neg-int v6, v6

    or-int v7, v4, v6

    shl-int/2addr v7, v0

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, -0x15969c7f

    mul-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v7, v1

    shl-int/2addr v4, v0

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    const v1, -0x1127bdc0

    or-int v6, v4, v1

    shl-int/2addr v6, v0

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x15

    or-int/lit16 v4, v1, -0xfff

    shl-int/2addr v4, v0

    xor-int/lit16 v7, v1, -0xfff

    sub-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x800

    add-int/lit8 v4, v4, 0x1

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v0

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v0

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x800

    add-int/lit8 v7, v7, 0x1

    xor-int v0, v6, v7

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x9

    shr-int/lit8 v1, v0, 0x19

    xor-int/lit16 v4, v1, -0xff

    and-int/lit16 v1, v1, -0xff

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x80

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    neg-int v1, v4

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x472

    const/16 v1, 0x7806

    div-int/2addr v1, v0

    const-string v0, "20,googlecast-extra_skip_step_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2387
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lcom/google/android/gms/cast/framework/Session;J)V

    return-void

    :pswitch_2
    move-object/from16 v5, p0

    .line 2380
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V

    return-void

    :pswitch_3
    move-object/from16 v5, p0

    const/4 v0, 0x0

    .line 2394
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    return-void

    :pswitch_4
    move-object/from16 v5, p0

    const/4 v0, 0x1

    .line 2392
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    return-void

    :pswitch_5
    move-object/from16 v5, p0

    .line 2384
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V

    return-void

    :pswitch_6
    move-object/from16 v5, p0

    .line 2382
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V

    return-void

    :pswitch_7
    const/4 v0, 0x3

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    .line 2389
    aget-object v0, v29, v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v4, 0x5e589e41

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const v6, -0x4ddf228b

    mul-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    const v0, 0x3b751959

    or-int v1, v6, v0

    shl-int/2addr v1, v4

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1d

    xor-int/lit8 v6, v0, -0xf

    and-int/lit8 v0, v0, -0xf

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1

    xor-int v0, v1, v6

    and-int/2addr v6, v1

    shl-int/2addr v6, v4

    add-int/2addr v0, v6

    shr-int/lit8 v1, v1, 0x17

    or-int/lit16 v6, v1, -0x3ff

    shl-int/2addr v6, v4

    xor-int/lit16 v1, v1, -0x3ff

    sub-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x200

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v4

    add-int/2addr v1, v6

    xor-int/2addr v0, v1

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 v1, v0, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    xor-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v4, v6

    sub-int/2addr v1, v4

    neg-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x224

    const v1, 0xcba08

    div-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v6, -0x2f9

    add-long/2addr v0, v6

    const-string v4, "googlecast-extra_skip_step_ms"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2390
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v2

    invoke-virtual {v5, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lcom/google/android/gms/cast/framework/Session;J)V

    return-void

    :cond_75
    move-object/from16 v5, p0

    .line 2146
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2151
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2153
    throw v0

    :catch_5
    move-object/from16 v5, p0

    .line 1881
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1887
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_6
    move-object/from16 v5, p0

    .line 1356
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v5, p0

    .line 1138
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1140
    throw v0

    :cond_76
    move-object/from16 v5, p0

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 983
    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_77

    const/4 v4, 0x0

    .line 997
    :goto_40
    array-length v1, v2

    if-ge v4, v1, :cond_77

    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_77
    const/4 v0, 0x0

    .line 1010
    throw v0

    :catch_8
    move-object/from16 v5, p0

    .line 953
    new-instance v0, Ljava/lang/RuntimeException;

    .line 959
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_78

    throw v1

    :cond_78
    throw v0

    :cond_79
    move-object/from16 v5, p0

    .line 853
    new-instance v0, Ljava/lang/RuntimeException;

    .line 856
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 858
    throw v0

    :catch_9
    move-object/from16 v5, p0

    .line 564
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7a
    move-object/from16 v5, p0

    .line 423
    new-instance v0, Ljava/lang/RuntimeException;

    .line 438
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_42

    :cond_7b
    move-object/from16 v5, p0

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7c

    .line 2390
    sget v3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v4, v1

    .line 191
    :goto_41
    array-length v1, v2

    if-ge v4, v1, :cond_7c

    .line 193
    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 202
    :cond_7c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    :catch_a
    move-object/from16 v5, p0

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object v5, v1

    .line 78
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7d

    throw v1

    :cond_7d
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x17d8s
        0x334bs
        0x2422s
        0x7a3ds
        -0x862s
        0x2ad3s
        0xb1es
        0x40cds
        -0x24das
        -0x2432s
        0x2e46s
        -0x24ecs
        -0x2afbs
        0xa76s
        0x219fs
        -0x376ds
        -0x79cds
        0x38dds
        -0x4924s
        0x7ee0s
        0x3568s
        0x4106s
    .end array-data

    :array_1
    .array-data 2
        0x2es
        -0x7f8bs
        -0x75e6s
        -0x7e19s
        0x1e17s
        0x659s
        -0x6405s
        -0x4ed3s
        -0x3b0bs
        -0x3617s
        -0x5779s
        0x3ef9s
        0x6928s
        0x1f6cs
        -0x7dd2s
        -0x941s
    .end array-data

    :array_2
    .array-data 2
        -0x3d4ds
        0x2188s
        -0x4f81s
        -0x75b2s
        -0x3121s
        -0x37b2s
        0x17d8s
        0x334bs
        -0x4f13s
        0x5769s
        -0x57cs
        -0x7655s
        0x1d1as
        -0x3c30s
        0x5d61s
        -0x4724s
    .end array-data

    :array_3
    .array-data 2
        0x1272s
        0x53ads
        -0x6e29s
        -0x75fs
        0x6ef6s
        -0x134cs
        0x7a28s
        -0x4c22s
        -0x34b3s
        -0x15b5s
        0x59cds
        -0x59a9s
        -0x896s
        -0x66bcs
        0x286ds
        -0x3d50s
    .end array-data

    :array_4
    .array-data 2
        -0x3e17s
        -0x477cs
        0x6fc3s
        0x1739s
        0x4b72s
        0x5842s
        0x751as
        0x6ce6s
        -0x15d6s
        0x32cfs
        0x5452s
        0x5c72s
        -0x2846s
        0x63eds
        -0x6454s
        -0x2955s
        -0x70dcs
        0x10b6s
        0x395s
        0x7b7as
        -0x528as
        0x61b1s
        0x6d68s
        -0x72c2s
        0x5337s
        0x3cd0s
        -0x4bes
        0x17fes
        0x3c95s
        0x3f37s
        -0x26cbs
        0x4271s
        0x4694s
        0x4defs
        0x5c98s
        0x5587s
        0x6e25s
        0x7342s
        0x60a0s
        0x6e5as
        0x5452s
        0x5c72s
        0x6c0bs
        -0x3831s
        -0x70efs
        -0x1255s
        0x402ds
        0x6edcs
        -0x236s
        -0x1d5cs
        0x60a0s
        0x6e5as
        0x6c0bs
        -0x3831s
        -0x3be5s
        -0x3c55s
        0x1602s
        -0x4cc7s
        0x6b64s
        -0x69c1s
        -0x687fs
        -0x4d83s
        -0x3be5s
        -0x3c55s
    .end array-data

    :array_5
    .array-data 2
        0x73d1s
        -0x3c7fs
        -0x3985s
        -0x4620s
        -0x5d74s
        -0x7fd4s
        -0x7c8fs
        -0x2c10s
        -0x35cds
        0x2807s
        -0x172cs
        -0x5a1fs
        0x4e7ds
        0xf90s
        -0x5578s
        0x1575s
        0x3004s
        0x16afs
        -0x365as
        -0x289bs
        -0x528as
        0x61b1s
        0x751as
        0x6ce6s
        0x7875s
        0xe8fs
        0x2c64s
        0x5b5s
        0xa40s
        0x5126s
        0x1602s
        -0x4cc7s
        0x7031s
        0x5f83s
        0x28a6s
        0x4e7fs
        -0x7295s
        0x7832s
        0x1ac4s
        0x3a88s
        -0x3e17s
        -0x477cs
        0x751as
        0x6ce6s
        0x36d8s
        0x393bs
        0x30d6s
        0xfc4s
        -0x2626s
        -0x15des
        -0x17es
        0x6d2s
        0x7875s
        0xe8fs
        -0x41f4s
        -0x324fs
        -0xa0as
        -0x242as
        0x446cs
        0x10aes
        -0x236s
        -0x1d5cs
        -0x34f8s
        0x7c62s
    .end array-data
.end method

.method protected onReceiveActionForward(Lcom/google/android/gms/cast/framework/Session;J)V
    .locals 3

    const/4 v0, 0x2

    .line 2416
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2415
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_0

    .line 2416
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zza(Lcom/google/android/gms/cast/framework/CastSession;J)V

    .line 2415
    sget p1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    instance-of p1, p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 p1, 0x0

    throw p1
.end method

.method protected onReceiveActionMediaButton(Lcom/google/android/gms/cast/framework/Session;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 2683
    rem-int v1, v0, v0

    .line 2676
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_2

    .line 2683
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    const-string v2, "android.intent.extra.KEY_EVENT"

    if-nez v1, :cond_1

    .line 2677
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2679
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_2

    .line 2680
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 2682
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v1, 0x55

    if-ne p2, v1, :cond_2

    .line 2677
    sget p2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr p2, v0

    .line 2683
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)V

    goto :goto_0

    .line 2677
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    sget p1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method protected onReceiveActionRewind(Lcom/google/android/gms/cast/framework/Session;J)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 2674
    rem-int v2, v1, v1

    const v2, 0x149ceda0

    .line 2433
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v8, v2, 0x3fd

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v9, 0xf2bc

    add-int/2addr v2, v9

    int-to-char v9, v2

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int/lit8 v10, v2, 0xe

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    aget-byte v13, v2, v3

    int-to-byte v14, v13

    const/16 v15, 0xa4

    aget-byte v2, v2, v15

    int-to-short v2, v2

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v2, v13, v15}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v11, 0x16

    add-int/2addr v2, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v13}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    .line 2435
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v5

    add-int/lit8 v12, v12, 0xe

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    .line 2442
    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2452
    check-cast v2, Ljava/lang/Long;

    .line 2462
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v2, 0x148ed61f

    .line 2472
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v12, 0xf2bb

    if-nez v2, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3fc

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int v11, v16, v12

    int-to-char v11, v11

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v18, v16, 0xe

    const v19, -0x6ba46192

    const/16 v20, 0x0

    sget-object v16, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    aget-byte v13, v16, v3

    int-to-byte v5, v13

    or-int/lit8 v1, v5, 0x67

    int-to-short v1, v1

    int-to-byte v13, v13

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v13, v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v11

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v14, v1

    const/16 v1, 0xb

    shr-long v1, v14, v1

    cmp-long v1, v9, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const v1, 0x1480be9e    # 1.2999882E-26f

    .line 2490
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v13, v1, 0x3fb

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v1, v9, v14

    sub-int/2addr v12, v1

    int-to-char v14, v12

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v15, v1, 0xe

    const v16, -0x6baa0911

    const/16 v17, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v4, v1

    or-int/lit8 v5, v4, 0x33

    int-to-short v5, v5

    int-to-byte v1, v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v9}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v5, v6, [I

    const/4 v9, 0x2

    aput-object v5, v4, v9

    new-array v10, v6, [I

    aput-object v10, v4, v3

    .line 2496
    aget-object v11, v1, v3

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v9

    check-cast v12, [I

    aget v9, v12, v7

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v7

    check-cast v5, [I

    aput v9, v5, v7

    aput-object v1, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v5, 0x21e40262

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, -0x2c388d6f

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3d7

    const v10, -0x1db4027c

    add-int/2addr v10, v5

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0x20200062

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v10, v1

    const v1, 0x5bb51d82

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v4, v6

    check-cast v5, [I

    aput v1, v5, v7

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x30

    .line 2506
    invoke-static {v4, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, 0x11

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    .line 2516
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 2674
    sget v5, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/2addr v5, v3

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_6

    .line 2516
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_5

    .line 2519
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_2

    .line 2521
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    .line 2674
    :cond_6
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 2519
    throw v8

    .line 2540
    :cond_7
    :goto_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v5, v5, 0x11

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x40

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    .line 2549
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2552
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2519
    sget v9, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 2556
    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    const v11, 0x5bb51d82

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    aput-object v1, v9, v7

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$d:[B

    const/16 v5, 0x10

    aget-byte v10, v1, v5

    int-to-short v5, v10

    const/16 v10, 0x13f

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x4d

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0xad

    int-to-short v10, v10

    const/16 v11, 0x10

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    const/16 v13, 0x3e

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v13}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->d(IBB[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x1480be9e    # 1.2999882E-26f

    .line 2567
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v13, v4, 0x3fc

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v14, v4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v15, v4, 0xd

    const v16, -0x6baa0911

    const/16 v17, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v9, v5, 0x33

    int-to-short v9, v9

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v5, 0x16

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v9}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    .line 2570
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 2572
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2576
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v13, v10, 0x3fc

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v14, v10

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v15, v10, 0xe

    const v16, -0x6ba46192

    const/16 v17, 0x0

    sget-object v10, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x67

    int-to-short v12, v12

    int-to-byte v10, v10

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v9, v4, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    const v5, 0xf2ba

    add-int/2addr v4, v5

    int-to-char v10, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v4, v4, v11

    add-int/lit8 v11, v4, 0xd

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->$$a:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    int-to-byte v14, v5

    const/16 v15, 0xa4

    aget-byte v4, v4, v15

    int-to-short v4, v4

    int-to-byte v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v4, v5, v15}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->c(SIS[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_0

    .line 2577
    :goto_3
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v1, v2, v7

    .line 2580
    aget-object v2, v4, v3

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_b

    .line 2519
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 2587
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v2

    new-array v8, v6, [I

    aput-object v8, v1, v3

    .line 2597
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v5, [I

    aput v2, v5, v7

    aput-object v4, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x2f0d18c0

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1060a30c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, -0x33e44db5    # -4.0814892E7f

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, 0x3f6dbbcc

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x290100c0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v4, v2

    const v2, -0x26912500

    add-int/2addr v4, v2

    add-int/2addr v9, v4

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v7

    goto/16 :goto_5

    .line 2600
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2603
    aget-object v5, v4, v7

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_c

    move v9, v7

    .line 2613
    :goto_4
    array-length v10, v5

    if-ge v9, v10, :cond_c

    .line 2519
    sget v10, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 2613
    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    const/4 v5, 0x2

    .line 2619
    rem-int/2addr v1, v5

    .line 2623
    div-int/2addr v2, v1

    .line 2631
    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2639
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v2, v6, [I

    aput-object v2, v1, v5

    new-array v8, v6, [I

    aput-object v8, v1, v3

    .line 2664
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v2, [I

    aput v5, v2, v7

    aput-object v4, v1, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x24af0b9e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xa0091

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v5, -0x7c72cb41

    add-int/2addr v5, v4

    const v4, 0x1a5a8091

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    const v3, -0x24a50b0d

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v2, v2

    const v4, -0xa0092

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3eff8b9d

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    add-int/2addr v9, v5

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v7

    .line 2673
    :goto_5
    instance-of v1, v0, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_d

    .line 2674
    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    move-wide/from16 v1, p2

    neg-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zza(Lcom/google/android/gms/cast/framework/CastSession;J)V

    :cond_d
    return-void

    .line 2576
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2577
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0x17d8s
        0x334bs
        0x2422s
        0x7a3ds
        -0x862s
        0x2ad3s
        0xb1es
        0x40cds
        -0x24das
        -0x2432s
        0x2e46s
        -0x24ecs
        -0x2afbs
        0xa76s
        0x219fs
        -0x376ds
        -0x79cds
        0x38dds
        -0x4924s
        0x7ee0s
        0x3568s
        0x4106s
    .end array-data

    :array_1
    .array-data 2
        0x2es
        -0x7f8bs
        -0x75e6s
        -0x7e19s
        0x1e17s
        0x659s
        -0x6405s
        -0x4ed3s
        -0x3b0bs
        -0x3617s
        -0x5779s
        0x3ef9s
        0x6928s
        0x1f6cs
        -0x7dd2s
        -0x941s
    .end array-data

    :array_2
    .array-data 2
        0x17d8s
        0x334bs
        0x2422s
        0x7a3ds
        -0x862s
        0x2ad3s
        0xb1es
        0x40cds
        -0x75e6s
        -0x7e19s
        -0x2050s
        -0x1f1cs
        0x1a01s
        -0x5b96s
        0x6ef6s
        -0x134cs
        0x570fs
        0x164ds
        0x7a28s
        -0x4c22s
        -0x42c5s
        0x5fefs
        0x4fbbs
        -0x39b5s
        0x2274s
        0x434fs
    .end array-data

    :array_3
    .array-data 2
        -0x71c9s
        0x27c9s
        0x4c57s
        -0x66bes
        -0x6e29s
        -0x75fs
        0x4dbas
        -0x4cc5s
        0x207cs
        -0x6581s
        -0x174es
        -0x3e49s
        0x73d1s
        -0x3c7fs
        0x6ef6s
        -0x134cs
        0x296bs
        -0x2a30s
    .end array-data

    :array_4
    .array-data 2
        -0x3d4ds
        0x2188s
        -0x4f81s
        -0x75b2s
        -0x3121s
        -0x37b2s
        0x17d8s
        0x334bs
        -0x4f13s
        0x5769s
        -0x57cs
        -0x7655s
        0x1d1as
        -0x3c30s
        0x5d61s
        -0x4724s
    .end array-data

    :array_5
    .array-data 2
        0x1272s
        0x53ads
        -0x6e29s
        -0x75fs
        0x6ef6s
        -0x134cs
        0x7a28s
        -0x4c22s
        -0x34b3s
        -0x15b5s
        0x59cds
        -0x59a9s
        -0x896s
        -0x66bcs
        0x286ds
        -0x3d50s
    .end array-data

    :array_6
    .array-data 2
        0x17d8s
        0x334bs
        0x2422s
        0x7a3ds
        -0x862s
        0x2ad3s
        0xb1es
        0x40cds
        -0x24das
        -0x2432s
        0x2e46s
        -0x24ecs
        -0x2afbs
        0xa76s
        0x219fs
        -0x376ds
        -0x79cds
        0x38dds
        -0x4924s
        0x7ee0s
        0x3568s
        0x4106s
    .end array-data

    :array_7
    .array-data 2
        0x2es
        -0x7f8bs
        -0x75e6s
        -0x7e19s
        0x1e17s
        0x659s
        -0x6405s
        -0x4ed3s
        -0x3b0bs
        -0x3617s
        -0x5779s
        0x3ef9s
        0x6928s
        0x1f6cs
        -0x7dd2s
        -0x941s
    .end array-data
.end method

.method protected onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    const/4 v0, 0x2

    .line 2407
    rem-int v1, v0, v0

    .line 2403
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/CastSession;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2407
    :cond_0
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2404
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzi(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzi(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2407
    :goto_0
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr v1, v0

    .line 2405
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 2407
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    sget p1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    :cond_2
    :goto_1
    return-void
.end method

.method protected onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    const/4 v0, 0x2

    .line 2413
    rem-int v1, v0, v0

    .line 2409
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_1

    .line 2410
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzi(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2413
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2411
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v1

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    .line 2413
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    .line 2411
    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method protected onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    const/4 v0, 0x2

    .line 2401
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr v1, v0

    .line 2400
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v1, :cond_0

    .line 2401
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzh(Lcom/google/android/gms/cast/framework/CastSession;)V

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr p2, p1

    return-void
.end method

.method protected onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 2685
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
