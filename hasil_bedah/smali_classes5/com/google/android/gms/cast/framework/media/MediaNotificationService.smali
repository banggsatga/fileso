.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;,
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final ACTION_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

.field private static TuitionPaymentFragmentbindingInflater1:[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I

.field private static final zzbf:Lcom/google/android/gms/internal/cast/zzdw;


# instance fields
.field private zzbv:Landroid/app/Notification;

.field private zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private zzlp:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private zzlu:Landroid/content/ComponentName;

.field private zzlv:Landroid/content/ComponentName;

.field private zzlw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzlx:[I

.field private zzly:Lcom/google/android/gms/cast/framework/media/zzd;

.field private zzlz:J

.field private zzma:Lcom/google/android/gms/internal/cast/zzaa;

.field private zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzmc:Landroid/content/res/Resources;

.field private zzmd:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

.field private zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

.field private zzmf:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;

.field private zzmg:Lcom/google/android/gms/cast/framework/CastContext;

.field private final zzmh:Landroid/content/BroadcastReceiver;


# direct methods
.method private static $$g(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$c:[B

    mul-int/lit8 p1, p1, 0x35

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$c:[B

    const/16 v0, 0x1c

    sput v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$11:I

    const/16 v2, 0x27f

    new-array v2, v2, [B

    const-string v3, "\u0012Z\u00b9\u00ae\u00f4\u0002?\u00cc\u00f2\u0006\u00f7\u00ff\t\u00f6G\u00b9\u0001\u000b\u00fd>\u00cb\u00f4\u0001\u00fb\u00ff\u0013\u00f3\u00faF\u00dc\u00ed\u00f9\u0003\u0002\u00fe\u00fa\u0001+\u00d4\u000b\u00ffA\u00d0\u00df\u000c\u00f5\u000b\u00fa\u0001\u001e\u00ef\u00e8\u000c\u0008\u00f7\u00fa.\u00d4\u0011\u00fa\u00fa\u0008\u00f7\u00fa\u0012\u00f9\u00fb\n\u00fb\u00fb\u0007\u001e\u00db\u0008\u00fa\u000b\u00ed\u000f\u00f3A\u00f4\u0002?\u00c7\u00f8\u0000\u0008\u00fb\u00077\u00cd\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00fa\u00faE\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00c1\u0001\u0001\u0002\u00f5\u0015\u00fc\u00f4\u0002\u0000\u00fe\u0001@\u00b4\u0000\u0019\u00f0\u00f4\u0002?\u00c7\u00f8\u0000\u0008\u00fb\u00077\u00cd\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00fa\u00faE\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00c1\u0008\u0004\u00ee\u00fe\u0003\r\u00f8\u0008\u00f7\u00faF\u00b4\u0000\u0015\u00fc\u00df\u000c\u00f5\u000b\u00fa\u0001\u001e\u00ef\u00e8\u000c\u0008\u00f7\u00fa.\u00d4\u0011\u00fa\u00fa\u0008\u00f7\u00fa\u0001\u0003\u000b\u0002\u00fa\u0008\u00f5\u0003\u00fb\u0002\u0003\u00fb\t\u0001\u00ee\r\u0004\u00ee*\u00de\u000b\u00ff\u00f9\u0008\u00ff\u00ff\u0005\u00ec\t\u00f8C\u00f4\u0002?\u00ca\u0003\u00ed\u0013\u00fd\u00f5\u00089\u00cd\u00f3\n\u00f2\u0003\u0006\u00056\u00bc\u00fd\u0008?\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00ca\u00f5\u0002\u000c\u00f8\u00fb@\u00bb\u0010\u00f4\u00ff\u000b7\u00dc\u00dd\u0008(\u00cf\u0011\u00f7\u00fa/\u00cd\u0004)\u00d7P\u00b0\u0005 \u00df\u000b\u00f3\u0011\u00ed\u000b\u00fa\u0001\u001a\u00db\t\u000bA\u00f3\u00df\u000c\u00f5\u000b\u00fa\u0001\u001e\u00ef\u00e8\u000c\u0008\u00f7\u00fa.\u00d4\u0011\u00fa\u00fa\u0008\u00f7\u00fa\u0001\u0003\u000b\u0002\u00fa\u0008\u00f5\u0003\u00fb\u0002\u0003\u00fb\t\u0001\u00ee\r\u0004\u00ee*\u00de\u000b\u00ff\u00f9\u0008\u00ff\u00ff\u0005\u00ec\t\u00f8A\u00f4\u0002?\u00c7\u00f8\u0000\u0008\u00fb\u00077\u00cd\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00fa\u00faE\u00c1\u000c\u00f1\u00fdE\u00eb\u00e2\u00f4\u0008\u00f3\u0011\u000c\u00e5\u000c\u0003\u00ed\u000f\u001f\u00e5\u00fe\u00ef\u0005\u00fd\u00f9\u00f4\u0002?\u00cc\u00ed\u0008\u00fd\u00fc\u000f\u0002\u00fb:\u00c7\u00fb\u0003\u0005\u00ff7\u00c2\u00fd\u000e\u00fd6\u00bc\r\u00f2\u0004\u00fa\u0003\u000f\u00fe7\u00cc\u00f9\u00f5\u0007\u000c\u00f1B\u00dc\u00ed\u0002\u00ea\u0016\u00f7\u000b\u00ff\u00f6\u0007#\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4I\u00db\u00db\u00f8\u0015\u00f5\u0003\u0005\u0017\u00ec\u00ef\u0007&\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00df\u000c\u00f5\u000b\u00fa\u0001\u001e\u00ef\u00e8\u000c\u0008\u00f7\u00fa.\u00d4\u0011\u00fa\u00fa\u0008\u00f7\u00fa\u0001\u0003\u000b\u0002\u00fa\u0008\u00f5\u0003\u00fb\u0002\u0003\u00fb\t\u0001\u00ee\r\u0004\u00ee*\u00de\u000b\u00ff\u00f9\u0008\u00ff\u00ff\u0005\u00ec\t\u00f8B\u00f4\u0002?\u00c7\u00f8\u0000\u0008\u00fb\u00077\u00cd\u00f3\n\u00f2\u0003\u0006\u00056\u00c1\u000c\u00ed\u000f\u00f3\t\u0008\u00f5>\u00bb\u000b\u0007\u00f1\u000b7\u00db\u00eb\u0007\u00f1\u000b\u0004\u00ff\u00f6\u0007!\u00df\u00f9\u0007\u00fe\u0006\u00ed\u000f\u000f#\u0000\u000f\u00f3\u00eb\u0001\u001a\u00ed\u00f2\u00df\u000c\u00f5\u000b\u00fa\u0001\u001e\u00ef\u00e8\u000c\u0008\u00f7\u00fa.\u00d4\u0011\u00fa\u00fa\u0008\u00f7\u00fa\u0012\u00f9\u00fb\n\u00fb\u00fb\u0007\u001e\u00db\u0008\u00fa\u000b\u00ed\u000f\u00f3A"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x27f

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$d:[B

    const/16 v2, 0x40

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/16 v2, 0x9c

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    sput v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 3041
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdw;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        -0x28t
        0x27t
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x1et
        -0x26t
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
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlw:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzh;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmh:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentbindingInflater1:[I

    return-void

    :array_0
    .array-data 4
        0x43b5558
        0x6f33fe4b
        -0x6dd89f17
        -0x784e50b0
        0x458a2548
        0x250f7ff0
        -0x79eb3d68
        0x4dbed939    # 4.00238368E8f
        0x717c6f8a    # 1.25000104E30f
        0x14f779a4
        0x6e145887
        -0x2dcb1486
        -0x616dec4c
        0x3bd99581
        -0x1c999a73
        -0x4a8a3ef1
        -0x5542f69d
        0xac41a64
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentbindingInflater1:[I

    const v7, -0x6f92a82a

    const/4 v8, 0x0

    const-string v9, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x545

    invoke-static {v9, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v8

    add-int/lit8 v20, v16, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v8, v13

    int-to-byte v10, v8

    int-to-byte v13, v10

    invoke-static {v8, v10, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$g(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v8, v13

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, -0x6f92a82a

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 115
    :cond_1
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentbindingInflater1:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_7

    array-length v10, v6

    new-array v11, v10, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_6

    .line 115
    sget v14, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$10:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v12, 0x0

    aput-object v14, v15, v12

    const v14, -0x6f92a82a

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x545

    invoke-static {v9, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v20, v8, 0x23

    const v21, 0x10b81fa7

    const/16 v22, 0x0

    int-to-byte v8, v12

    int-to-byte v12, v8

    move/from16 v25, v10

    int-to-byte v10, v12

    invoke-static {v8, v12, v10}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$g(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    move/from16 v18, v14

    move/from16 v19, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move/from16 v25, v10

    :goto_2
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v11, v13

    goto :goto_3

    :cond_4
    move/from16 v25, v10

    .line 98
    aget v7, v6, v13

    const/4 v8, 0x1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, -0x6f92a82a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v8, v14, v17

    add-int/lit16 v8, v8, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v17

    add-int/lit8 v28, v14, 0x22

    const v29, 0x10b81fa7

    const/16 v30, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    int-to-byte v14, v7

    invoke-static {v15, v7, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$g(IBB)Ljava/lang/String;

    move-result-object v31

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v26, v8

    move/from16 v27, v12

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v11, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move/from16 v10, v25

    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v6, v11

    :cond_7
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_4
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

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

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v6

    add-int/2addr v1, v10

    iput v1, v2, LgetInMemoryCallback;->b:I

    const/4 v1, 0x2

    .line 109
    aget-char v6, v4, v1

    shl-int/lit8 v1, v6, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 112
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    const/4 v1, 0x0

    :goto_5
    const/16 v6, 0x11

    if-ge v1, v7, :cond_b

    .line 148
    sget v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$11:I

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$10:I

    rem-int/lit8 v7, v7, 0x2

    const v6, 0xa8fa

    const v10, -0x1604bfbd

    if-eqz v7, :cond_9

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v11, v3, v1

    xor-int/2addr v7, v11

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x775

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v19, v11, 0xe

    const v20, 0x692e0832

    const/16 v21, 0x0

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v7, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$g(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v11, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v11, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v11, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v8

    move/from16 v17, v10

    move/from16 v18, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v1, v1, 0x1c

    goto/16 :goto_8

    :cond_9
    const/4 v15, 0x0

    .line 116
    iget v7, v2, LgetInMemoryCallback;->b:I

    aget v11, v3, v1

    xor-int/2addr v7, v11

    iput v7, v2, LgetInMemoryCallback;->b:I

    .line 117
    iget v7, v2, LgetInMemoryCallback;->b:I

    invoke-static {v7}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result v7

    const/4 v11, 0x4

    .line 119
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v12, v11

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x776

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/16 v11, 0x30

    invoke-static {v9, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v19, v11, 0xf

    const v20, 0x692e0832

    const/16 v21, 0x0

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v7, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$g(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    move/from16 v17, v10

    move/from16 v18, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_a
    const/4 v7, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 121
    iput v6, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v7, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v7, 0x4

    const/4 v15, 0x0

    .line 123
    iget v1, v2, LgetInMemoryCallback;->b:I

    .line 124
    iget v10, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    iput v10, v2, LgetInMemoryCallback;->b:I

    .line 125
    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 127
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v10, 0x10

    aget v11, v3, v10

    xor-int/2addr v1, v11

    iput v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 128
    iget v1, v2, LgetInMemoryCallback;->b:I

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, LgetInMemoryCallback;->b:I

    .line 131
    iget v1, v2, LgetInMemoryCallback;->b:I

    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    .line 133
    iget v1, v2, LgetInMemoryCallback;->b:I

    ushr-int/2addr v1, v10

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 134
    iget v1, v2, LgetInMemoryCallback;->b:I

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 135
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    ushr-int/2addr v1, v10

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentbindingInflater1:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([I)V

    .line 142
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v11, v4, v6

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, LgetInMemoryCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2ef36519

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x154

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x23

    const v20, -0x51d9d298

    const/16 v21, 0x0

    const-string v22, "F"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v12, 0x2

    const/4 v14, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x54

    add-int/lit8 v0, p1, 0x1

    rsub-int p0, p0, 0xcc

    .line 0
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0xb

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$d:[B

    rsub-int/lit8 p0, p0, 0x63

    rsub-int p1, p1, 0x25a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 4

    const/4 v0, 0x2

    .line 3036
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;
    .locals 3

    const/4 v0, 0x2

    .line 3039
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmf:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;

    if-eqz v1, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private final zza(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 3022
    rem-int v4, v3, v3

    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v4, v3

    .line 2944
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v10, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3022
    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/16 v4, 0x43

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    goto :goto_1

    .line 2944
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2954
    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    const/4 v4, 0x5

    goto :goto_1

    .line 2944
    :sswitch_2
    const-string v4, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3022
    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    goto :goto_1

    .line 2944
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3022
    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v4, v3

    move v4, v3

    goto :goto_1

    .line 2944
    :sswitch_5
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v11

    goto :goto_1

    :sswitch_6
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v11, :cond_1

    goto :goto_0

    :cond_1
    move v4, v12

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-wide/16 v13, 0x7530

    const-wide/16 v16, 0x2710

    const/high16 v15, 0x8000000

    .line 3034
    const-string v11, "googlecast-extra_skip_step_ms"

    packed-switch v4, :pswitch_data_0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Action: %s is not a pre-defined action."

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2986
    :pswitch_0
    iget-wide v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlz:J

    .line 2987
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2988
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2989
    invoke-virtual {v4, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2991
    invoke-static {v0, v12, v4, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2992
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForwardDrawableResId()I

    move-result v5

    .line 2993
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzce()I

    move-result v6

    cmp-long v7, v2, v16

    if-nez v7, :cond_3

    .line 2995
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward10DrawableResId()I

    move-result v5

    .line 2996
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcf()I

    move-result v6

    goto :goto_2

    :cond_3
    cmp-long v2, v2, v13

    if-nez v2, :cond_4

    .line 2998
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getForward30DrawableResId()I

    move-result v5

    .line 2999
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcg()I

    move-result v6

    .line 3000
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    .line 3001
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3002
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    .line 3003
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    .line 2945
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->streamType:I

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-boolean v4, v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzml:Z

    if-ne v2, v3, :cond_5

    .line 2948
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    move-result v2

    .line 2949
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    move-result v5

    goto :goto_3

    .line 2950
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    move-result v2

    .line 2951
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzca()I

    move-result v5

    :goto_3
    xor-int/lit8 v7, v4, 0x1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    goto :goto_4

    .line 2952
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    move-result v2

    :goto_4
    if-nez v4, :cond_8

    .line 3022
    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_7

    .line 2953
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcb()I

    move-result v5

    const/16 v3, 0x48

    .line 2954
    div-int/2addr v3, v12

    goto :goto_5

    .line 2953
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcb()I

    move-result v5

    .line 2954
    :cond_8
    :goto_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2955
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2956
    invoke-static {v0, v12, v3, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2957
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    .line 2958
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v2, v4, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2959
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    .line 2960
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    .line 3025
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3026
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3027
    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 3028
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 3029
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 3030
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzck()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3031
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    .line 3032
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    .line 2974
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmo:Z

    if-eqz v2, :cond_9

    .line 2977
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2978
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2979
    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    .line 2980
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2981
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2982
    new-instance v5, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcd()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3, v15}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2983
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    .line 2984
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    .line 2962
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmn:Z

    if-eqz v2, :cond_a

    .line 2965
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2966
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2967
    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    .line 2968
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2969
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2970
    new-instance v5, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcc()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3, v15}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2971
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    .line 2972
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    .line 3005
    :pswitch_5
    iget-wide v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlz:J

    .line 3006
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3007
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3008
    invoke-virtual {v4, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3010
    invoke-static {v0, v12, v4, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 3011
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewindDrawableResId()I

    move-result v5

    .line 3012
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzch()I

    move-result v6

    cmp-long v7, v2, v16

    if-nez v7, :cond_b

    .line 3014
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind10DrawableResId()I

    move-result v5

    .line 3015
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzci()I

    move-result v6

    goto :goto_8

    :cond_b
    cmp-long v2, v2, v13

    if-nez v2, :cond_c

    .line 3017
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getRewind30DrawableResId()I

    move-result v5

    .line 3018
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcj()I

    move-result v6

    .line 3019
    :cond_c
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    .line 3020
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3021
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    .line 3022
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Landroid/app/Notification;
    .locals 3

    const/4 v0, 0x2

    .line 3038
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbv:Landroid/app/Notification;

    if-nez v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final zzbk()V
    .locals 13

    const/4 v0, 0x2

    .line 2942
    rem-int v1, v0, v0

    .line 2847
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    if-nez v1, :cond_0

    return-void

    .line 2849
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmf:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 2872
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    move-object v1, v2

    goto :goto_0

    .line 2851
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmq:Landroid/graphics/Bitmap;

    .line 2852
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "cast_media_notification"

    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2853
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2854
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzf:Ljava/lang/String;

    .line 2855
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2856
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmm:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 2857
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2858
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 2859
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x0

    .line 2860
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 2861
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 2863
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    if-nez v5, :cond_2

    .line 2942
    sget v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v5, v0

    move-object v5, v2

    goto :goto_1

    .line 2865
    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2866
    const-string v6, "targetActivity"

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2867
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x8000000

    .line 2868
    invoke-static {p0, v3, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    .line 2893
    sget v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 2871
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2872
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzly:Lcom/google/android/gms/cast/framework/media/zzd;

    if-eqz v2, :cond_c

    .line 2873
    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const-string v5, "mActionsProvider != null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/cast/zzdw;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2874
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzly:Lcom/google/android/gms/cast/framework/media/zzd;

    invoke-interface {v5}, Lcom/google/android/gms/cast/framework/media/zzd;->getNotificationActions()Ljava/util/List;

    move-result-object v5

    .line 2875
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzly:Lcom/google/android/gms/cast/framework/media/zzd;

    invoke-interface {v6}, Lcom/google/android/gms/cast/framework/media/zzd;->getCompactViewActionIndices()[I

    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2883
    const-string v7, "NotificationActionsProvider"

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 2886
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x5

    if-le v8, v9, :cond_5

    .line 2887
    const-string v0, " provides more than 5 actions."

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2891
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v6, :cond_a

    .line 2942
    sget v9, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_6

    .line 2893
    array-length v9, v6

    const/16 v10, 0x57

    div-int/2addr v10, v4

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_6
    array-length v9, v6

    if-eqz v9, :cond_a

    .line 2898
    :goto_3
    array-length v2, v6

    move v9, v4

    :goto_4
    if-ge v9, v2, :cond_8

    aget v10, v6, v9

    if-ltz v10, :cond_7

    .line 2942
    sget v11, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v11, v0

    if-ge v10, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 2900
    :cond_7
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 2901
    const-string v1, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 2902
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2908
    :cond_8
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 2909
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 2910
    new-instance v7, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;

    invoke-direct {v7}, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;-><init>()V

    .line 2911
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationAction$Builder;

    .line 2912
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 2913
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2872
    sget v8, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v8, v0

    .line 2914
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2915
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2916
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2917
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2918
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 2921
    new-instance v7, Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2922
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2923
    invoke-static {p0, v4, v7, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 2925
    new-instance v8, Landroidx/core/app/NotificationCompat$Action$Builder;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    move-result v9

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6, v7}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2926
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    .line 2927
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_5

    .line 2920
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2895
    :cond_a
    const-string v0, " doesn\'t provide any actions for compact view."

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 2896
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2884
    :cond_b
    const-string v0, " doesn\'t provide any action."

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/zzdw;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 2878
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    .line 2879
    const-string v2, "getNotificationActions"

    const-string v3, "zzd"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 2880
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2930
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2931
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    goto :goto_6

    .line 2933
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlx:[I

    .line 2935
    :cond_e
    new-instance v0, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 2936
    invoke-virtual {v0, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmk:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2937
    invoke-virtual {v0, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v0

    .line 2938
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 2939
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbv:Landroid/app/Notification;

    .line 2940
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->isAppVisible()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2941
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbv:Landroid/app/Notification;

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 2942
    :cond_f
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method static synthetic zzbl()Lcom/google/android/gms/internal/cast/zzdw;
    .locals 5

    const/4 v0, 0x2

    .line 3037
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 3

    const/4 v0, 0x2

    .line 3040
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbk()V

    sget p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 3516
    rem-int v1, v0, v0

    .line 3051
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 3055
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v9, v1, 0x436

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0x690b

    int-to-char v10, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v3

    add-int/lit8 v11, v1, 0xe

    const v12, 0x13a905ad

    const/4 v13, 0x0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v1, v1, 0x3f7

    int-to-short v1, v1

    sget-object v14, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    .line 3061
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v11, "android.app.ActivityThread"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v2

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1401b7

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x45

    const/16 v15, 0x8

    new-array v0, v15, [I

    fill-array-data v0, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v0, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3068
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v12, -0x6aa455f1

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x437

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x68dc

    int-to-char v15, v15

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v19, v17, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    const/16 v13, 0x60

    int-to-short v13, v13

    const/16 v3, 0x25

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v4, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v12

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v6, 0x35

    shl-long/2addr v3, v6

    ushr-long/2addr v3, v6

    sub-long/2addr v0, v3

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v9, v0

    const/16 v1, 0x34

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 3083
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x436

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v6, v6, 0x68db

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v19, v12, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    const/16 v9, 0x3b

    int-to-short v9, v9

    int-to-byte v10, v1

    sget-object v12, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v10, v7, [I

    aput-object v10, v9, v4

    .line 3101
    aget-object v12, v0, v4

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v8

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v8

    check-cast v6, [I

    aput v13, v6, v8

    aput-object v0, v9, v15

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v6, 0x259de78

    add-int/2addr v0, v6

    not-int v6, v0

    const v10, -0x164b7c1

    or-int/2addr v10, v6

    not-int v10, v10

    const v12, 0x16035c0

    or-int/2addr v10, v12

    const v12, 0x6e8ec201

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x18d

    const v10, 0x38e3834

    add-int/2addr v6, v10

    const v10, 0x6fea75c1

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v6, v0

    const v0, -0x23f1d33c

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v9, v7

    check-cast v6, [I

    aput v0, v6, v8

    goto/16 :goto_0

    .line 3103
    :cond_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1409d1

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x51

    const/16 v6, 0x8

    new-array v9, v6, [I

    fill-array-data v9, :array_2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v9, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1400ef

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x12

    const/16 v10, 0x11

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x5e

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    .line 3107
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3113
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3126
    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    const v9, -0x23f1d33c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x437

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    rsub-int v9, v9, 0x68db

    int-to-char v9, v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v19, v10, 0xf

    const v20, -0x108206de

    const/16 v21, 0x0

    const/16 v10, 0xc8

    int-to-short v10, v10

    int-to-byte v12, v1

    sget-object v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 3131
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v0, v6, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v6, v12, v17

    add-int/lit16 v6, v6, 0x68da

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0xf

    const v20, -0x3234312b

    const/16 v21, 0x0

    const/16 v10, 0x3b

    int-to-short v10, v10

    int-to-byte v12, v1

    sget-object v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f14080c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x12

    const/16 v10, 0x1c

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x20

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x14

    const/16 v10, 0x8

    new-array v12, v10, [I

    fill-array-data v12, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v10}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    .line 3136
    new-array v10, v8, [Ljava/lang/Class;

    .line 3139
    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3147
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3155
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x6aa455f1

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v6, v10, 0x407

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v10, v17, v19

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v19, v15, 0xf

    const v20, 0x158ee27e

    const/16 v21, 0x0

    const/16 v15, 0x60

    int-to-short v15, v15

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget-object v17, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/16 v18, 0x7

    aget-byte v3, v17, v18

    int-to-byte v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v15, v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v12, v0

    .line 3164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v1, v3, v12

    add-int/lit16 v1, v1, 0x437

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v19, v4, 0xf

    const v20, 0x13a905ad

    const/16 v21, 0x0

    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v4, v4, 0x3f7

    int-to-short v4, v4

    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0xe

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3189
    :goto_0
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    aget-object v3, v9, v1

    check-cast v3, [I

    aget v1, v3, v8

    if-ne v1, v0, :cond_8

    .line 3516
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 3194
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v3, v7, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 3204
    aget-object v6, v9, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v10, v9, v4

    check-cast v10, [I

    aget v4, v10, v8

    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v12, 0x2

    aget-object v9, v9, v12

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v0, [I

    aput v10, v0, v8

    aput-object v9, v1, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x458c751a

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0xa400024

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v9, -0x7fe66560

    add-int/2addr v3, v9

    not-int v0, v0

    const v9, -0x458c751a

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_2

    .line 3210
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v9, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 3516
    sget v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v6, v3

    move v3, v8

    .line 3222
    :goto_1
    array-length v6, v4

    if-ge v3, v6, :cond_9

    .line 3226
    aget-object v6, v4, v3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3227
    :cond_9
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 3233
    aput v7, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 3247
    rem-int/2addr v1, v3

    sub-int/2addr v1, v7

    aget v0, v0, v1

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3254
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v3, v7, [I

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 3312
    aget-object v6, v9, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v10, v9, v4

    check-cast v10, [I

    aget v4, v10, v8

    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v12, 0x2

    aget-object v9, v9, v12

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v0, [I

    aput v10, v0, v8

    aput-object v9, v1, v12

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v3, v0

    const v4, 0x6fbb6f7f

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x4a5fb1b3

    add-int/2addr v4, v3

    const v3, 0x2db90e4e

    or-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x423a6b74

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x380a42

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    :goto_2
    const v0, -0x4c523dc4

    .line 3324
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v19, v3, 0xe

    const v20, 0x33788a4d

    const/16 v21, 0x0

    const/16 v3, 0xc8

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v9}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    .line 3337
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v18, v3, 0xf

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    sget v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v3, v3, 0x3f7

    int-to-short v3, v3

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xe

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 3343
    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v5, v9, v8

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v4, [I

    aput v5, v4, v8

    aput-object v0, v3, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x146d61c3

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v4, v0

    const v5, 0x1a8258b1

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, -0x146d61c4

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x204

    const v6, 0x6ae12319

    add-int/2addr v6, v1

    const v1, -0xa821831

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x10004082

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v6, v0

    const v0, 0x10004081

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v6, v0

    const v0, -0x273570b6

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v7

    check-cast v1, [I

    aput v0, v1, v8

    const/4 v1, 0x2

    goto/16 :goto_3

    .line 3346
    :cond_c
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x8

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-array v4, v1, [I

    fill-array-data v4, :array_7

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    .line 3348
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3362
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 3363
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3366
    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    const v3, 0x71b760b6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, -0x6db9d47d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x605

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, -0xff0c0d

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v5, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v19, v4, 0x1c

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    move/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x273570b6

    invoke-static {v0, v1, v3}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v1, v5, v1

    rsub-int/lit8 v19, v1, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v1, v1, 0x3f7

    int-to-short v1, v1

    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v0

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    .line 3375
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3376
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140a50

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x44

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3381
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c605545

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5f0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v18, v9, 0xf

    const v19, 0x334ae2ca

    const/16 v20, 0x0

    sget v9, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v9, v9, 0x3f7

    int-to-short v9, v9

    const/16 v10, 0x34

    int-to-byte v12, v10

    sget-object v10, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    .line 3385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v1, v4, v9

    rsub-int v1, v1, 0x5f0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    add-int/lit8 v18, v5, 0xe

    const v19, 0x33788a4d

    const/16 v20, 0x0

    const/16 v5, 0xc8

    int-to-short v5, v5

    const/16 v6, 0x34

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3516
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 3394
    :goto_3
    aget-object v0, v3, v1

    check-cast v0, [I

    aget v0, v0, v8

    .line 3399
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_11

    .line 3516
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 3418
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v1

    .line 3425
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    aput-object v3, v0, v10

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14090f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x14b397ca

    add-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x37010ea8    # -522122.75f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x7010806

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, 0x44486853

    add-int/2addr v2, v3

    const v3, -0x300006a2

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x37ed1fc0    # -150401.0f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int/2addr v6, v2

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 3426
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 3430
    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_12

    move v4, v8

    .line 3436
    :goto_4
    array-length v6, v5

    if-ge v4, v6, :cond_12

    .line 3443
    aget-object v6, v5, v4

    .line 3453
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_12
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    .line 3459
    rem-int/2addr v0, v4

    .line 3467
    div-int/2addr v1, v0

    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3474
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v4

    .line 3506
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v8

    .line 3512
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v8

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v8

    check-cast v5, [I

    aput v4, v5, v8

    aput-object v3, v0, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, 0x189da7e2

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1088a0e0

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x176

    const v4, 0x5ef7c141

    add-int/2addr v3, v4

    const v4, 0x8150702

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    .line 3516
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 3385
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3173
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3182
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 3126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 4
        0x5e94d6c0
        -0x2e804989
        -0x267098d1
        0x49abe442    # 1408136.2f
        0x6a116db0
        -0x3469f67b    # -1.9665674E7f
        -0x946123a
        0x4bec54ad    # 3.0976346E7f
        -0x4eddcbcf
        0x172426f1
        0xdd07ee4
        -0xcd94bae
    .end array-data

    :array_1
    .array-data 4
        0x6b5414fb
        0x66ec928f
        -0x66d0e28e
        -0x6b1e4a2a
        -0x2d0422d    # -1.4600033E37f
        -0x76748ba0
        -0x1b3fc4ae
        -0x53f6ae81
    .end array-data

    :array_2
    .array-data 4
        0x64688b4a
        -0x264e8776
        -0x3fe54eea
        0x3d6a11b2
        0xc659531
        -0x58a27301
        0x3a9291bc
        0x1b2d54f6
    .end array-data

    :array_3
    .array-data 4
        -0x60271360
        -0x2d2c106
        0x7f41b42c
        -0x15cbdb31
        -0x36de8ce7
        -0x40d5aa34
        -0x16242653
        0x3327a6c
    .end array-data

    :array_4
    .array-data 4
        0x5e94d6c0
        -0x2e804989
        -0x267098d1
        0x49abe442    # 1408136.2f
        0x6a116db0
        -0x3469f67b    # -1.9665674E7f
        -0x946123a
        0x4bec54ad    # 3.0976346E7f
        -0x4eddcbcf
        0x172426f1
        0xdd07ee4
        -0xcd94bae
    .end array-data

    :array_5
    .array-data 4
        0x6b5414fb
        0x66ec928f
        -0x66d0e28e
        -0x6b1e4a2a
        -0x2d0422d    # -1.4600033E37f
        -0x76748ba0
        -0x1b3fc4ae
        -0x53f6ae81
    .end array-data

    :array_6
    .array-data 4
        0x64688b4a
        -0x264e8776
        -0x3fe54eea
        0x3d6a11b2
        0xc659531
        -0x58a27301
        0x3a9291bc
        0x1b2d54f6
    .end array-data

    :array_7
    .array-data 4
        -0x60271360
        -0x2d2c106
        0x7f41b42c
        -0x15cbdb31
        -0x36de8ce7
        -0x40d5aa34
        -0x16242653
        0x3327a6c
    .end array-data

    :array_8
    .array-data 4
        0x5e94d6c0
        -0x2e804989
        -0x267098d1
        0x49abe442    # 1408136.2f
        0x6a116db0
        -0x3469f67b    # -1.9665674E7f
        -0x946123a
        0x4bec54ad    # 3.0976346E7f
        -0x4eddcbcf
        0x172426f1
        0xdd07ee4
        -0xcd94bae
    .end array-data

    :array_9
    .array-data 4
        0x6b5414fb
        0x66ec928f
        -0x66d0e28e
        -0x6b1e4a2a
        -0x2d0422d    # -1.4600033E37f
        -0x76748ba0
        -0x1b3fc4ae
        -0x53f6ae81
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 43

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2491
    rem-int v2, v0, v0

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x15

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f14012b

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xa

    const/16 v12, 0xb

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x52

    const/16 v11, 0x8

    new-array v13, v11, [I

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140bf9

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x27

    invoke-virtual {v13, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x1c

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x5e

    new-array v14, v11, [I

    fill-array-data v14, :array_2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140b5c

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x19

    const/16 v12, 0x1a

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x10

    new-array v14, v11, [I

    fill-array-data v14, :array_3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    const-string v14, ""

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    const/16 v4, 0xe

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v4}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f1408a0

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x9

    const/16 v11, 0xa

    invoke-virtual {v5, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0xe

    new-array v11, v11, [I

    fill-array-data v11, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const v11, -0x4c523dc4

    .line 13
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0x34

    const/4 v0, 0x7

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x5f0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v21, v21, v23

    rsub-int/lit8 v9, v21, 0x1

    int-to-char v9, v9

    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xf

    const v24, 0x33788a4d

    const/16 v25, 0x0

    const/16 v2, 0xc8

    int-to-short v2, v2

    int-to-byte v6, v15

    sget-object v21, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    aget-byte v15, v21, v0

    int-to-byte v15, v15

    move-object/from16 v29, v5

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v15, v5}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v11

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object/from16 v29, v5

    :goto_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v21, -0x1

    cmp-long v0, v5, v21

    const/16 v6, 0x10

    if-eqz v0, :cond_2

    const v0, 0x517a0b75

    .line 16
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x5f0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v6

    int-to-char v11, v11

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v23, v15, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v15, v15, 0x3f7

    int-to-short v15, v15

    sget-object v21, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/16 v22, 0x7

    aget-byte v2, v21, v22

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0xe

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v15, v2, v6, v5}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-array v11, v2, [I

    aput-object v11, v5, v2

    new-array v11, v2, [I

    const/4 v2, 0x2

    aput-object v11, v5, v2

    .line 20
    aget-object v15, v0, v9

    check-cast v15, [I

    aget v15, v15, v9

    aget-object v21, v0, v2

    check-cast v21, [I

    aget v2, v21, v9

    const/16 v21, 0x3

    aget-object v0, v0, v21

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v15, v6, v9

    check-cast v11, [I

    aput v2, v11, v9

    aput-object v0, v5, v21

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140a4f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x2c05db4e

    add-int/2addr v0, v2

    not-int v2, v0

    const v6, 0x885080e

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x52c

    const v6, 0x4bde6e0f    # 2.9154334E7f

    add-int/2addr v6, v2

    const v2, 0x3885289e

    or-int/2addr v2, v0

    not-int v2, v2

    const v9, -0x327031b1

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v6, v0

    const v0, -0x5cc9cfdd

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v8

    move-object/from16 v30, v14

    :goto_1
    const/4 v0, 0x2

    goto/16 :goto_4

    .line 22
    :cond_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 43
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x31da94cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, -0x6db9d47d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const v9, 0xf3f3

    sub-int/2addr v9, v6

    int-to-char v6, v9

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v23, v9, 0x1b

    const v24, 0x129363f2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v11, v15

    move/from16 v21, v2

    move/from16 v22, v6

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v5, -0x6fab053

    const/4 v6, 0x0

    .line 50
    invoke-static {v0, v6, v2, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v23, v6, 0xf

    const v24, -0x2e50bcfc

    const/16 v25, 0x0

    sget v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v6, v6, 0x3f7

    int-to-short v6, v6

    sget-object v9, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    move-object/from16 v30, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v30, v14

    :goto_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 67
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c605545

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x5f0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v21

    add-int/lit8 v23, v21, 0x10

    const v24, 0x334ae2ca

    const/16 v25, 0x0

    sget v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v6, v6, 0x3f7

    int-to-short v6, v6

    move-object/from16 v31, v5

    const/16 v11, 0x34

    int-to-byte v5, v11

    sget-object v11, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/16 v21, 0x7

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    move-object/from16 v33, v3

    move-object/from16 v32, v8

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object/from16 v33, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    :goto_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v14, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v2, v5, v8

    rsub-int v2, v2, 0x5f0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v23, v5, 0xf

    const v24, 0x33788a4d

    const/16 v25, 0x0

    const/16 v5, 0xc8

    int-to-short v5, v5

    const/16 v6, 0x34

    int-to-byte v8, v6

    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v31

    goto/16 :goto_1

    .line 70
    :goto_4
    aget-object v2, v5, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    .line 83
    aget-object v3, v5, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v2, :cond_7

    const/4 v2, 0x4

    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v0

    new-array v8, v2, [I

    aput-object v8, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    aget-object v11, v5, v2

    check-cast v11, [I

    aget v2, v11, v0

    .line 95
    aget-object v11, v5, v0

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v14, v5, v9

    check-cast v14, [I

    aget v9, v14, v0

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v0

    check-cast v8, [I

    aput v9, v8, v0

    aput-object v5, v3, v14

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1403be

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const v5, -0x5d20d4f3

    add-int/2addr v0, v5

    not-int v5, v0

    const v6, -0xd39a93d

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x724b24f

    or-int v11, v0, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x14d

    const v11, -0x78a81b95

    add-int/2addr v11, v8

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v11, v0

    add-int/2addr v2, v11

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    goto/16 :goto_6

    .line 100
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 101
    aget-object v6, v5, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_8

    const/4 v2, 0x0

    .line 106
    :goto_5
    array-length v8, v6

    if-ge v2, v8, :cond_8

    .line 112
    aget-object v8, v6, v2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 120
    :cond_8
    new-array v0, v3, [I

    add-int/lit8 v2, v3, -0x1

    const/4 v6, 0x1

    .line 127
    aput v6, v0, v2

    mul-int/2addr v3, v2

    const/4 v2, 0x2

    .line 133
    rem-int/2addr v3, v2

    sub-int/2addr v3, v6

    .line 142
    aget v0, v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    const/4 v8, 0x0

    aput-object v0, v3, v8

    new-array v9, v6, [I

    aput-object v9, v3, v6

    new-array v9, v6, [I

    aput-object v9, v3, v2

    .line 177
    aget-object v11, v5, v6

    check-cast v11, [I

    aget v6, v11, v8

    .line 186
    aget-object v11, v5, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v14, v5, v2

    check-cast v14, [I

    aget v2, v14, v8

    const/4 v14, 0x3

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v8

    check-cast v9, [I

    aput v2, v9, v8

    aput-object v5, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v5, -0x152544df

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x1025000e

    or-int/2addr v5, v8

    const v8, 0xf104df0

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, -0xa100921

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x54

    const v9, 0x4f5fcb1

    add-int/2addr v9, v5

    or-int/2addr v0, v8

    not-int v0, v0

    const v5, 0x152544de

    or-int/2addr v0, v5

    const v5, -0xf104df1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v9, v0

    const v0, 0xa100920

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v9, v0

    add-int/2addr v6, v9

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    .line 198
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    const v2, -0x35cc97fc

    .line 199
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x795

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5605

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v23, v6, 0x14

    const v24, 0x4ae62075    # 7540794.5f

    const/16 v25, 0x0

    const/16 v6, 0xc8

    int-to-short v6, v6

    const/16 v8, 0x34

    int-to-byte v9, v8

    sget-object v8, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v5, -0x1

    cmp-long v2, v8, v5

    const/16 v5, 0x30

    const/4 v6, 0x5

    if-eqz v2, :cond_b

    const v2, 0x69ec2b4e

    .line 205
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x795

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x55d5

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v23, v14, 0x14

    const v24, -0x16c69cc1

    const/16 v25, 0x0

    const/16 v11, 0x60

    int-to-short v11, v11

    const/16 v14, 0x25

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/16 v21, 0x7

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v2

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v11, 0x0

    aput-object v9, v5, v11

    new-array v14, v8, [I

    aput-object v14, v5, v8

    new-array v15, v8, [I

    const/16 v21, 0x4

    aput-object v15, v5, v21

    .line 211
    aget-object v15, v2, v8

    check-cast v15, [I

    aget v8, v15, v11

    aget-object v15, v2, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v21, 0x3

    aget-object v22, v2, v21

    check-cast v22, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v8, v14, v11

    check-cast v9, [I

    aput v15, v9, v11

    aput-object v22, v5, v21

    aput-object v2, v5, v20

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f140b62

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xe

    const/16 v9, 0xd

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v8, -0x51986339

    add-int/2addr v2, v8

    not-int v8, v2

    const v9, -0xcb1968b

    or-int v11, v9, v8

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3d3

    const v14, -0x50dd7f4c

    add-int/2addr v14, v11

    const v11, 0x2b68e6d2

    or-int v15, v2, v11

    mul-int/lit16 v15, v15, -0x3d3

    add-int/2addr v14, v15

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v14, v2

    const v2, 0x68a77cf1

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x4

    aget-object v9, v5, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v2, v9, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move v1, v8

    move-object/from16 v9, v30

    goto/16 :goto_d

    :cond_b
    const/4 v8, 0x0

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_c

    .line 233
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Class;

    move-object/from16 v8, v29

    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    .line 236
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_7

    :cond_c
    move-object/from16 v8, v29

    :goto_7
    if-eqz v2, :cond_f

    .line 245
    instance-of v5, v2, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_e

    .line 247
    move-object v5, v2

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 257
    :cond_f
    :goto_9
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v9, Ljava/lang/Object;

    .line 267
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    .line 269
    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x4

    .line 279
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0x68a77cf1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v11, v14

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v11, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x1

    aput-object v5, v11, v14

    aput-object v2, v11, v9

    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$d:[B

    const/16 v9, 0x55

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    or-int/lit16 v14, v9, 0x256

    int-to-short v14, v14

    const/16 v15, 0x7c

    aget-byte v15, v5, v15

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v22, v3

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x10

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    const/16 v9, 0x20a

    int-to-short v9, v9

    const/16 v14, 0x55

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v14, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v14, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v14, v9

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_13

    const v2, 0x69ec2b4e

    .line 293
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v2, v3, 0x794

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5605

    int-to-char v3, v3

    move-object/from16 v9, v30

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v37, v11, 0x15

    const v38, -0x16c69cc1

    const/16 v39, 0x0

    const/16 v6, 0x60

    int-to-short v6, v6

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget-object v14, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object/from16 v9, v30

    :goto_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    move-object/from16 v11, v32

    invoke-virtual {v2, v11, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 303
    new-array v6, v3, [Ljava/lang/Object;

    .line 310
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v14, 0x8

    shr-int/2addr v6, v14

    rsub-int v6, v6, 0x795

    const/4 v14, 0x0

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x5605

    int-to-char v14, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v37, v15, 0x13

    const v38, 0x7c6acd4c

    const/16 v39, 0x0

    sget v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v15, v15, 0x3f7

    int-to-short v15, v15

    sget-object v23, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    move-object/from16 v25, v5

    const/16 v24, 0x7

    aget-byte v5, v23, v24

    int-to-byte v5, v5

    move-object/from16 v29, v8

    or-int/lit8 v8, v5, 0xe

    int-to-byte v8, v8

    move-object/from16 v23, v4

    move-object/from16 v32, v11

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v15, v5, v8, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v14

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_11
    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v8

    move-object/from16 v32, v11

    :goto_b
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x35cc97fc

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v2, v3, 0x795

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x5606

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v37, v4, 0x14

    const v38, 0x4ae62075    # 7540794.5f

    const/16 v39, 0x0

    const/16 v4, 0xc8

    int-to-short v4, v4

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 319
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v8

    move-object/from16 v9, v30

    :goto_c
    move-object/from16 v5, v25

    const/4 v1, 0x0

    .line 329
    :goto_d
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    aget-object v4, v5, v3

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_82

    const/4 v2, 0x5

    .line 333
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v4, v1

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v8, v3, [I

    const/4 v11, 0x4

    aput-object v8, v4, v11

    .line 335
    aget-object v8, v5, v11

    check-cast v8, [I

    aget v8, v8, v1

    .line 342
    aget-object v11, v5, v3

    check-cast v11, [I

    aget v3, v11, v1

    aget-object v11, v5, v1

    check-cast v11, [I

    aget v11, v11, v1

    const/4 v14, 0x3

    aget-object v15, v5, v14

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v5, v5, v20

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v1

    check-cast v2, [I

    aput v11, v2, v1

    aput-object v15, v4, v14

    aput-object v5, v4, v20

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x3dbfff74

    add-int/2addr v1, v2

    const v2, -0x5402209

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x6586696c

    add-int/2addr v3, v2

    not-int v2, v1

    const v5, 0x22955850

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, -0xd62a38b

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x5402208

    or-int/2addr v2, v5

    const v5, 0x2ab7d9d2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    const v1, -0x7975abf0

    .line 415
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x545

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v37, v3, 0x23

    const v38, 0x65f1c61

    const/16 v39, 0x0

    const/16 v3, 0x3b

    int-to-short v3, v3

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_16

    const v1, -0x7991daf2

    .line 429
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x545

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v3

    rsub-int/lit8 v37, v5, 0x23

    const v38, 0x6bb6d7f

    const/16 v39, 0x0

    sget v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v3, v3, 0x3f7

    int-to-short v3, v3

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v8, v2, [I

    const/4 v11, 0x2

    aput-object v8, v3, v11

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 440
    aget-object v14, v1, v11

    check-cast v14, [I

    aget v11, v14, v6

    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v6

    check-cast v5, [I

    aput v14, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x8026

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2a4

    const v6, 0x292640dd

    add-int/2addr v6, v5

    not-int v5, v2

    const v8, 0x3fbd544a

    or-int/2addr v8, v5

    not-int v8, v8

    const v11, 0x8025

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v6, v8

    const v8, -0x2125c028

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x21254002

    or-int/2addr v5, v8

    const v8, 0x3fbdd46f

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v6, v2

    const v2, -0x3a2eb2d

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    const/4 v2, 0x1

    aput-object v1, v3, v2

    move-object/from16 v25, v0

    move-object/from16 v24, v4

    move-object/from16 v8, v32

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_16
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 442
    const-class v2, Ljava/lang/Object;

    .line 445
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 459
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 474
    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x3a2eb2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$d:[B

    const/16 v2, 0x55

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit16 v5, v2, 0x20a

    int-to-short v5, v5

    const/16 v6, 0x2a

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x10

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x20a

    int-to-short v6, v6

    const/16 v8, 0x55

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v8, v6

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, -0x7991daf2

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    rsub-int v1, v1, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v37, v6, 0x22

    const v38, 0x6bb6d7f

    const/16 v39, 0x0

    sget v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v5, v5, 0x3f7

    int-to-short v5, v5

    const/16 v6, 0x34

    int-to-byte v8, v6

    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 484
    new-array v6, v5, [Ljava/lang/Class;

    move-object/from16 v8, v32

    .line 489
    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 498
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x545

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v37, v14, 0x23

    const v38, 0x2ee17a52

    const/16 v39, 0x0

    const/16 v14, 0x60

    int-to-short v14, v14

    const/16 v15, 0x25

    int-to-byte v15, v15

    sget-object v24, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    move-object/from16 v26, v3

    const/16 v25, 0x7

    aget-byte v3, v24, v25

    int-to-byte v3, v3

    move-object/from16 v25, v0

    move-object/from16 v24, v4

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v6

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_18
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    :goto_f
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v9, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v1, v3, 0x546

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v37, v3, 0x23

    const v38, 0x65f1c61

    const/16 v39, 0x0

    const/16 v3, 0x3b

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    goto/16 :goto_e

    .line 526
    :goto_10
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x2

    .line 533
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_1a

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v0

    new-array v6, v1, [I

    aput-object v6, v4, v2

    new-array v11, v1, [I

    const/4 v14, 0x3

    aput-object v11, v4, v14

    .line 539
    aget-object v11, v3, v14

    check-cast v11, [I

    aget v11, v11, v0

    .line 548
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v0

    check-cast v5, [I

    aput v14, v5, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x193a82a1

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x47a891d2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x361

    const v6, 0x7f01bfe0

    add-int/2addr v6, v2

    const v2, 0x193a82a0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    or-int v0, v5, v1

    not-int v0, v0

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    add-int/2addr v11, v6

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1a
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    .line 550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    .line 555
    :goto_11
    array-length v5, v2

    if-ge v0, v5, :cond_1b

    aget-object v5, v2, v0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 569
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 579
    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 582
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    aput-object v5, v4, v2

    new-array v6, v0, [I

    aput-object v6, v4, v1

    new-array v11, v0, [I

    const/4 v14, 0x3

    aput-object v11, v4, v14

    .line 624
    aget-object v11, v3, v14

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v2

    aget-object v14, v3, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v2

    check-cast v5, [I

    aput v14, v5, v2

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v1, -0x37ba4c08

    add-int/2addr v0, v1

    const v1, -0x140c0006

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x2a4

    const v2, 0xfca885d

    add-int/2addr v2, v1

    not-int v1, v0

    const v5, 0x2ab3fbba

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x140c0005

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v2, v5

    const v5, -0x362f18b8    # -1711337.0f

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x222318b2

    or-int/2addr v1, v5

    const v5, 0x3ebffbbf

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v4, v0

    :goto_12
    const v0, 0x23c3ffe9

    .line 639
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x485

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x28d9

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    const/16 v3, 0xd

    add-int/lit8 v37, v1, 0xd

    const v38, -0x5ce94868

    const/16 v39, 0x0

    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v1, v1, 0x3f7

    int-to-short v1, v1

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xe

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1e

    const v0, 0x134c3c31

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x485

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x28d9

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    const/16 v2, 0xd

    rsub-int/lit8 v37, v3, 0xd

    const v38, -0x6c668bc0

    const/16 v39, 0x0

    const/16 v2, 0x3b

    int-to-short v2, v2

    const/16 v3, 0x34

    int-to-byte v5, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
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

    new-array v11, v1, [I

    const/4 v14, 0x2

    aput-object v11, v2, v14

    .line 645
    aget-object v11, v0, v1

    check-cast v11, [I

    aget v1, v11, v5

    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v11, v3, v5

    aput-object v0, v2, v14

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    const v1, -0xda1b6a6

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v5, 0x154e180c

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0xda1b6a5

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x204

    const v6, -0x548484eb

    add-int/2addr v6, v1

    const v1, -0x5001005

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x104e0809

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v6, v0

    const v0, 0x104e0808

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v6, v0

    const v0, 0xa94dd2e

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

    const/4 v1, 0x0

    aput v0, v3, v1

    move v0, v1

    move-object/from16 v26, v4

    move-object/from16 v5, v29

    move-object/from16 v29, v12

    goto/16 :goto_19

    .line 648
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 2491
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 655
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 659
    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v5, v29

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 661
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_13

    :cond_1f
    move-object/from16 v5, v29

    :goto_13
    if-eqz v0, :cond_23

    .line 1842
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_22

    .line 671
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_21

    .line 679
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    goto :goto_15

    .line 683
    :cond_21
    :goto_14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_15

    .line 1842
    :cond_22
    instance-of v0, v0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_23
    :goto_15
    const/4 v1, 0x0

    .line 703
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 708
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 710
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 719
    const-string v2, "com.bpjstku"

    const/4 v3, 0x1

    .line 734
    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x761ac5b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v6, v11

    const v3, 0x66552051

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x47a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v37, v15, 0xc

    const v38, -0x197f97e0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v14, v15, v26

    move/from16 v35, v3

    move/from16 v36, v11

    move-object/from16 v41, v15

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v6, 0x6

    aput-object v14, v11, v6

    const/4 v6, 0x5

    aput-object v3, v11, v6

    const/16 v3, 0x283

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v11, v3

    const v1, 0xa94dd2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const v2, -0x52093302

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x485

    invoke-static {v9, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/16 v1, 0xd

    rsub-int/lit8 v37, v6, 0xd

    const v38, 0x2d23848f

    const/16 v39, 0x0

    const/16 v1, 0x60

    int-to-short v1, v1

    const/16 v6, 0x25

    int-to-byte v6, v6

    sget-object v14, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v26, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v14, v4}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/4 v4, 0x7

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v1

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v1, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x4a1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x43

    invoke-static {v1, v4, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v1, v6, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    aput-object v1, v6, v4

    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :cond_25
    move-object/from16 v26, v4

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_29

    const v0, 0x134c3c31

    .line 743
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x484

    invoke-static {v9, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x28d9

    int-to-char v4, v4

    invoke-static {v9, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v0, 0xe

    add-int/lit8 v37, v6, 0xe

    const v38, -0x6c668bc0

    const/16 v39, 0x0

    const/16 v0, 0x3b

    int-to-short v0, v0

    const/16 v1, 0x34

    int-to-byte v6, v1

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v14, v0

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v3

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_26
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 745
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 753
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 762
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x2872d3de

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    const/4 v4, 0x0

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v4, v6, 0x485

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v6, v11, 0x28d7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    const/16 v14, 0xd

    rsub-int/lit8 v37, v11, 0xd

    const v38, 0x57586453

    const/16 v39, 0x0

    const/16 v11, 0x60

    int-to-short v11, v11

    const/16 v14, 0x25

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/16 v27, 0x7

    aget-byte v15, v15, v27

    int-to-byte v15, v15

    move-object/from16 v27, v2

    move-object/from16 v29, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v12, v2

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v4

    move/from16 v36, v6

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    :cond_27
    move-object/from16 v27, v2

    move-object/from16 v29, v12

    :goto_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v1, v3, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x28d8

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v3, 0xd

    add-int/lit8 v37, v4, 0xd

    const v38, -0x5ce94868

    const/16 v39, 0x0

    sget v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v3, v3, 0x3f7

    int-to-short v3, v3

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0xe

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 769
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    move-object/from16 v27, v2

    move-object/from16 v29, v12

    :goto_18
    move-object/from16 v2, v27

    const/4 v0, 0x0

    .line 776
    :goto_19
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 786
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_81

    const/4 v1, 0x4

    .line 791
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v0

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v11, v3, [I

    const/4 v12, 0x2

    aput-object v11, v4, v12

    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v0

    .line 796
    aget-object v12, v2, v3

    check-cast v12, [I

    aget v3, v12, v0

    aget-object v12, v2, v0

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v0

    check-cast v1, [I

    aput v12, v1, v0

    aput-object v2, v4, v14

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v1, -0x1e00d2ae

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x4eefc04

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x16e

    const v2, -0x23e6cb97

    add-int/2addr v2, v1

    const v1, -0x1a0002aa

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xee2c00

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x2d06913c

    .line 859
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v37, v2, 0xc

    const v38, 0x522c26b5

    const/16 v39, 0x0

    sget v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v2, v2, 0x3f7

    int-to-short v2, v2

    const/16 v3, 0x34

    int-to-byte v6, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 864
    new-array v11, v6, [Ljava/lang/Class;

    .line 868
    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/Long;

    .line 881
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v11, 0x511732d

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2b

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x2fb

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v9, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/16 v6, 0xd

    add-int/lit8 v37, v15, 0xd

    const v38, -0x7a3bc4a4

    const/16 v39, 0x0

    const/16 v6, 0x60

    int-to-short v6, v6

    const/16 v12, 0x25

    int-to-byte v12, v12

    sget-object v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/16 v27, 0x7

    aget-byte v15, v15, v27

    int-to-byte v15, v15

    move-object/from16 v27, v4

    move-object/from16 v32, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v15, v8}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v11

    move/from16 v36, v14

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1a

    :cond_2b
    move-object/from16 v27, v4

    move-object/from16 v32, v8

    :goto_1a
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v4, 0x35

    shl-long/2addr v11, v4

    ushr-long/2addr v11, v4

    sub-long/2addr v0, v11

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v2, v0

    const/16 v1, 0x11

    if-nez v0, :cond_2d

    .line 679
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x2cea623a

    .line 902
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v0, v3, v11

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v37, v4, 0xc

    const v38, 0x53c0d5b7

    const/16 v39, 0x0

    const/16 v2, 0x3b

    int-to-short v2, v2

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v4, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    const/4 v8, 0x2

    aput-object v6, v3, v8

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v3, v8

    .line 920
    aget-object v11, v0, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aget v11, v11, v8

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v8

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v8

    check-cast v4, [I

    aput v2, v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v2, v11

    const v4, 0x2ca6910c

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x132c5991

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x292

    const v6, -0x371af457

    add-int/2addr v4, v6

    const v6, 0x13084891

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v4, v2

    const v2, -0x4a408e9e

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    aput-object v0, v3, v4

    move-object/from16 v8, v32

    const/4 v0, 0x1

    move-object/from16 v32, v29

    goto/16 :goto_1f

    :cond_2d
    const/4 v4, 0x0

    .line 927
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 935
    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 940
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_2e
    if-eqz v0, :cond_31

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_30

    .line 944
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1c

    .line 954
    :cond_30
    :goto_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 964
    :cond_31
    :goto_1c
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 965
    const-class v3, Ljava/lang/Object;

    .line 973
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v12, v29

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 979
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 988
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x40

    const/16 v4, 0x20

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f14092e

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x10

    const/16 v11, 0x20

    new-array v11, v11, [I

    fill-array-data v11, :array_7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    .line 993
    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 1006
    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x4a408e9e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x0

    aput-object v0, v6, v2

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$d:[B

    const/16 v3, 0x55

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x1da

    int-to-short v4, v4

    const/16 v8, 0x118

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x4d

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v8, 0x1ab

    int-to-short v8, v8

    const/4 v11, 0x7

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v2

    const-class v2, [Ljava/lang/String;

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

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x1

    .line 1015
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    const/4 v4, 0x3

    .line 1025
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v4, v6, v2

    if-eqz v0, :cond_35

    const v0, -0x2cea623a

    .line 1034
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fb

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v2, v4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/16 v6, 0xb

    rsub-int/lit8 v37, v4, 0xb

    const v38, 0x53c0d5b7

    const/16 v39, 0x0

    const/16 v4, 0x3b

    int-to-short v4, v4

    const/16 v6, 0x34

    int-to-byte v8, v6

    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    move-object/from16 v8, v32

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1042
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x511732d

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x2fb

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit8 v37, v6, 0xc

    const v38, -0x7a3bc4a4

    const/16 v39, 0x0

    const/16 v6, 0x60

    int-to-short v6, v6

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget-object v29, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/16 v28, 0x7

    aget-byte v1, v29, v28

    int-to-byte v1, v1

    move-object/from16 v29, v3

    move-object/from16 v32, v12

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v1, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1d

    :cond_33
    move-object/from16 v29, v3

    move-object/from16 v32, v12

    :goto_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v1, v14, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x2d06913c

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x2fc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v2, v3, 0x6

    int-to-char v2, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    rsub-int/lit8 v37, v3, 0xb

    const v38, 0x522c26b5

    const/16 v39, 0x0

    sget v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v3, v3, 0x3f7

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    .line 1049
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1055
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    move-object/from16 v29, v3

    move-object/from16 v8, v32

    move-object/from16 v32, v12

    :goto_1e
    move-object/from16 v3, v29

    const/4 v0, 0x1

    :goto_1f
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v4, 0x3

    .line 1062
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v1, :cond_36

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v6, v12

    new-array v11, v0, [I

    aput-object v11, v6, v4

    .line 1063
    aget-object v14, v3, v12

    check-cast v14, [I

    aget v12, v14, v2

    .line 1069
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v2

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v2

    check-cast v1, [I

    aput v0, v1, v2

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    const v1, -0x3aa92c28

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x30882c02

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x68

    const v2, 0x7824ed01

    add-int/2addr v2, v1

    not-int v1, v0

    const v4, 0x3ba92da7

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v2, v1

    const v1, 0x31882d82

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v2, v0

    add-int/2addr v12, v2

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

    aput-object v3, v6, v1

    goto/16 :goto_21

    :cond_36
    move v1, v2

    new-instance v0, Ljava/util/ArrayList;

    .line 1070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_37

    const/4 v1, 0x0

    .line 1089
    :goto_20
    array-length v4, v2

    if-ge v1, v4, :cond_37

    .line 2491
    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    .line 1097
    aget-object v4, v2, v1

    .line 1107
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_37
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v1, 0x2

    .line 1119
    rem-int/2addr v0, v1

    .line 1126
    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1136
    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1138
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v6, v0

    new-array v11, v0, [I

    aput-object v11, v6, v1

    new-array v11, v0, [I

    const/4 v12, 0x3

    aput-object v11, v6, v12

    .line 1170
    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v2

    .line 1171
    aget-object v14, v3, v12

    check-cast v14, [I

    aget v12, v14, v2

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v4, [I

    aput v0, v4, v2

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v2, -0x32a9cca9

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x39878d02

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v11, -0x1b4394e5

    add-int/2addr v11, v2

    or-int v2, v4, v0

    not-int v2, v2

    not-int v4, v0

    const v12, 0x3bafcda9

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v11, v2

    const v2, -0x9060102

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3bafcda9

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    aput-object v3, v6, v1

    .line 1173
    :goto_21
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 1182
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlp:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    const v0, -0x76fe3b5b

    .line 1183
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x32a

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x739c

    int-to-char v2, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v37, v11, 0x12

    const v38, 0x9d48cd4

    const/16 v39, 0x0

    const/16 v3, 0x60

    int-to-short v3, v3

    const/16 v4, 0x25

    int-to-byte v4, v4

    sget-object v11, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v11, 0x0

    .line 1192
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1195
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v0, 0x51e29586

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x32b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x11

    rsub-int/lit8 v37, v11, 0x11

    const v38, -0x2ec82209

    const/16 v39, 0x0

    sget v11, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v11, v11, 0x3f7

    int-to-short v11, v11

    sget-object v12, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/16 v28, 0x7

    aget-byte v12, v12, v28

    int-to-byte v12, v12

    move-object/from16 v29, v6

    or-int/lit8 v6, v12, 0xe

    int-to-byte v6, v6

    move-object/from16 v42, v5

    move-object/from16 v30, v13

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v5}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    :cond_39
    move-object/from16 v42, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v13

    :goto_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v14, v5

    const/16 v0, 0xb

    shr-long v5, v14, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3b

    const v0, -0x2b6301b4

    .line 1205
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x32b

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v9, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v2, v4, 0x73cb

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v37, v4, 0x12

    const v38, 0x5449b63d

    const/16 v39, 0x0

    sget v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v3, v3, 0x3f7

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1222
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    aget-object v11, v0, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aget v11, v11, v6

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v6

    new-array v2, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v6

    check-cast v4, [I

    aput v0, v4, v6

    aput-object v2, v3, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, 0x3d1c0cc

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x1e60c856

    or-int v11, v6, v0

    not-int v11, v11

    or-int/2addr v5, v11

    const v11, 0x1e60c855

    or-int v12, v2, v11

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x3bf

    const v12, -0x416f2c68

    add-int/2addr v5, v12

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v5, v0

    const v0, 0x50268251

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_24

    :cond_3b
    const v0, 0x5f1e338a

    .line 1238
    :try_start_a
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x52b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xa526

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v37, v4, 0x1a

    const v38, -0x20348405

    const/16 v39, 0x0

    const/16 v40, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v35, v0

    move/from16 v36, v2

    move-object/from16 v41, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const v4, 0x50268251

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x0

    aput-object v0, v3, v2

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x32a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x73cc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int/lit8 v37, v5, 0x12

    const v38, 0x7fc78ca6

    const/16 v39, 0x0

    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v4, v4, 0x3f7

    int-to-short v4, v4

    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x33e

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xc52

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    invoke-static {v4, v6, v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v5, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x350

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v6, v12, 0x47

    invoke-static {v4, v11, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

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

    move/from16 v35, v0

    move/from16 v36, v2

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v0, -0x2b6301b4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x32b

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x73cb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit8 v37, v4, 0x12

    const v38, 0x5449b63d

    const/16 v39, 0x0

    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v4, v4, 0x3f7

    int-to-short v4, v4

    const/16 v5, 0x34

    int-to-byte v6, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1247
    :try_start_b
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 1257
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 1264
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x51e29586

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0x32b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x73cc

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int/lit8 v37, v12, 0x12

    const v38, -0x2ec82209

    const/16 v39, 0x0

    sget v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v6, v6, 0x3f7

    int-to-short v6, v6

    sget-object v12, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v11

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    .line 1275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    rsub-int v2, v2, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v37, v6, 0x12

    const v38, 0x9d48cd4

    const/16 v39, 0x0

    const/16 v5, 0x60

    int-to-short v5, v5

    const/16 v6, 0x25

    int-to-byte v6, v6

    sget-object v11, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 1282
    :goto_24
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_41

    const/4 v2, 0x4

    .line 1297
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v6, v0

    new-array v11, v0, [I

    const/4 v12, 0x2

    aput-object v11, v6, v12

    new-array v11, v0, [I

    aput-object v11, v6, v5

    .line 1312
    aget-object v13, v3, v12

    check-cast v13, [I

    aget v12, v13, v4

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v5, v13, v4

    aget-object v3, v3, v0

    check-cast v3, [I

    aget v0, v3, v4

    new-array v3, v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v4

    check-cast v2, [I

    aput v0, v2, v4

    aput-object v3, v6, v4

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140bdc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x461bc811

    add-int/2addr v0, v2

    const v2, -0x8f0815

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x19ffff74

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, 0x78027188

    add-int/2addr v3, v2

    const v2, -0x9afba15

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x920b200

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x9afba14

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x10df4d74

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto/16 :goto_26

    :cond_41
    move v2, v4

    .line 1324
    new-instance v0, Ljava/util/ArrayList;

    .line 1328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    aget-object v4, v3, v2

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_42

    const/4 v2, 0x0

    .line 1342
    :goto_25
    array-length v5, v4

    if-ge v2, v5, :cond_42

    .line 1350
    aget-object v5, v4, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 1365
    :cond_42
    new-array v0, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v4, 0x1

    .line 1382
    aput v4, v0, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 1387
    rem-int/2addr v6, v2

    sub-int/2addr v6, v4

    aget v0, v0, v6

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 1435
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v4, [I

    aput-object v0, v6, v4

    new-array v5, v4, [I

    aput-object v5, v6, v2

    new-array v5, v4, [I

    const/4 v11, 0x3

    aput-object v5, v6, v11

    .line 1440
    aget-object v12, v3, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aget v12, v12, v2

    aget-object v13, v3, v11

    check-cast v13, [I

    aget v11, v13, v2

    aget-object v3, v3, v4

    check-cast v3, [I

    aget v3, v3, v2

    new-array v4, v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v2

    check-cast v0, [I

    aput v3, v0, v2

    aput-object v4, v6, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x10139

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, 0x3f0b167a

    add-int/2addr v3, v2

    const v2, 0x2029653e

    or-int v4, v2, v0

    not-int v4, v4

    not-int v5, v0

    const v11, 0x3ab86cc7

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v3, v4

    const v4, -0x3ab86cc8

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v3, v0

    add-int/2addr v12, v3

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 1448
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    .line 1453
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlu:Landroid/content/ComponentName;

    const v0, -0x430039c4

    .line 1454
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int/lit8 v37, v4, 0x41

    const v38, 0x3c2a8e4d

    const/16 v39, 0x0

    sget v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v3, v3, 0x3f7

    int-to-short v3, v3

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xe

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1457
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v5, [Ljava/lang/Object;

    .line 1466
    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, 0x6a1dedaf

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    const/16 v0, 0x30

    invoke-static {v9, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v0, v2, 0x398

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v37, v13, 0x41

    const v38, -0x15375a22

    const/16 v39, 0x0

    const/16 v5, 0x60

    int-to-short v5, v5

    const/16 v13, 0x25

    int-to-byte v13, v13

    sget-object v14, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v25, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_27

    :cond_44
    move-object/from16 v25, v6

    :goto_27
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v11, v5

    const/16 v0, 0xb

    shr-long v5, v11, v0

    cmp-long v0, v3, v5

    if-nez v0, :cond_46

    const v0, -0x42b9c43f

    .line 1488
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x399

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    int-to-char v2, v3

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v37, v3, 0x41

    const v38, 0x3d9373b0    # 0.071998f

    const/16 v39, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v4, 0x3

    aget-byte v5, v3, v4

    int-to-short v4, v5

    const/4 v5, 0x7

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x36

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v11, v2, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    .line 1493
    aget-object v11, v0, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v0, v2

    check-cast v12, [I

    aget v2, v12, v5

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v5

    check-cast v6, [I

    aput v2, v6, v5

    aput-object v0, v3, v12

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    not-int v0, v0

    const v2, -0x104a2023

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0xb8

    const v4, 0x79224486

    add-int/2addr v4, v2

    const v2, 0x2cb18394

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x14faa3a7

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    const v0, -0x5c3aaca1

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move-object/from16 v12, v32

    :goto_28
    const/4 v0, 0x1

    goto/16 :goto_2e

    :cond_46
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_47

    .line 1495
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v5, v42

    .line 1498
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 1499
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_29

    :cond_47
    move-object/from16 v5, v42

    :goto_29
    if-eqz v0, :cond_4a

    .line 1507
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_49

    .line 1508
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_48

    goto :goto_2a

    :cond_48
    const/4 v0, 0x0

    goto :goto_2b

    :cond_49
    :goto_2a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1518
    :cond_4a
    :goto_2b
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1525
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v12, v32

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1533
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1536
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1545
    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x5c3aaca1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$d:[B

    const/16 v3, 0x55

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit16 v6, v3, 0x177

    int-to-short v6, v6

    const/16 v11, 0x7c

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x4d

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v11, 0x12b

    int-to-short v11, v11

    const/4 v13, 0x7

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v2, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

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

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_4e

    const v0, -0x42b9c43f

    .line 1548
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v37, v6, 0x41

    const v38, 0x3d9373b0    # 0.071998f

    const/16 v39, 0x0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x3

    aget-byte v11, v0, v6

    int-to-short v6, v11

    const/4 v11, 0x7

    aget-byte v13, v0, v11

    int-to-byte v11, v13

    const/16 v13, 0x36

    aget-byte v0, v0, v13

    int-to-byte v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v0, v14}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v14, v0

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1558
    :try_start_d
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1565
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1567
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int/lit8 v37, v6, 0x41

    const v38, -0x15375a22

    const/16 v39, 0x0

    const/16 v6, 0x60

    int-to-short v6, v6

    const/16 v11, 0x25

    int-to-byte v11, v11

    sget-object v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/16 v28, 0x7

    aget-byte v15, v15, v28

    int-to-byte v15, v15

    move-object/from16 v32, v3

    move-object/from16 v42, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v15, v5}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2c

    :cond_4c
    move-object/from16 v32, v3

    move-object/from16 v42, v5

    :goto_2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v2, v13, v0

    .line 1577
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x430039c4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x39a

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v37, v5, 0x41

    const v38, 0x3c2a8e4d

    const/16 v39, 0x0

    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v4, v4, 0x3f7

    int-to-short v4, v4

    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4e
    move-object/from16 v32, v3

    move-object/from16 v42, v5

    :goto_2d
    move-object/from16 v3, v32

    goto/16 :goto_28

    .line 1581
    :goto_2e
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    aget-object v4, v3, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v2, :cond_4f

    .line 679
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 1583
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v0, [I

    aput-object v6, v2, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v2, v13

    .line 1592
    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v5

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v5

    check-cast v6, [I

    aput v0, v6, v5

    aput-object v3, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x3507d196    # -8132405.0f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x2ff4d231

    or-int v13, v0, v6

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x3bf

    const v13, 0x62d1efe9

    add-int/2addr v5, v13

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    goto/16 :goto_2f

    :cond_4f
    const/4 v5, 0x0

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v2, 0x2

    .line 1609
    rem-int/2addr v0, v2

    div-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1610
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v2, v5

    new-array v6, v0, [I

    aput-object v6, v2, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v2, v13

    .line 1626
    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v5

    .line 1630
    aget-object v13, v3, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v0, v14, v5

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v13, v4, v5

    check-cast v6, [I

    aput v0, v6, v5

    aput-object v3, v2, v14

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    not-int v0, v0

    const v3, -0x4ac20031

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x4858484a    # -1.9993498E-5f

    add-int/2addr v4, v3

    const v3, 0x152d7acb

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x5ae25231

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    add-int/2addr v11, v4

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    .line 1635
    :goto_2f
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 1644
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    goto :goto_30

    :cond_50
    const/4 v0, 0x0

    .line 1645
    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    .line 1646
    :goto_30
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzcl()Lcom/google/android/gms/cast/framework/media/zzd;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzly:Lcom/google/android/gms/cast/framework/media/zzd;

    if-nez v0, :cond_51

    .line 1648
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlw:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1649
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    move-result-object v0

    .line 1650
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlx:[I

    goto :goto_31

    :cond_51
    const/4 v0, 0x0

    .line 1652
    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlx:[I

    .line 1653
    :goto_31
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlz:J

    .line 1654
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmc:Landroid/content/res/Resources;

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzln:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 1655
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzbz()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1656
    new-instance v3, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v4, 0x1

    aget-object v5, v22, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-int v6, v5, v5

    const v11, 0x25f30fa5

    mul-int/2addr v11, v5

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v6, v11

    sub-int/2addr v6, v4

    const v11, -0x2c02791

    mul-int/2addr v5, v11

    neg-int v5, v5

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v11, v5

    const v4, 0x3c8d1064

    and-int v5, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1d

    add-int/lit8 v4, v4, -0xf

    const/16 v6, 0x8

    div-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    shr-int/lit8 v4, v5, 0x14

    and-int/lit16 v5, v4, -0x1fff

    or-int/lit16 v4, v4, -0x1fff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x1000

    and-int/lit8 v4, v5, 0x1

    const/4 v11, 0x1

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    xor-int/2addr v4, v6

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v4, v11

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x10

    const v6, -0x1ffff

    or-int/2addr v6, v4

    shl-int/2addr v6, v11

    const v13, -0x1ffff

    xor-int/2addr v4, v13

    sub-int/2addr v6, v4

    const/high16 v4, 0x10000

    div-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    xor-int/lit8 v4, v6, 0x1

    and-int/2addr v6, v11

    shl-int/2addr v6, v11

    add-int/2addr v4, v6

    neg-int v4, v4

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x251

    const v5, 0x52cfc

    div-int/2addr v5, v4

    const/4 v4, 0x4

    aget-object v6, v24, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    mul-int v4, v6, v6

    const v11, 0x78697e98

    mul-int/2addr v11, v6

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v4, v11

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    const v13, 0x44425c96

    mul-int/2addr v6, v13

    neg-int v6, v6

    xor-int v13, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v11

    add-int/2addr v13, v4

    const v4, -0x793910ef

    xor-int v6, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v11

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x12

    xor-int/lit16 v13, v4, -0x7fff

    and-int/lit16 v4, v4, -0x7fff

    shl-int/2addr v4, v11

    add-int/2addr v13, v4

    div-int/lit16 v13, v13, 0x4000

    and-int/lit8 v4, v13, 0x1

    or-int/2addr v13, v11

    add-int/2addr v4, v13

    xor-int v13, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v11

    add-int/2addr v13, v4

    const/16 v4, 0x10

    shr-int/2addr v6, v4

    const v4, 0x1ffff

    sub-int/2addr v6, v4

    const/high16 v4, 0x10000

    div-int/2addr v6, v4

    or-int/lit8 v4, v6, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v6, v11

    sub-int/2addr v4, v6

    xor-int/2addr v4, v13

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x3

    shl-int/2addr v6, v11

    const/4 v13, 0x3

    xor-int/2addr v4, v13

    sub-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x13

    xor-int/lit16 v13, v4, -0x3fff

    and-int/lit16 v4, v4, -0x3fff

    shl-int/2addr v4, v11

    add-int/2addr v13, v4

    div-int/lit16 v13, v13, 0x2000

    or-int/lit8 v4, v13, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v13, v11

    sub-int/2addr v4, v13

    xor-int/lit8 v13, v4, 0x1

    and-int/2addr v4, v11

    shl-int/2addr v4, v11

    add-int/2addr v13, v4

    neg-int v4, v13

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x149

    const v6, 0x49035

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    const/4 v4, 0x3

    aget-object v6, v26, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    mul-int v4, v6, v6

    const v11, 0x3dd424f1

    mul-int/2addr v11, v6

    neg-int v11, v11

    and-int v13, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v13, v4

    const v4, -0x7341020d

    mul-int/2addr v6, v4

    neg-int v4, v6

    not-int v4, v4

    sub-int/2addr v13, v4

    const v4, -0x39a656c3

    sub-int/2addr v13, v4

    shr-int/lit8 v4, v13, 0x1a

    and-int/lit8 v6, v4, -0x7f

    or-int/lit8 v4, v4, -0x7f

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x40

    or-int/lit8 v4, v6, 0x1

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v6, v11

    sub-int/2addr v4, v6

    xor-int v6, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v11

    add-int/2addr v6, v4

    shr-int/lit8 v4, v13, 0x19

    add-int/lit16 v4, v4, -0xff

    div-int/lit16 v4, v4, 0x80

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x7

    const/4 v11, 0x7

    or-int/2addr v4, v11

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x17

    and-int/lit16 v11, v4, -0x3ff

    or-int/lit16 v4, v4, -0x3ff

    add-int/2addr v11, v4

    div-int/lit16 v11, v11, 0x200

    add-int/lit8 v11, v11, 0x1

    or-int/lit8 v4, v11, 0x1

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    xor-int/2addr v11, v13

    sub-int/2addr v4, v11

    neg-int v4, v4

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x5c3

    const v6, 0x6d566e

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    const/4 v4, 0x2

    aget-object v6, v27, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    mul-int v4, v6, v6

    const v11, 0x68e2c26a

    mul-int/2addr v11, v6

    neg-int v11, v11

    and-int v13, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v13, v4

    const v4, -0x7f7e7e06

    mul-int/2addr v6, v4

    neg-int v4, v6

    not-int v4, v4

    sub-int/2addr v13, v4

    const v4, 0x1de6ae3d

    sub-int/2addr v13, v4

    shr-int/lit8 v4, v13, 0x10

    const v6, -0x1ffff

    xor-int/2addr v6, v4

    const v11, -0x1ffff

    and-int/2addr v4, v11

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v6, v4

    const/high16 v4, 0x10000

    div-int/2addr v6, v4

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v11

    add-int/2addr v4, v6

    or-int v6, v13, v4

    shl-int/2addr v6, v11

    xor-int/2addr v4, v13

    sub-int/2addr v6, v4

    shr-int/lit8 v4, v13, 0x1b

    and-int/lit8 v11, v4, -0x3f

    or-int/lit8 v4, v4, -0x3f

    add-int/2addr v11, v4

    div-int/lit8 v11, v11, 0x20

    or-int/lit8 v4, v11, 0x1

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    xor-int/2addr v11, v13

    sub-int/2addr v4, v11

    xor-int/2addr v4, v6

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x9

    shr-int/lit8 v6, v4, 0x1c

    or-int/lit8 v11, v6, -0x1f

    shl-int/2addr v11, v13

    xor-int/lit8 v6, v6, -0x1f

    sub-int/2addr v11, v6

    const/16 v6, 0x10

    div-int/2addr v11, v6

    xor-int/lit8 v6, v11, 0x1

    and-int/2addr v11, v13

    shl-int/2addr v11, v13

    add-int/2addr v6, v11

    and-int/lit8 v11, v6, 0x1

    or-int/2addr v6, v13

    add-int/2addr v11, v6

    neg-int v6, v11

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x39c

    const v6, 0x81f00

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    const/4 v4, 0x2

    aget-object v6, v29, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    mul-int v4, v6, v6

    const v11, 0x538b15c1

    mul-int/2addr v11, v6

    neg-int v11, v11

    or-int v13, v4, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v4, v11

    sub-int/2addr v13, v4

    const v4, 0x2051e597

    mul-int/2addr v6, v4

    neg-int v4, v6

    and-int v6, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v6, v4

    const v4, -0x7e7e9470

    xor-int v11, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    shr-int/lit8 v4, v11, 0x13

    or-int/lit16 v13, v4, -0x3fff

    shl-int/2addr v13, v6

    xor-int/lit16 v4, v4, -0x3fff

    sub-int/2addr v13, v4

    div-int/lit16 v13, v13, 0x2000

    xor-int/lit8 v4, v13, 0x1

    and-int/2addr v13, v6

    shl-int/2addr v13, v6

    add-int/2addr v4, v13

    not-int v4, v4

    sub-int v4, v11, v4

    sub-int/2addr v4, v6

    shr-int/lit8 v6, v11, 0x14

    and-int/lit16 v11, v6, -0x1fff

    or-int/lit16 v6, v6, -0x1fff

    add-int/2addr v11, v6

    div-int/lit16 v11, v11, 0x1000

    and-int/lit8 v6, v11, 0x1

    const/4 v13, 0x1

    or-int/2addr v11, v13

    add-int/2addr v6, v11

    xor-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x2

    const/4 v11, 0x2

    or-int/2addr v4, v11

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1c

    and-int/lit8 v11, v4, -0x1f

    or-int/lit8 v4, v4, -0x1f

    add-int/2addr v11, v4

    const/16 v4, 0x10

    div-int/2addr v11, v4

    and-int/lit8 v4, v11, 0x1

    const/4 v13, 0x1

    or-int/2addr v11, v13

    add-int/2addr v4, v11

    and-int/lit8 v11, v4, 0x1

    or-int/2addr v4, v13

    add-int/2addr v11, v4

    neg-int v4, v11

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x413

    const v6, 0x4d690

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    const/4 v4, 0x2

    aget-object v6, v25, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    mul-int v4, v6, v6

    const v11, 0x3069d641

    mul-int/2addr v11, v6

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v4, v11

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    const v13, 0x68133503

    mul-int/2addr v6, v13

    neg-int v6, v6

    or-int v13, v4, v6

    shl-int/2addr v13, v11

    xor-int/2addr v4, v6

    sub-int/2addr v13, v4

    const v4, 0x3039ba84

    xor-int v6, v13, v4

    and-int/2addr v4, v13

    shl-int/2addr v4, v11

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x10

    const v13, 0x1ffff

    sub-int/2addr v4, v13

    const/high16 v13, 0x10000

    div-int/2addr v4, v13

    xor-int/lit8 v13, v4, 0x1

    and-int/2addr v4, v11

    shl-int/2addr v4, v11

    add-int/2addr v13, v4

    or-int v4, v6, v13

    shl-int/2addr v4, v11

    xor-int/2addr v13, v6

    sub-int/2addr v4, v13

    shr-int/lit8 v6, v6, 0x1a

    or-int/lit8 v13, v6, -0x7f

    shl-int/2addr v13, v11

    xor-int/lit8 v6, v6, -0x7f

    sub-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x40

    and-int/lit8 v6, v13, 0x1

    or-int/2addr v13, v11

    add-int/2addr v6, v13

    xor-int/2addr v4, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    shl-int/2addr v4, v11

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x10

    const v13, -0x1ffff

    or-int/2addr v13, v4

    shl-int/2addr v13, v11

    const v14, -0x1ffff

    xor-int/2addr v4, v14

    sub-int/2addr v13, v4

    const/high16 v4, 0x10000

    div-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    or-int/lit8 v4, v13, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v13, v11

    sub-int/2addr v4, v13

    neg-int v4, v4

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x6e4

    const v6, 0x87e6c4

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v6, 0x357c2b5a

    mul-int/2addr v6, v2

    neg-int v6, v6

    and-int v11, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v11, v4

    const v4, 0x2c8ce006

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v4, v2

    const v2, -0x2cafa700

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x19

    xor-int/lit16 v11, v2, -0xff

    and-int/lit16 v2, v2, -0xff

    shl-int/2addr v2, v4

    add-int/2addr v11, v2

    div-int/lit16 v11, v11, 0x80

    xor-int/lit8 v2, v11, 0x1

    and-int/2addr v11, v4

    shl-int/2addr v11, v4

    add-int/2addr v2, v11

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const/16 v2, 0x10

    shr-int/2addr v6, v2

    const v2, -0x1ffff

    and-int/2addr v2, v6

    const v11, -0x1ffff

    or-int/2addr v6, v11

    add-int/2addr v2, v6

    const/high16 v6, 0x10000

    div-int/2addr v2, v6

    or-int/lit8 v6, v2, 0x1

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/2addr v2, v11

    sub-int/2addr v6, v2

    xor-int v2, v4, v6

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x8

    const/16 v6, 0x8

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0xf

    const v6, -0x3ffff

    or-int/2addr v6, v2

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    const v13, -0x3ffff

    xor-int/2addr v2, v13

    sub-int/2addr v6, v2

    const/high16 v2, 0x20000

    div-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v11

    add-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x1

    or-int/2addr v2, v11

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x424

    const v4, -0x12f6e20

    div-int/2addr v4, v2

    add-int/2addr v5, v4

    invoke-direct {v3, v5, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 1657
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzma:Lcom/google/android/gms/internal/cast/zzaa;

    .line 1658
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/media/zzi;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmd:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

    .line 1659
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/framework/CastContext;->addAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V

    .line 1660
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    if-eqz v0, :cond_52

    .line 1661
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmh:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1663
    :cond_52
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1664
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1665
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "cast_media_notification"

    const-string v4, "Cast"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    .line 1666
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 1667
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_32

    :cond_53
    const/4 v3, 0x0

    :goto_32
    const v0, -0x6c83b224

    .line 1669
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v0, v4, v13

    add-int/lit16 v0, v0, 0x437

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x68db

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v37, v4, 0x3f

    const v38, 0x13a905ad

    const/16 v39, 0x0

    sget v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v3, v3, 0x3f7

    int-to-short v3, v3

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xe

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1679
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1685
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x437

    const/16 v2, 0x30

    invoke-static {v9, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x68dc

    int-to-char v2, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v37, v6, 0xf

    const v38, 0x158ee27e

    const/16 v39, 0x0

    const/16 v5, 0x60

    int-to-short v5, v5

    const/16 v6, 0x25

    int-to-byte v6, v6

    sget-object v11, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v2

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long v0, v5, v0

    const/16 v2, 0x35

    ushr-long/2addr v0, v2

    sub-long/2addr v13, v0

    const/16 v0, 0xb

    shr-long v1, v13, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_57

    .line 2491
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 1704
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v0, v2, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x68db

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit8 v37, v3, 0xf

    const v38, -0x3234312b

    const/16 v39, 0x0

    const/16 v2, 0x3b

    int-to-short v2, v2

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v35, v0

    move/from16 v36, v1

    invoke-static/range {v35 .. v41}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1711
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    .line 1714
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v1, v6, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    aput-object v0, v2, v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x50e5fbaa

    add-int/2addr v0, v1

    not-int v1, v0

    const v3, -0xc4981bd

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x63a9f806

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    const v6, 0x20424ccc

    add-int/2addr v6, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x98004

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    or-int v0, v5, v1

    not-int v0, v0

    const v1, 0xc4981bc

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    const v0, 0x4dd0eaf0    # 4.38132224E8f

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

    goto/16 :goto_33

    .line 1719
    :cond_57
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1727
    const-class v1, Ljava/lang/Object;

    .line 1730
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1738
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 1742
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1751
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    :try_start_e
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x4dd0eaf0    # 4.38132224E8f

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

    if-nez v0, :cond_58

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v36, v4, 0xf

    const v37, -0x108206de

    const/16 v38, 0x0

    const/16 v1, 0xc8

    int-to-short v1, v1

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v5, v4

    move/from16 v34, v0

    move/from16 v35, v3

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v0, 0x4d1e86a4

    .line 1760
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x437

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x68dc

    int-to-char v0, v3

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v36, v3, 0xf

    const v37, -0x3234312b

    const/16 v38, 0x0

    const/16 v3, 0x3b

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_59
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1762
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x436

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v11, v13, v5

    add-int/lit16 v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v5

    const/16 v5, 0x10

    rsub-int/lit8 v36, v13, 0x10

    const v37, 0x158ee27e

    const/16 v38, 0x0

    const/16 v5, 0x60

    int-to-short v5, v5

    const/16 v6, 0x25

    int-to-byte v6, v6

    sget-object v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v4

    move/from16 v35, v11

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v1, v3, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    const/16 v5, 0xe

    add-int/lit8 v36, v4, 0xe

    const v37, 0x13a905ad

    const/16 v38, 0x0

    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v4, v4, 0x3f7

    int-to-short v4, v4

    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1779
    :goto_33
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v0

    if-ne v3, v1, :cond_7f

    .line 679
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 1788
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v5, v0, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 1797
    aget-object v11, v2, v0

    check-cast v11, [I

    aget v0, v11, v4

    aget-object v11, v2, v6

    check-cast v11, [I

    aget v6, v11, v4

    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v3, [I

    aput v11, v3, v4

    aput-object v2, v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x37b5b600    # -207144.0f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x383dc3c3

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, 0x261e0a93

    add-int/2addr v5, v4

    const v4, -0x8084201

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x780343e

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2491
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5d

    const v0, 0x149ceda0

    .line 1839
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    rsub-int v1, v0, 0x3fd

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v0, v3, v0

    const v3, 0xf2bb

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v2, 0xe

    rsub-int/lit8 v3, v3, 0xe

    const v4, -0x6bb65a2f

    const/4 v5, 0x0

    const/16 v2, 0x3b

    int-to-short v2, v2

    const/16 v6, 0x34

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v8, v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    move v2, v0

    invoke-static/range {v1 .. v7}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 1842
    throw v1

    :cond_5d
    const v0, 0x149ceda0

    .line 1839
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v0, v1, 0x3fd

    const v1, 0xf2bc

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v36, v3, -0x22

    const v37, -0x6bb65a2f

    const/16 v38, 0x0

    const/16 v2, 0x3b

    int-to-short v2, v2

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_60

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1842
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xf2ba

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v9, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v36, v4, 0xf

    const v37, -0x6baa0911

    const/16 v38, 0x0

    sget v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v2, v2, 0x3f7

    int-to-short v2, v2

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1850
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    aget-object v6, v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    aget-object v11, v0, v4

    check-cast v11, [I

    aget v4, v11, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v1

    check-cast v3, [I

    aput v4, v3, v1

    aput-object v0, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2c8003fa

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x36d48f06

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x16e

    const v3, 0x3f34b8c3

    add-int/2addr v3, v1

    const v1, 0x3ed48ffe

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x24800302

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v3, v0

    const v0, 0x5de0d98f

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

    move-object/from16 v5, v42

    :goto_34
    const/4 v0, 0x2

    goto/16 :goto_39

    :cond_60
    const/4 v1, 0x0

    .line 1853
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_61

    .line 1862
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v5, v42

    .line 1870
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_35

    :cond_61
    move-object/from16 v5, v42

    :goto_35
    if-eqz v0, :cond_64

    .line 1878
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_63

    .line 1886
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_62

    goto :goto_36

    :cond_62
    const/4 v0, 0x0

    goto :goto_37

    .line 1888
    :cond_63
    :goto_36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1889
    :cond_64
    :goto_37
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1894
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1909
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1913
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x5de0d98f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$d:[B

    const/16 v1, 0x55

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0xf7

    int-to-short v2, v2

    const/16 v4, 0x38

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x4d

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0x1ab

    int-to-short v4, v4

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v0, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1915
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x3fc

    const v3, 0xf2bb

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xe

    add-int/lit8 v36, v3, 0xe

    const v37, -0x6baa0911

    const/16 v38, 0x0

    sget v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v3, v3, 0x3f7

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v0

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1922
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 1925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_66

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v13, 0xf2bb

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const/16 v4, 0xe

    rsub-int/lit8 v36, v13, 0xe

    const v37, -0x6ba46192

    const/16 v38, 0x0

    const/16 v4, 0xc8

    int-to-short v4, v4

    const/16 v13, 0x34

    int-to-byte v14, v13

    sget-object v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v21, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v13, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v6

    move/from16 v35, v11

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_38

    :cond_66
    move-object/from16 v21, v2

    :goto_38
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_67

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xf2bb

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v4, 0xe

    add-int/lit8 v36, v3, 0xe

    const v37, -0x6bb65a2f

    const/16 v38, 0x0

    const/16 v3, 0x3b

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v6, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_67
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    goto/16 :goto_34

    .line 1926
    :goto_39
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x3

    .line 1936
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_68

    const/4 v1, 0x4

    .line 1940
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    aput-object v11, v6, v1

    new-array v11, v1, [I

    aput-object v11, v6, v0

    new-array v13, v1, [I

    aput-object v13, v6, v4

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v3

    .line 1947
    aget-object v14, v2, v4

    check-cast v14, [I

    aget v4, v14, v3

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v3

    check-cast v11, [I

    aput v0, v11, v3

    aput-object v2, v6, v3

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const v2, 0x41ebd93

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0xa61400c

    or-int/2addr v2, v3

    not-int v0, v0

    const v3, 0xe73489f

    or-int v4, v0, v3

    const v11, -0xcb501

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x376

    const v11, 0x52b355d7

    add-int/2addr v11, v2

    const v2, -0x41ebd94

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v11, v0

    not-int v0, v4

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_3b

    :cond_68
    move v1, v3

    .line 1955
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v2, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_69

    const/4 v1, 0x0

    .line 1970
    :goto_3a
    array-length v4, v3

    if-ge v1, v4, :cond_69

    .line 1977
    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 1993
    :cond_69
    new-array v0, v6, [I

    add-int/lit8 v1, v6, -0x1

    const/4 v3, 0x1

    .line 1996
    aput v3, v0, v1

    mul-int/2addr v6, v1

    const/4 v1, 0x2

    .line 2000
    rem-int/2addr v6, v1

    sub-int/2addr v6, v3

    .line 2006
    aget v0, v0, v6

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2016
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2046
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v4, v3

    new-array v0, v3, [I

    aput-object v0, v4, v1

    new-array v6, v3, [I

    const/4 v11, 0x3

    aput-object v6, v4, v11

    .line 2051
    aget-object v13, v2, v3

    check-cast v13, [I

    const/4 v3, 0x0

    aget v13, v13, v3

    aget-object v14, v2, v11

    check-cast v14, [I

    aget v11, v14, v3

    aget-object v14, v2, v1

    check-cast v14, [I

    aget v1, v14, v3

    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v3

    check-cast v0, [I

    aput v1, v0, v3

    aput-object v2, v4, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x10809521

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x62c0a14

    or-int/2addr v2, v3

    const v3, -0xe3e2a1f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x44

    const v2, 0x59cfda6f

    add-int/2addr v2, v0

    const v0, -0x812200b

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v2, v0

    const v0, 0xe3e2a1e

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x1892b52b

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v2, v0

    add-int/2addr v13, v2

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    :goto_3b
    const v0, 0x444a7783

    .line 2063
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x39a

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v36, v3, 0x41

    const v37, -0x3b60c00e

    const/16 v38, 0x0

    const/16 v2, 0xc8

    int-to-short v2, v2

    const/16 v3, 0x34

    int-to-byte v4, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v0

    move/from16 v35, v1

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2067
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 2070
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, 0x443c6002

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    rsub-int v6, v6, 0x398

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v17

    rsub-int/lit8 v36, v11, 0x42

    const v37, -0x3b16d78d

    const/16 v38, 0x0

    sget v11, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v11, v11, 0x3f7

    int-to-short v11, v11

    const/16 v13, 0x34

    int-to-byte v14, v13

    sget-object v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v19, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v9}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v34, v6

    move/from16 v35, v4

    invoke-static/range {v34 .. v40}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3c

    :cond_6b
    move-object/from16 v19, v9

    :goto_3c
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v4, 0x35

    shl-long/2addr v13, v4

    ushr-long/2addr v13, v4

    sub-long/2addr v0, v13

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_6e

    const v0, 0x44588f04

    .line 2085
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x398

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v23, v2, 0x42

    const v24, -0x3b72388b

    const/16 v25, 0x0

    const/16 v2, 0x3b

    int-to-short v2, v2

    const/16 v3, 0x34

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
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

    new-array v6, v1, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    .line 2105
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v4

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v0, v2, v9

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigationHidden:I

    const v1, -0x104a401

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, -0x40810147

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    const v4, 0x50851460

    add-int/2addr v4, v1

    const v1, -0x2376fe81

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x22725a80

    or-int/2addr v1, v3

    const v3, -0x40810147

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v4, v0

    const v0, -0x369f8372

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

    :cond_6d
    move-object/from16 v5, v19

    :goto_3d
    const/4 v0, 0x1

    goto/16 :goto_41

    :cond_6e
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 2107
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2111
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 2117
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2127
    check-cast v0, Landroid/content/Context;

    :cond_6f
    if-eqz v0, :cond_72

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_71

    .line 679
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2129
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_70

    goto :goto_3e

    :cond_70
    const/4 v0, 0x0

    goto :goto_3f

    .line 2130
    :cond_71
    :goto_3e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2139
    :cond_72
    :goto_3f
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2147
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2160
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 2162
    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x369f8372

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$d:[B

    const/16 v2, 0x55

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0xc9

    int-to-short v4, v4

    sget v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$e:I

    or-int/lit8 v6, v5, 0x19

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x4d

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v6, 0x30

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v9}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v6, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v1, v6, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v1, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_6d

    const v0, 0x44588f04

    .line 2164
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_73

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit16 v0, v0, 0x398

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v1

    const/4 v1, 0x1

    rsub-int/lit8 v6, v3, 0x1

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int/lit8 v23, v3, 0x41

    const v24, -0x3b72388b

    const/16 v25, 0x0

    const/16 v3, 0x3b

    int-to-short v3, v3

    const/16 v4, 0x34

    int-to-byte v5, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_73
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2165
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x443c6002

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_74

    move-object/from16 v5, v19

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x39a

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v4, 0x1

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v23, v6, 0x41

    const v24, -0x3b16d78d

    const/16 v25, 0x0

    sget v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v6, v6, 0x3f7

    int-to-short v6, v6

    const/16 v11, 0x34

    int-to-byte v13, v11

    sget-object v11, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v11, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v15, v6

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v9

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_40

    :cond_74
    move-object/from16 v5, v19

    :goto_40
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 2174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x444a7783

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_75

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x398

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v3, v6, -0x1

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v23, v6, 0x41

    const v24, -0x3b60c00e

    const/16 v25, 0x0

    const/16 v4, 0xc8

    int-to-short v4, v4

    const/16 v6, 0x34

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_75
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3d

    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2175
    throw v0

    :goto_41
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 2181
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_76

    const/4 v1, 0x4

    .line 2189
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v4, v3

    new-array v6, v0, [I

    aput-object v6, v4, v0

    new-array v9, v0, [I

    const/4 v11, 0x3

    aput-object v9, v4, v11

    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v0, v13, v3

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v2, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v1, -0x4a001b5

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x30f

    const v2, 0x5df10d9

    add-int/2addr v2, v1

    const v1, 0x585b7e0a

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0xca125bd

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v2, v0

    add-int/2addr v9, v2

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move v2, v1

    goto :goto_42

    .line 2191
    :cond_76
    new-array v0, v4, [I

    add-int/lit8 v1, v4, -0x1

    const/4 v3, 0x1

    .line 2192
    aput v3, v0, v1

    mul-int/2addr v4, v1

    const/4 v1, 0x2

    .line 2198
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 2208
    aget v0, v0, v4

    const/4 v1, 0x0

    .line 2216
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2226
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v9, v3, [I

    const/4 v11, 0x3

    aput-object v9, v1, v11

    .line 2252
    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v4

    .line 2254
    aget-object v11, v2, v4

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v13, v2, v3

    check-cast v13, [I

    aget v3, v13, v4

    const/4 v13, 0x2

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v4

    check-cast v6, [I

    aput v3, v6, v4

    aput-object v2, v1, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x461760d8

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x58f22238

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x77ef8844

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x58f22238

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_42
    const v0, -0x430e5145

    .line 2267
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_77

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v23, v3, 0x41

    const v24, 0x3c24e6ca

    const/16 v25, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v3, 0x3

    aget-byte v4, v2, v3

    int-to-short v3, v4

    const/4 v4, 0x7

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0xd4

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v9}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_77
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 2276
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 2282
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v6, -0x6287ccb0

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_78

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x41

    const v24, 0x1dad7b21

    const/16 v25, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x3

    aget-byte v13, v4, v11

    int-to-short v11, v13

    int-to-byte v13, v11

    const/16 v14, 0xd4

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v6

    move/from16 v22, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_78
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v4, 0x35

    shl-long/2addr v13, v4

    ushr-long/2addr v13, v4

    sub-long/2addr v0, v13

    const/16 v4, 0xb

    shr-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_7a

    const v0, -0x214e573f

    .line 2303
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_79

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v11, v0, 0x399

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v0, v2, v0

    int-to-char v12, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x41

    const v14, 0x5e64e0b0

    const/4 v15, 0x0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    int-to-short v1, v1

    const/16 v2, 0x9

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0xd4

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_79
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2306
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v8, 0x3

    aput-object v6, v2, v8

    .line 2313
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v8, v0, v1

    check-cast v8, [I

    aget v1, v8, v4

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    aput-object v0, v2, v8

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x320be013

    add-int/2addr v0, v1

    const v1, -0x304e16b0    # -5.9697152E9f

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4a08910

    or-int/2addr v3, v1

    const v4, 0x304e16af

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, -0x7f0e651a

    add-int/2addr v3, v4

    const v4, 0x34ee9fbf

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v3, v0

    const v0, 0x46b34a85

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

    :goto_43
    const/4 v0, 0x1

    goto/16 :goto_44

    :cond_7a
    invoke-static/range {v30 .. v30}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2326
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2335
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 2345
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    :try_start_14
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x46b34a85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$d:[B

    const/16 v1, 0x55

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x3c

    int-to-short v3, v3

    const/16 v4, 0x59

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x4d

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x1ab

    int-to-short v4, v4

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v7}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v0, -0x214e573f

    .line 2355
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7b

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v9, v1, 0x399

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v11, v0, 0x42

    const v12, 0x5e64e0b0

    const/4 v13, 0x0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v1, 0x7

    aget-byte v3, v0, v1

    int-to-short v1, v3

    const/16 v3, 0x9

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0xd4

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2356
    :try_start_15
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2360
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2368
    new-array v4, v3, [Ljava/lang/Object;

    .line 2378
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2388
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 2393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6287ccb0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7c

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v8, v7, 0x398

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v10, v4, 0x42

    const v11, 0x1dad7b21

    const/4 v12, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v5, 0x3

    aget-byte v6, v4, v5

    int-to-short v5, v6

    int-to-byte v6, v5

    const/16 v7, 0xd4

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430e5145

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v3, v1, 0x399

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x41

    const v6, 0x3c24e6ca

    const/4 v7, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v8, 0x3

    aget-byte v9, v1, v8

    int-to-short v8, v9

    const/4 v9, 0x7

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0xd4

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2491
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_43

    .line 2400
    :goto_44
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 2403
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_7e

    const/4 v1, 0x4

    .line 2418
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v1, v3

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 2435
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v3

    check-cast v5, [I

    aput v0, v5, v3

    aput-object v2, v1, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x473f02fb

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1dbda0cd

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, -0x5c8b1cfe

    add-int/2addr v4, v3

    const v3, 0x1dbda0cc

    or-int v5, v2, v3

    not-int v5, v5

    const v7, 0x473f02fa

    or-int v8, v0, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v4, v0

    add-int/2addr v6, v4

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-void

    :cond_7e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    .line 2456
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2461
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v1

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 2484
    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v1

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v1

    check-cast v5, [I

    aput v3, v5, v1

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x64fc1bb6

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x266

    const v3, 0x437a7932

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0xa45d1d

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0xa41914

    or-int/2addr v2, v4

    const v4, 0x645846aa

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const/16 v2, -0x4409

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x64fc5fbe

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v4, 0x0

    aput v1, v0, v4

    return-void

    .line 2393
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1925
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1926
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7f
    const/4 v4, 0x0

    .line 1799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1800
    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_80

    move v2, v4

    .line 1804
    :goto_45
    array-length v4, v1

    if-ge v2, v4, :cond_80

    .line 1807
    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 1816
    :cond_80
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1821
    throw v0

    .line 1765
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1770
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1275
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1279
    throw v0

    :cond_81
    const/4 v0, 0x0

    .line 816
    throw v0

    .line 509
    :catch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 352
    :cond_82
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 366
    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0

    :catchall_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_83

    throw v1

    :cond_83
    throw v0

    .line 70
    :catch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_84

    throw v1

    :cond_84
    throw v0

    :array_0
    .array-data 4
        0x5e94d6c0
        -0x2e804989
        -0x267098d1
        0x49abe442    # 1408136.2f
        0x6a116db0
        -0x3469f67b    # -1.9665674E7f
        -0x946123a
        0x4bec54ad    # 3.0976346E7f
        -0x4eddcbcf
        0x172426f1
        0xdd07ee4
        -0xcd94bae
    .end array-data

    :array_1
    .array-data 4
        0x6b5414fb
        0x66ec928f
        -0x66d0e28e
        -0x6b1e4a2a
        -0x2d0422d    # -1.4600033E37f
        -0x76748ba0
        -0x1b3fc4ae
        -0x53f6ae81
    .end array-data

    :array_2
    .array-data 4
        0x64688b4a
        -0x264e8776
        -0x3fe54eea
        0x3d6a11b2
        0xc659531
        -0x58a27301
        0x3a9291bc
        0x1b2d54f6
    .end array-data

    :array_3
    .array-data 4
        -0x60271360
        -0x2d2c106
        0x7f41b42c
        -0x15cbdb31
        -0x36de8ce7
        -0x40d5aa34
        -0x16242653
        0x3327a6c
    .end array-data

    :array_4
    .array-data 4
        0x5e94d6c0
        -0x2e804989
        -0x267098d1
        0x49abe442    # 1408136.2f
        -0x5768aa0
        -0x63cf6b6b
        0x31a5f212
        -0x6f73a246
        0x406a921
        0x7aa8c773
        -0x51c626cb
        0x16107f4e
        -0x32b954bf
        -0x538380ed
    .end array-data

    :array_5
    .array-data 4
        0x78384997
        -0x46af02fa
        -0x366276aa
        -0x6184b9c7
        0x7926c9fc
        -0xb0fd2cb    # -1.5223E32f
        -0x6c9d437c
        -0x483d3dc4
        0x1469ed9
        -0x4c637cd8
    .end array-data

    :array_6
    .array-data 4
        -0x9fa4c49
        0x1557e571    # 4.3599902E-26f
        -0x2736ca4
        0xb06f42e
        -0x413d5cc8
        -0x22216d5c
        -0x53ba766e
        -0x37600f96
        0x7159f23d
        -0x4f2f74ba
        0x17c8ea44
        -0x5497cd47
        -0x5b6bea54
        0x171801a9
        -0x28f4e7a0
        0x42d9a57
        0x2443ce82
        -0x18e0849c
        0x68c16355
        0x733c81a7    # 1.493502E31f
        -0x2adfbe80
        0x3e36f2df
        -0x5e22269e
        -0x457db2e8
        -0x6cae615d
        -0x4367d303
        0x69505bf2
        0x5579ac71
        0x6f44275f
        0x7c1176aa
        0x56f446c3
        -0x566c6dcc
    .end array-data

    :array_7
    .array-data 4
        0x6eae7846
        -0x1a963bf8
        0x2d95c464
        0x1007a94c
        -0x1ef3ae3
        0x43444a1d
        -0x7f36e3b8
        0x710c8983
        -0x30a506f3
        0x2e092f2b
        0x14b1e1f7
        0x1495733e
        0x29cc6231
        0x114bc691
        -0x182eeed7
        -0x2f09bbe2
        0x73924008
        -0xb50253f
        -0x7d32a7c0
        0x76fc9088
        0xfaac327
        -0x4ff1da80
        -0x55f430e8
        -0x69fb290
        0x393000e9
        -0x2b65101b
        -0x676efb35
        -0x5fcf2788
        0x47d909de
        0x353d0380
        0x55f24db1
        -0x200b2c1
    .end array-data
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 2845
    rem-int v1, v0, v0

    .line 2837
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzma:Lcom/google/android/gms/internal/cast/zzaa;

    if-eqz v1, :cond_1

    .line 2845
    sget v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 2838
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzaa;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzaa;->clear()V

    const/4 v0, 0x0

    .line 2839
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlv:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    .line 2845
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v1, v0

    .line 2840
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmh:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2843
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbf:Lcom/google/android/gms/internal/cast/zzdw;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unregistering trampoline BroadcastReceiver failed"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2844
    :cond_2
    :goto_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2845
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmg:Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmd:Lcom/google/android/gms/cast/framework/AppVisibilityListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->removeAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 2831
    rem-int v4, v3, v3

    const v4, -0x35cc97fc

    .line 2508
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v5

    add-int/lit16 v11, v4, 0x796

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x5605

    int-to-char v12, v4

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v13, v4, 0x14

    const v14, 0x4ae62075    # 7540794.5f

    const/4 v15, 0x0

    const/16 v4, 0xc8

    int-to-short v4, v4

    const/16 v3, 0x34

    int-to-byte v3, v3

    sget-object v16, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    aget-byte v5, v16, v7

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 2512
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x17

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v11, "android.app.ActivityThread"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v3

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x53

    const/16 v15, 0x8

    new-array v15, v15, [I

    fill-array-data v15, :array_1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    .line 2518
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2520
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v6, -0x3407ac3

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-nez v6, :cond_1

    invoke-static {v10, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v15

    add-int/lit16 v6, v6, 0x795

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x5605

    int-to-char v15, v15

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v18, v20, v18

    add-int/lit8 v22, v18, 0x14

    const v23, 0x7c6acd4c

    const/16 v24, 0x0

    sget v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v3, v3, 0x3f7

    int-to-short v3, v3

    sget-object v19, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    aget-byte v10, v19, v7

    int-to-byte v10, v10

    or-int/lit8 v7, v10, 0xe

    int-to-byte v7, v7

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v7, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v6

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v1, 0x35

    shl-long/2addr v6, v1

    ushr-long/2addr v6, v1

    sub-long/2addr v12, v6

    const/16 v1, 0xb

    shr-long v6, v12, v1

    cmp-long v1, v4, v6

    const/16 v3, 0x11

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-nez v1, :cond_4

    const v1, 0x69ec2b4e

    .line 2530
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x5605

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x13

    const v23, -0x16c69cc1

    const/16 v24, 0x0

    const/16 v7, 0x60

    int-to-short v7, v7

    const/16 v8, 0x25

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v9, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v10, v9, [I

    aput-object v10, v6, v9

    new-array v11, v9, [I

    const/4 v12, 0x4

    aput-object v11, v6, v12

    aget-object v11, v1, v9

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v1, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v8

    check-cast v7, [I

    aput v12, v7, v8

    aput-object v13, v6, v5

    aput-object v1, v6, v14

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0x4233c5a5

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v7, -0x1fcc7091

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x184c0080

    or-int/2addr v7, v8

    not-int v8, v1

    const v10, 0x1fce7cdc

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1d6

    const v10, -0x2c5c97a4

    add-int/2addr v10, v7

    const v7, -0x7807011

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v10, v1

    const v1, 0x625bde15

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    :cond_3
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 2536
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v7, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    .line 2537
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    .line 2539
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2549
    check-cast v1, Landroid/content/Context;

    :cond_5
    if-eqz v1, :cond_a

    .line 2831
    sget v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_6

    instance-of v6, v1, Landroid/content/ContextWrapper;

    const/16 v7, 0x5b

    const/4 v10, 0x0

    div-int/2addr v7, v10

    xor-int/2addr v6, v9

    if-eqz v6, :cond_7

    goto :goto_1

    .line 2549
    :cond_6
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_9

    .line 2558
    :cond_7
    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_a
    :goto_2
    const/4 v6, 0x4

    .line 2572
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x625bde15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v7, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    aput-object v1, v7, v6

    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$d:[B

    aget-byte v10, v6, v3

    int-to-byte v10, v10

    const/16 v12, 0x60

    aget-byte v12, v6, v12

    int-to-short v12, v12

    int-to-byte v13, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x4d

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x55

    aget-byte v13, v6, v13

    int-to-short v13, v13

    const/16 v15, 0x48

    aget-byte v6, v6, v15

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v15, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v6, v15, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v5

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const v1, 0x69ec2b4e

    .line 2587
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v7, 0x0

    invoke-static {v8, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x5605

    int-to-char v7, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v22, v10, 0x15

    const v23, -0x16c69cc1

    const/16 v24, 0x0

    const/16 v10, 0x60

    int-to-short v10, v10

    const/16 v12, 0x25

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v1

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f14027a

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x3e

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v10}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f140827

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x35

    const/16 v11, 0x37

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v11, v1

    check-cast v10, Ljava/lang/String;

    .line 2598
    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2606
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x3407ac3

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x794

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x5605

    int-to-char v12, v13

    const/16 v13, 0x30

    invoke-static {v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v22, v8, 0x15

    const v23, 0x7c6acd4c

    const/16 v24, 0x0

    sget v8, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$b:I

    and-int/lit16 v8, v8, 0x3f7

    int-to-short v8, v8

    sget-object v13, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v15, v8

    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v7, v10, v1

    .line 2611
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x35cc97fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5605

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v22, v11, 0x14

    const v23, 0x4ae62075    # 7540794.5f

    const/16 v24, 0x0

    const/16 v10, 0xc8

    int-to-short v10, v10

    const/16 v11, 0x34

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2619
    throw v0

    :goto_3
    aget-object v7, v6, v1

    check-cast v7, [I

    aget v7, v7, v1

    .line 2626
    aget-object v8, v6, v9

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v7, :cond_e

    .line 2636
    new-array v7, v4, [Ljava/lang/Object;

    new-array v8, v9, [I

    aput-object v8, v7, v1

    new-array v10, v9, [I

    aput-object v10, v7, v9

    new-array v11, v9, [I

    const/4 v12, 0x4

    aput-object v11, v7, v12

    .line 2646
    aget-object v13, v6, v12

    check-cast v13, [I

    aget v12, v13, v1

    aget-object v13, v6, v9

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v6, v5

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v1

    check-cast v8, [I

    aput v14, v8, v1

    aput-object v15, v7, v5

    aput-object v6, v7, v17

    not-int v1, v2

    const v5, -0x353d4ce8    # -6379916.0f

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x35204c82

    or-int/2addr v5, v6

    const v8, 0x2dd3075

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d0

    const v5, -0x16191144

    add-int/2addr v5, v1

    const v1, -0x1d0066

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v5, v1

    or-int v1, v2, v8

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v5, v1

    add-int/2addr v12, v5

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    .line 2831
    sget v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v2, 0x7

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    goto/16 :goto_4

    :cond_e
    const/4 v10, 0x2

    .line 2653
    new-instance v1, Ljava/util/ArrayList;

    .line 2661
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2666
    aget-object v7, v6, v5

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v6, v10

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2681
    new-array v1, v8, [I

    add-int/lit8 v7, v8, -0x1

    .line 2691
    aput v9, v1, v7

    mul-int/2addr v8, v7

    .line 2712
    rem-int/2addr v8, v10

    sub-int/2addr v8, v9

    .line 2724
    aget v1, v1, v8

    const/4 v7, 0x0

    .line 2728
    invoke-static {v7, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2737
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v7, v4, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/4 v8, 0x0

    aput-object v1, v7, v8

    new-array v10, v9, [I

    aput-object v10, v7, v9

    new-array v11, v9, [I

    const/4 v12, 0x4

    aput-object v11, v7, v12

    .line 2778
    aget-object v13, v6, v12

    check-cast v13, [I

    aget v12, v13, v8

    aget-object v13, v6, v9

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v6, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v6, v5

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v6, v6, v17

    check-cast v6, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v8

    check-cast v1, [I

    aput v14, v1, v8

    aput-object v15, v7, v5

    aput-object v6, v7, v17

    const v1, 0x7042435

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, -0x37167d38    # -478230.25f

    or-int/2addr v1, v5

    const v5, 0x31165927

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2e8

    const v5, 0x2b1e29fc

    add-int/2addr v5, v1

    not-int v1, v2

    const v6, 0x1040025

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v5, v1

    const v1, 0x37167d37

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v5, v1

    add-int/2addr v12, v5

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    :goto_4
    if-eqz v0, :cond_19

    .line 2789
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 2790
    const-string v2, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2792
    const-string v1, "extra_media_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_18

    .line 2795
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 2799
    const-string v5, "extra_remote_media_client_player_state"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_18

    .line 2831
    sget v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    .line 2802
    const-string v6, "extra_cast_device"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    if-nez v6, :cond_f

    goto/16 :goto_a

    :cond_f
    if-ne v5, v3, :cond_10

    move/from16 v20, v9

    goto :goto_5

    :cond_10
    const/16 v20, 0x0

    .line 2806
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v21

    .line 2807
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 2808
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v23

    .line 2809
    const-string v1, "extra_media_session_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2810
    const-string v1, "extra_can_skip_next"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v25

    .line 2811
    new-instance v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    const-string v5, "extra_can_skip_prev"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v26

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 2813
    const-string v5, "extra_media_notification_force_update"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v3, p0

    .line 2814
    iget-object v0, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    if-eqz v0, :cond_13

    .line 2831
    sget v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2815
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzml:Z

    iget-boolean v8, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzml:Z

    if-ne v5, v8, :cond_13

    .line 2831
    sget v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v5, v6

    .line 2815
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->streamType:I

    iget v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->streamType:I

    if-ne v4, v5, :cond_13

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzf:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzf:Ljava/lang/String;

    .line 2816
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmm:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmm:Ljava/lang/String;

    .line 2817
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2831
    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 2817
    iget-boolean v4, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmn:Z

    iget-boolean v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmn:Z

    if-ne v4, v6, :cond_13

    .line 2831
    sget v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_12

    .line 2817
    iget-boolean v4, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmo:Z

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmo:Z

    if-eq v4, v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 2831
    :cond_12
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmo:Z

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmo:Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_13
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    move-object/from16 v3, p0

    .line 2819
    :goto_7
    iput-object v1, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    .line 2820
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzbk()V

    .line 2823
    :goto_8
    iget-object v1, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzlp:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v1, :cond_15

    .line 2831
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 2824
    iget-object v0, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v0

    goto :goto_9

    .line 2825
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2831
    sget v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2825
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 2826
    :cond_16
    :goto_9
    new-instance v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 2827
    iget-object v0, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzmf:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;

    if-eqz v0, :cond_17

    .line 2828
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmp:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmp:Landroid/net/Uri;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2830
    :cond_17
    iget-object v0, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzma:Lcom/google/android/gms/internal/cast/zzaa;

    new-instance v2, Lcom/google/android/gms/cast/framework/media/zzj;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/cast/framework/media/zzj;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 2831
    iget-object v0, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzma:Lcom/google/android/gms/internal/cast/zzaa;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmp:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Landroid/net/Uri;)Z

    goto :goto_b

    :cond_18
    :goto_a
    move-object/from16 v3, p0

    .line 2834
    invoke-virtual {v3, v9}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_b

    :cond_19
    move-object/from16 v3, p0

    :cond_1a
    :goto_b
    const/4 v0, 0x4

    .line 2831
    aget-object v0, v7, v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x4d288c5c    # 1.7673568E8f

    mul-int/2addr v2, v0

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v9

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    const v1, 0x6baa150c

    mul-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    const v0, -0x52e70170

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x10

    const v1, -0x1ffff

    xor-int/2addr v1, v0

    const v4, -0x1ffff

    and-int/2addr v0, v4

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    const/high16 v0, 0x10000

    div-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v1, v9

    sub-int/2addr v0, v1

    or-int v1, v2, v0

    shl-int/2addr v1, v9

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x16

    xor-int/lit16 v2, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v2, v9

    sub-int/2addr v0, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v2, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v2, v9

    sub-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x509

    const/16 v1, 0xa12

    div-int/2addr v1, v0

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 2572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :array_0
    .array-data 4
        0x5e94d6c0
        -0x2e804989
        -0x267098d1
        0x49abe442    # 1408136.2f
        0x6a116db0
        -0x3469f67b    # -1.9665674E7f
        -0x946123a
        0x4bec54ad    # 3.0976346E7f
        -0x4eddcbcf
        0x172426f1
        0xdd07ee4
        -0xcd94bae
    .end array-data

    :array_1
    .array-data 4
        0x6b5414fb
        0x66ec928f
        -0x66d0e28e
        -0x6b1e4a2a
        -0x2d0422d    # -1.4600033E37f
        -0x76748ba0
        -0x1b3fc4ae
        -0x53f6ae81
    .end array-data

    :array_2
    .array-data 4
        0x5e94d6c0
        -0x2e804989
        -0x267098d1
        0x49abe442    # 1408136.2f
        -0x5768aa0
        -0x63cf6b6b
        0x31a5f212
        -0x6f73a246
        0x406a921
        0x7aa8c773
        -0x51c626cb
        0x16107f4e
        -0x32b954bf
        -0x538380ed
    .end array-data

    :array_3
    .array-data 4
        0x78384997
        -0x46af02fa
        -0x366276aa
        -0x6184b9c7
        0x7926c9fc
        -0xb0fd2cb    # -1.5223E32f
        -0x6c9d437c
        -0x483d3dc4
        0x1469ed9
        -0x4c637cd8
    .end array-data

    :array_4
    .array-data 4
        0x5e94d6c0
        -0x2e804989
        -0x267098d1
        0x49abe442    # 1408136.2f
        0x6a116db0
        -0x3469f67b    # -1.9665674E7f
        -0x946123a
        0x4bec54ad    # 3.0976346E7f
        -0x4eddcbcf
        0x172426f1
        0xdd07ee4
        -0xcd94bae
    .end array-data

    :array_5
    .array-data 4
        0x6b5414fb
        0x66ec928f
        -0x66d0e28e
        -0x6b1e4a2a
        -0x2d0422d    # -1.4600033E37f
        -0x76748ba0
        -0x1b3fc4ae
        -0x53f6ae81
    .end array-data
.end method
