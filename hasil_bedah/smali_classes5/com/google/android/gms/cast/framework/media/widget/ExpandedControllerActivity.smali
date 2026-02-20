.class public Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zza;,
        Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zzb;
    }
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

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# instance fields
.field private zzhg:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private zzrp:Landroid/widget/SeekBar;

.field private final zzsc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field private zzts:I

.field private zztt:I

.field private zztu:I

.field private zztv:I

.field private zztw:I

.field private zztx:I

.field private zzty:I

.field private zztz:I

.field private zzua:I

.field private zzub:I

.field private zzuc:I

.field private zzud:I

.field private zzue:I

.field private zzuf:I

.field private zzug:I

.field private zzuh:I

.field private zzui:I

.field private zzuj:Landroid/widget/TextView;

.field private zzuk:Landroid/widget/ImageView;

.field private zzul:Landroid/widget/ImageView;

.field private zzum:[I

.field private zzun:[Landroid/widget/ImageView;

.field private zzuo:Landroid/view/View;

.field private zzup:Landroid/view/View;

.field private zzuq:Landroid/widget/ImageView;

.field private zzur:Landroid/widget/TextView;

.field private zzus:Landroid/widget/TextView;

.field private zzut:Landroid/widget/TextView;

.field private zzuu:Landroid/widget/TextView;

.field private zzuv:Lcom/google/android/gms/internal/cast/zzaa;

.field private zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private zzux:Z

.field private zzuy:Z

.field private zzuz:Ljava/util/Timer;


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$c:[B

    const/16 v0, 0x58

    sput v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$11:I

    const/16 v2, 0x222

    new-array v2, v2, [B

    const-string v3, "&\u0081\u00af<\u0012\u0004\u00c7?\u000e\u0006\u00fe\u000b\u00ff\u00cf9\u0013\u00fc\u0014\u0003\u0000\u0001\u00d0E\u00fa\u0019\u00f7\u0013\u00fd\u00fe\u0011\u00c8H\u0008\u0003\u00fe\u0011\u00f9\u0014\u0006\u00fc\u000b\u00fc\u000b\u0000\u0004\u0019\u0001\t\u00c2\u001b,\u000f\u00f7\u0018\u00fd\u00fb\u0017\u00d84\u00f5\u001c\u00f8\u000b\u00ff\u00e3\'\r\u00ff\u0008\u0000\u0019\u00f7\u0015\u00ff\t\u00fa\u0004\u0011\u00ff\u00ee\u001a\u0013\u00f9\u000c\u0004\u0013\u00db$\u0015\u00d35\u0006\u0002\u0003\u0000\u0004\u0019\u00fb\u000c\u0005\u00e4)\u00fa\u0004\u0011\u00ff\u0014\'\u00fa\u0011\u00fb\u000c\u0005\u00e8\u0017\u001e\u00fa\u00fe\u000f\u000c\u00d82\u00f5\u000c\u000c\u00fe\u000f\u000c\u0005\u0003\u00fb\u0004\u000c\u00fe\u0011\u0003\u000b\u0004\u0003\u000b\u00fd\u0005\u0018\u00f9\u0002\u0018\u00dc(\u00fb\u0007\r\u00fe\u0007\u0007\u0001\u001a\u00fd\u000e\u00c5\u0012\u0004\u00c7:\u0014\u0000\u000f\u0007\u00fd\u0010\u00bf<\u0003\u0019\u00f3\u00d3H\u0008\u0003\u00fe\u0011\u00f5\u0012\u0002\u000b\u00fe\u000f\u00c5((\u0003\u00fe\u0011\u00f5\u0012\u00e2+\u00fe\u000f\u00db#\u0019\u00f3\u00f8\'\u0001\t\u00f9\u00c5\u0006\'9\u0002\u00f7\u0013\u0002\u00f9\u0011\u00ed,\u00fb\u000c\u00fa\u0003\u0015\u00fb\u0000\u00ef\u001b\u0012\u00fb\u0008\u0003\u00d5\'\u00fa\u0011\u00fb\u000c\u0005\u00e8\u0017\u001e\u00fa\u00fe\u000f\u000c\u00d82\u00f5\u000c\u000c\u00fe\u000f\u000c\u0005\u0003\u00fb\u0004\u000c\u00fe\u0011\u0003\u000b\u0004\u0003\u000b\u00fd\u0005\u0018\u00f9\u0002\u0018\u00dc(\u00fb\u0007\r\u00fe\u0007\u0007\u0001\u001a\u00fd\u000e\u00c3\u00f8\u0015\u00d64\u0003\u0007\u00da1\u000e\u00fd\u00e0-\t\u00fd\u0017\u00fb\u0005\u000c\u00f3\u0011\u00e9\u001d\u0006\u0013\u00f8\u0015\'\u00fa\u0011\u00fb\u000c\u0005\u00e8\u0017\u001e\u00fa\u00fe\u000f\u000c\u00d82\u00f5\u000c\u000c\u00fe\u000f\u000c\u0005\u0003\u00fb\u0004\u000c\u00fe\u0011\u0003\u000b\u0004\u0003\u000b\u00fd\u0005\u0018\u00f9\u0002\u0018\u00dc(\u00fb\u0007\r\u00fe\u0007\u0007\u0001\u001a\u00fd\u000e\u00c4\u0012\u0004\u00c7?\u000e\u0006\u00fe\u000b\u00ff\u00cf9\u0013\u00fc\u0014\u0003\u0000\u0001\u00d0E\u00fa\u0019\u00f7\u0013\u00fd\u00fe\u0011\u00c89\u0015\u0006\u00f8\u0005\u0017\u00c2\u00195\u0006\u00d8%\u0017\u00e0\u001b\u001e\u00fc\u000c\u0005\u00b6$%\u0018\u00f8\u00e3)\t\u00ff\u001b\u00f9\u000c\t\'\u00fa\u0011\u00fb\u000c\u0005\u00e8\u0017\u001e\u00fa\u00fe\u000f\u000c\u00d82\u00f5\u000c\u000c\u00fe\u000f\u000c\u00f4\r\u000b\u00fc\u000b\u000b\u00ff\u00e8+\u00fe\u000c\u00fb\u0019\u00f7\u0013\u00c5\u000c\u00c5J\u00f9\u0002\u0008\u0017\u00fb\u0013\u00f5\u0019\u00bcA\u000b\u000c\u00f7\u0013\u0002\u00f9\u0011\u00c8G\u0007\u00fb\u0013\u00f5\u0019\u0001\t\u0007\u00c1G\u00f9\u0017\u00f8\u0013\n\u00f1\u0007\u0010\u00ff\u00cf\'\u0019\u0017\u00f8\u0013\n\u00f1\u0007\u0010\u00ff\u00f4\u001e\u0004\r\u00e2\u001b\u0018\u0007\u00e6\u001b\n\u00fe\u0005\u00c65\u001e\u0004\r\u00e2\u001b\u0018\u0007\u00e6\u001b\n\u00fe\u0005\u00f1\u0019\u0017\u00f8\u0013\n\u00f5\u0013"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x222

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$d:[B

    const/16 v2, 0x10

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$e:I

    const/16 v2, 0xd6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v2, 0xb4

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$b:I

    .line 65352
    sput v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const-wide v0, 0x66bcd34be76dc2aeL    # 7.838849462896612E186

    sput-wide v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x13t
        0x23t
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x13t
        -0x24t
        0x5ft
        0x22t
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zzb;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zza;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzsc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, LCaptureNode;

    invoke-direct {v2}, LCaptureNode;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_0
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x485

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x28d8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0xd

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide v14, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x206

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v13, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100004b

    add-int v14, v7, v8

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x30

    if-eqz v6, :cond_4

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v12, v4, v6

    long-to-int v4, v12

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x49b1c9b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v12, v2, 0x205

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x4e14

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v14, v2, 0x4b

    const v15, -0x7bb1ab16

    const/16 v16, 0x0

    const-string v17, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 74
    :cond_4
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v12, v4, v8

    long-to-int v8, v12

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x49b1c9b

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v13, v12, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4e14

    int-to-char v14, v12

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v15, v7, 0x4c

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x54

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$d:[B

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x73

    new-array v1, v1, [B

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

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x6

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private final getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 5

    const/4 v0, 0x2

    .line 2736
    rem-int v1, v0, v0

    .line 2735
    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 2734
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzhg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2736
    sget v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 2735
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2736
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    .line 2735
    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    return-object v2
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x2

    .line 2837
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzur:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 8

    const/4 v0, 0x2

    .line 2732
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    .line 2666
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    .line 2667
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x4

    .line 2668
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2669
    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_custom:I

    if-eq p3, p1, :cond_9

    .line 2670
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    .line 2672
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2673
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztu:I

    .line 2674
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2675
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztt:I

    .line 2676
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2677
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztv:I

    .line 2678
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2679
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p4

    .line 2680
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 2732
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x22

    div-int/2addr p1, p2

    :cond_1
    return-void

    .line 2682
    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    if-ne p3, p1, :cond_4

    .line 2684
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2685
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztw:I

    .line 2686
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2687
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2688
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2689
    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    .line 2732
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x5a

    div-int/2addr p1, p2

    :cond_3
    return-void

    .line 2691
    :cond_4
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    if-ne p3, p1, :cond_5

    .line 2732
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    .line 2693
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2694
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztx:I

    .line 2695
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2696
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2697
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2698
    invoke-virtual {p4, v2, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    return-void

    .line 2700
    :cond_5
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    const-wide/16 v3, 0x7530

    if-ne p3, p1, :cond_6

    .line 2702
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2703
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzty:I

    .line 2704
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2705
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2706
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2707
    invoke-virtual {p4, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    return-void

    .line 2709
    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    if-ne p3, p1, :cond_7

    .line 2732
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    .line 2711
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2712
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztz:I

    .line 2713
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2714
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2715
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2716
    invoke-virtual {p4, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    return-void

    .line 2718
    :cond_7
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    if-ne p3, p1, :cond_8

    .line 2720
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2721
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzua:I

    .line 2722
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2723
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2724
    invoke-virtual {p4, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    return-void

    .line 2726
    :cond_8
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    if-ne p3, p1, :cond_9

    .line 2728
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2729
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzub:I

    .line 2730
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2731
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2732
    invoke-virtual {p4, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 11

    const/4 v0, 0x2

    .line 2835
    rem-int v1, v0, v0

    .line 2809
    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 2807
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzux:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x25

    .line 2809
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v1

    const/16 v4, 0x40

    div-int/2addr v4, v2

    if-nez v1, :cond_6

    goto :goto_0

    .line 2807
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2835
    :goto_0
    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    .line 2809
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 2811
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    .line 2813
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Z

    if-nez v1, :cond_3

    .line 2814
    new-instance v6, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-direct {v6, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzc;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 2815
    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Ljava/util/Timer;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1f4

    .line 2816
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 2817
    iput-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Z

    .line 2819
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    move-result-wide v5

    .line 2820
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    move-result-wide p1

    sub-long/2addr v5, p1

    long-to-float p1, v5

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_5

    .line 2822
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2823
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Z

    if-eqz p1, :cond_4

    .line 2824
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 2825
    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Z

    .line 2809
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    div-int/lit8 v0, v0, 0x4

    .line 2826
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2827
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 2828
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2829
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:Landroid/widget/TextView;

    .line 2830
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_expanded_controller_skip_ad_text:I

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    float-to-double v3, p1

    .line 2831
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 2832
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2833
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2834
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2835
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 3

    const/4 v0, 0x2

    .line 2849
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    sget p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Z)Z
    .locals 3

    const/4 p1, 0x2

    .line 2844
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzux:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)I
    .locals 3

    const/4 v0, 0x2

    .line 2838
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzui:I

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)I
    .locals 3

    const/4 v0, 0x2

    .line 2839
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzud:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;
    .locals 4

    const/4 v0, 0x2

    .line 2840
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x2

    .line 2841
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private final zzef()V
    .locals 5

    const/4 v0, 0x2

    .line 2748
    rem-int v1, v0, v0

    .line 2739
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2740
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2743
    :cond_0
    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 2741
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2748
    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 2743
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2745
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2747
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2748
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzaq;->zzb(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2743
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 2741
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method private final zzeg()V
    .locals 6

    const/4 v0, 0x2

    .line 2760
    rem-int v1, v0, v0

    .line 2750
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzhg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2752
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2758
    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 2754
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    .line 2755
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2760
    :cond_0
    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 2756
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    .line 2757
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2756
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    .line 2757
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2760
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final zzeh()V
    .locals 10

    const/4 v0, 0x2

    .line 2805
    rem-int v1, v0, v0

    .line 2762
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 2763
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_8

    .line 2782
    sget v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_7

    .line 2764
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2766
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 2767
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 2764
    sget v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v5, v0

    .line 2768
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuk:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2769
    instance-of v7, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_1

    .line 2770
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    const/high16 v7, 0x3e800000    # 0.25f

    const/high16 v8, 0x40f00000    # 7.5f

    .line 2773
    invoke-static {p0, v5, v7, v8}, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2782
    sget v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v0

    .line 2775
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2776
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2779
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2805
    sget v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 2781
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 2782
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_1

    .line 2781
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getTitle()Ljava/lang/String;

    .line 2782
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getImageUrl()Ljava/lang/String;

    throw v2

    :cond_3
    move-object v5, v2

    .line 2783
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2782
    sget v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v7, v0

    .line 2784
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2785
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Landroid/net/Uri;)Z

    .line 2786
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzup:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2788
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzur:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2789
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzup:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2790
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2791
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    .line 2792
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2764
    sget v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v4, v0

    .line 2792
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/gms/cast/framework/R$string;->cast_ad_label:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2793
    :cond_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2794
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    .line 2796
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuh:I

    invoke-virtual {v0, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_3

    .line 2764
    :cond_6
    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    .line 2795
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuh:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2764
    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    .line 2797
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2798
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void

    .line 2764
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 2800
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2801
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2802
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2803
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2764
    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    .line 2804
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2805
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 3

    const/4 v0, 0x2

    .line 2842
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2843
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzux:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 2845
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzeg()V

    if-eqz v1, :cond_0

    sget p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 2846
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzeh()V

    if-nez v1, :cond_1

    sget p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic zzj(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 2847
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzef()V

    if-eqz v1, :cond_1

    sget p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method static synthetic zzk(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x2

    .line 2848
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 23

    const/4 v0, 0x2

    .line 3273
    rem-int v1, v0, v0

    .line 2856
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x4c523dc4

    .line 2862
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x7

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v7, v1, 0x5f0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v8, v1

    const/16 v1, 0x30

    invoke-static {v2, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v9, v1, 0x10

    const v10, 0x33788a4d

    const/4 v11, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v12, 0x84

    aget-byte v12, v1, v12

    int-to-short v12, v12

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v13, v1, 0x34

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

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

    const/16 v8, 0xe

    const/16 v9, 0x33

    const/4 v10, 0x4

    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x3

    if-eqz v1, :cond_2

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x5f0

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0xf

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    int-to-short v13, v9

    int-to-byte v9, v8

    sget-object v16, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    aget-byte v8, v16, v3

    int-to-byte v8, v8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13, v9, v8, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 2871
    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v13, v1, v0

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v8, [I

    aput v13, v8, v6

    aput-object v1, v2, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v3, v1

    const v8, -0x12190b31

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, -0x2de6b4cf

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x208

    const v9, 0x3240dc95

    add-int/2addr v9, v8

    const v8, 0x2de6b4ce

    or-int/2addr v8, v3

    not-int v8, v8

    const v13, 0x33fbabbc

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x410

    add-int/2addr v9, v8

    const v8, -0x33fbabbd    # -3.4689292E7f

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x3fffbfff

    or-int/2addr v3, v8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v9, v1

    const v1, 0x7cfd7518

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_0

    .line 2885
    :cond_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v3, 0x7f140b88

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    const/16 v8, 0x13

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3446

    new-array v3, v4, [C

    fill-array-data v3, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    const v8, 0xe2c9

    add-int/2addr v3, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 2891
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2898
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2906
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2915
    :try_start_0
    new-array v3, v5, [Ljava/lang/Object;

    const v8, -0x6c1286f7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    const v8, -0x6db9d47d

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x5d5

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v13, 0xf3f2

    sub-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v18, v13, 0x1b

    const v19, 0x129363f2

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v6

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x7cfd7518

    .line 2916
    invoke-static {v1, v3, v8}, Lcom/google/firebase/datatransport/TransportRegistrar;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v3, 0x517a0b75

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v14

    add-int/lit16 v3, v3, 0x5f0

    const/16 v8, 0x30

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v13, 0xf

    add-int/lit8 v18, v9, 0xf

    const v19, -0x2e50bcfc

    const/16 v20, 0x0

    const/16 v9, 0x33

    int-to-short v13, v9

    const/16 v9, 0xe

    int-to-byte v15, v9

    sget-object v9, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v16, 0x7

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v3

    move/from16 v17, v8

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2925
    :try_start_1
    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v14

    add-int/lit16 v3, v3, 0x2419

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v8, v8, 0x59d0

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2931
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2937
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, -0x4c605545

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v15, v10, 0x5f0

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    const/16 v16, 0xf

    add-int/lit8 v17, v13, 0xf

    const v18, 0x334ae2ca

    const/16 v19, 0x0

    const/16 v13, 0x33

    int-to-short v14, v13

    sget-object v13, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v16, 0x7

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    or-int/lit8 v0, v13, 0x34

    int-to-byte v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v0, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v8, v0

    .line 2943
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v13, v3, 0x5f0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0xf

    add-int/lit8 v15, v2, 0xf

    const v16, 0x33788a4d

    const/16 v17, 0x0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v3, 0x84

    aget-byte v3, v2, v3

    int-to-short v3, v3

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x34

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    const/4 v0, 0x2

    .line 2944
    :goto_0
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v0, v1, v6

    .line 2946
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_11

    const/4 v0, 0x4

    .line 2949
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v3, v5, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 2958
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v4

    check-cast v10, [I

    aget v4, v10, v6

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v6

    check-cast v3, [I

    aput v4, v3, v6

    aput-object v2, v1, v10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    not-int v2, v0

    const v3, -0x1fdb0b00

    or-int v4, v3, v2

    not-int v4, v4

    const v9, -0x19c61412

    or-int v10, v0, v9

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x14d

    const v10, 0xf7f8f1d    # 1.2600033E-29f

    add-int/2addr v10, v4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v10, v0

    add-int/2addr v8, v10

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v6

    .line 3225
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x6c83b224

    .line 3041
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v13, v0, 0x437

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v1, 0xf

    add-int/lit8 v15, v0, 0xf

    const v16, 0x13a905ad

    const/16 v17, 0x0

    const/16 v0, 0x33

    int-to-short v1, v0

    const/16 v0, 0xe

    int-to-byte v2, v0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140aac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x2418

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140907

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x59f1

    const/16 v4, 0xf

    new-array v8, v4, [C

    fill-array-data v8, :array_5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    .line 3052
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v4, -0x6aa455f1

    .line 3057
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit16 v13, v4, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x68db

    int-to-char v14, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v8, 0xf

    rsub-int/lit8 v15, v4, 0xf

    const v16, 0x158ee27e

    const/16 v17, 0x0

    const/16 v4, 0x67

    int-to-short v4, v4

    sget-object v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x25

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const/16 v4, 0x35

    shl-long/2addr v8, v4

    ushr-long/2addr v8, v4

    sub-long/2addr v2, v8

    const/16 v4, 0xb

    shr-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 3225
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x4d1e86a4

    .line 3073
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v8, v0, 0x436

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0xe

    add-int/lit8 v10, v0, 0xe

    const v11, -0x3234312b

    const/4 v12, 0x0

    const/16 v0, 0x8c

    int-to-short v0, v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x34

    int-to-byte v2, v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 3080
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 3085
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v6

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3bcab855

    or-int v3, v0, v1

    not-int v3, v3

    const v4, 0x3428c16c

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v8, -0x11e894e7

    add-int/2addr v3, v8

    not-int v0, v0

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    const v0, 0x33784a82

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_1

    .line 3095
    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x34af

    new-array v2, v1, [C

    fill-array-data v2, :array_6

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0xe263

    add-int/2addr v1, v2

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    .line 3104
    const-class v2, Ljava/lang/Object;

    .line 3108
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 3114
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 3131
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 3140
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x33784a82

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

    if-nez v0, :cond_b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v13, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v1, 0xf

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x108206de

    const/16 v17, 0x0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v1, 0x84

    aget-byte v1, v0, v1

    int-to-short v1, v1

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x34

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v13, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x68db

    int-to-char v14, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v1, 0xf

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x3234312b

    const/16 v17, 0x0

    const/16 v0, 0x8c

    int-to-short v0, v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x34

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3145
    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x23f6

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v3, 0x7f140931

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    const/16 v4, 0x10

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x59f0

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3155
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v8, v4, 0x437

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x68db

    int-to-char v9, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    const/16 v10, 0xf

    add-int/2addr v4, v10

    const v11, 0x158ee27e

    const/4 v12, 0x0

    const/16 v10, 0x67

    int-to-short v10, v10

    sget-object v13, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v10, v4

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 3166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v8, v1, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    add-int/lit16 v1, v1, 0x68da

    int-to-char v9, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0xf

    rsub-int/lit8 v10, v1, 0xf

    const v11, 0x13a905ad

    const/4 v12, 0x0

    const/16 v1, 0x33

    int-to-short v1, v1

    const/16 v3, 0xe

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3176
    :goto_1
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    .line 3185
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v6

    if-ne v1, v0, :cond_f

    .line 3273
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 3191
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 3201
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    .line 3211
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v2, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x36a9e79a

    or-int v4, v3, v2

    not-int v4, v4

    const v8, -0x39499229

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xd9

    const v9, 0x348bf477

    add-int/2addr v9, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x30098208

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v9, v1

    or-int v1, v8, v2

    not-int v1, v1

    const v2, 0x36a9e799    # 5.063554E-6f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 3215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 3273
    sget v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v8, v3

    move v3, v6

    .line 3225
    :goto_2
    array-length v8, v4

    if-ge v3, v8, :cond_10

    .line 3228
    aget-object v8, v4, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_10
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 3240
    rem-int/2addr v0, v3

    .line 3247
    div-int/2addr v1, v0

    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3253
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 3266
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 3270
    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v2, v0, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x5f78564

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, -0x35b

    const v4, -0x2aece3c2

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, -0x1f38445

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v4, v1

    const v1, -0x69fbf45e

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x68087019

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x35b

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

    return-void

    .line 3166
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3170
    throw v0

    .line 2964
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 2968
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 2978
    :goto_3
    array-length v3, v2

    if-ge v6, v3, :cond_12

    .line 2982
    aget-object v3, v2, v6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2988
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2998
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3008
    throw v0

    .line 2943
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2915
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :array_0
    .array-data 2
        0x36b0s
        0x214s
        0x5ff2s
        -0x574as
        -0x1bb8s
        0x31dds
        0xaa1s
        0x467ds
        -0x6c3bs
        -0x132ds
        0x385fs
        0x7526s
        0x4e9ds
        -0x65b3s
        -0x28d3s
        0x20f6s
    .end array-data

    :array_1
    .array-data 2
        0x36b3s
        -0x2b89s
        -0xcd3s
        -0x6111s
        -0x4276s
        0x5b5es
        0x6618s
        0x5dcs
        0x20das
        -0x3056s
        -0x128ds
        -0x77efs
        -0x680bs
        -0x4d80s
        0x5040s
        0x7f78s
    .end array-data

    :array_2
    .array-data 2
        0x36bbs
        0x12ads
        0x7e8cs
        0x5ae3s
        -0x592fs
        -0x7d32s
        -0x11d8s
        -0x35a5s
        0x167ds
        0x7248s
        0x5e0es
        -0x4466s
        -0x7871s
        -0x1c14s
        -0x3010s
        0x2bc8s
        0x7727s
        0x5330s
        -0x408cs
        -0x6492s
        -0x18b3s
        -0x3f44s
    .end array-data

    :array_3
    .array-data 2
        0x36bfs
        0x6f45s
        -0x7aa3s
        0x3b73s
        0x5165s
        -0x900s
        0x2d0cs
        0x432ds
        -0x6d9s
        0x1f30s
        -0x4a38s
        -0x1421s
        0x1d7s
        -0x5820s
        -0x220bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x36bbs
        0x12ads
        0x7e8cs
        0x5ae3s
        -0x592fs
        -0x7d32s
        -0x11d8s
        -0x35a5s
        0x167ds
        0x7248s
        0x5e0es
        -0x4466s
        -0x7871s
        -0x1c14s
        -0x3010s
        0x2bc8s
        0x7727s
        0x5330s
        -0x408cs
        -0x6492s
        -0x18b3s
        -0x3f44s
    .end array-data

    :array_5
    .array-data 2
        0x36bfs
        0x6f45s
        -0x7aa3s
        0x3b73s
        0x5165s
        -0x900s
        0x2d0cs
        0x432ds
        -0x6d9s
        0x1f30s
        -0x4a38s
        -0x1421s
        0x1d7s
        -0x5820s
        -0x220bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x36b0s
        0x214s
        0x5ff2s
        -0x574as
        -0x1bb8s
        0x31dds
        0xaa1s
        0x467ds
        -0x6c3bs
        -0x132ds
        0x385fs
        0x7526s
        0x4e9ds
        -0x65b3s
        -0x28d3s
        0x20f6s
    .end array-data

    :array_7
    .array-data 2
        0x36b3s
        -0x2b89s
        -0xcd3s
        -0x6111s
        -0x4276s
        0x5b5es
        0x6618s
        0x5dcs
        0x20das
        -0x3056s
        -0x128ds
        -0x77efs
        -0x680bs
        -0x4d80s
        0x5040s
        0x7f78s
    .end array-data

    :array_8
    .array-data 2
        0x36bbs
        0x12ads
        0x7e8cs
        0x5ae3s
        -0x592fs
        -0x7d32s
        -0x11d8s
        -0x35a5s
        0x167ds
        0x7248s
        0x5e0es
        -0x4466s
        -0x7871s
        -0x1c14s
        -0x3010s
        0x2bc8s
        0x7727s
        0x5330s
        -0x408cs
        -0x6492s
        -0x18b3s
        -0x3f44s
    .end array-data

    :array_9
    .array-data 2
        0x36bfs
        0x6f45s
        -0x7aa3s
        0x3b73s
        0x5165s
        -0x900s
        0x2d0cs
        0x432ds
        -0x6d9s
        0x1f30s
        -0x4a38s
        -0x1421s
        0x1d7s
        -0x5820s
        -0x220bs
    .end array-data
.end method

.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2664
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    aget-object p1, v0, p1

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final getButtonSlotCount()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getButtonTypeAt(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2663
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    aget p1, v2, p1

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    aget p1, v0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 4

    const/4 v0, 0x2

    .line 2661
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzrp:Landroid/widget/SeekBar;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getStatusTextView()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x2

    .line 2660
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 4

    const/4 v0, 0x2

    .line 2665
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2586
    rem-int v2, v0, v0

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140180

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x2413

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x59f3

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "currentApplication"

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x34a4

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "currentApplication"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xe2a6

    add-int/2addr v10, v11

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const-string v11, "android.app.ActivityThread"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "currentApplication"

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xa58c

    add-int/2addr v11, v12

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    const-string v12, "android.app.ActivityThread"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "currentApplication"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140840

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x1d34

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    const v13, -0x4c523dc4

    .line 13
    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x7

    if-nez v13, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v15, v13, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0xf

    const v18, 0x33788a4d

    const/16 v19, 0x0

    sget-object v16, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v20, 0x84

    aget-byte v9, v16, v20

    int-to-short v9, v9

    aget-byte v0, v16, v14

    int-to-byte v0, v0

    or-int/lit8 v14, v0, 0x34

    int-to-byte v14, v14

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v14, v7}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v13

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    const/16 v9, 0xe

    const/16 v13, 0x30

    const/16 v14, 0x33

    .line 30
    const-string v15, ""

    if-eqz v0, :cond_2

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v15, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f1

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v26

    const/16 v25, 0xf

    rsub-int/lit8 v28, v26, 0xf

    const v29, -0x2e50bcfc

    const/16 v30, 0x0

    int-to-short v7, v14

    int-to-byte v14, v9

    sget-object v26, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v24, 0x7

    aget-byte v9, v26, v24

    int-to-byte v9, v9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v14, v9, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v7, v4

    new-array v9, v6, [I

    aput-object v9, v7, v6

    new-array v9, v6, [I

    const/4 v13, 0x2

    aput-object v9, v7, v13

    .line 34
    aget-object v14, v0, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v26, v0, v13

    check-cast v26, [I

    aget v13, v26, v4

    const/16 v26, 0x3

    aget-object v0, v0, v26

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v4

    check-cast v9, [I

    aput v13, v9, v4

    aput-object v0, v7, v26

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    not-int v3, v0

    const v9, 0x3bed9b5f

    or-int/2addr v9, v3

    not-int v9, v9

    const v13, -0x1aec0915

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3dc

    const v13, 0x8498c85

    add-int/2addr v9, v13

    const v13, 0x1aec9b5d

    or-int/2addr v0, v13

    not-int v0, v0

    const v13, 0x21010002

    or-int/2addr v0, v13

    const v13, -0x1aec0915

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v9, v0

    const v0, -0x68c2028

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v7, v6

    check-cast v3, [I

    aput v0, v3, v4

    move-object/from16 v34, v5

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 37
    :cond_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 60
    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    const v7, -0x728864ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const v7, -0x6db9d47d

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x5d5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v9, v13, v19

    const v13, 0xf3f3

    add-int/2addr v9, v13

    int-to-char v9, v9

    const/4 v13, 0x0

    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit8 v28, v14, 0x1b

    const v29, 0x129363f2

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v7, -0x68c2028

    .line 71
    invoke-static {v0, v4, v3, v7, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda7;->TuitionPaymentFragmentspecialinlinedviewModeldefault2$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v0, 0x517a0b75

    .line 72
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x5f0

    const/16 v3, 0x30

    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v3, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v13, 0xf

    rsub-int/lit8 v28, v9, 0xf

    const v29, -0x2e50bcfc

    const/16 v30, 0x0

    const/16 v9, 0x33

    int-to-short v13, v9

    const/16 v9, 0xe

    int-to-byte v14, v9

    sget-object v9, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v24, 0x7

    aget-byte v9, v9, v24

    int-to-byte v9, v9

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 79
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x4c605545

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5f0

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v19, 0x0

    cmp-long v14, v26, v19

    const/16 v26, 0xe

    add-int/lit8 v28, v14, 0xe

    const v29, 0x334ae2ca

    const/16 v30, 0x0

    const/16 v14, 0x33

    int-to-short v4, v14

    sget-object v14, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v24, 0x7

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    move-object/from16 v33, v7

    or-int/lit8 v7, v14, 0x34

    int-to-byte v7, v7

    move-object/from16 v34, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v7, v5}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v9

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object/from16 v34, v5

    move-object/from16 v33, v7

    :goto_1
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4c523dc4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v1, 0xf

    add-int/lit8 v28, v5, 0xf

    const v29, 0x33788a4d

    const/16 v30, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v5, 0x84

    aget-byte v5, v1, v5

    int-to-short v5, v5

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x34

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v9}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v33

    goto/16 :goto_0

    .line 83
    :goto_2
    aget-object v1, v7, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    .line 87
    aget-object v3, v7, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_87

    const/4 v1, 0x4

    .line 95
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v0

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v6, [I

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 105
    aget-object v9, v7, v6

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v13, v7, v0

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v14, v7, v5

    check-cast v14, [I

    aget v5, v14, v0

    const/4 v14, 0x3

    aget-object v7, v7, v14

    check-cast v7, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v0

    check-cast v4, [I

    aput v5, v4, v0

    aput-object v7, v3, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x117483de

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x6897800    # 5.1709996E-35f

    or-int/2addr v1, v4

    not-int v0, v0

    const v4, 0x17897acc

    or-int v5, v0, v4

    const v7, -0x748113

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x376

    const v7, 0x5af358c7

    add-int/2addr v7, v1

    const v1, -0x117483df

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v7, v0

    not-int v0, v5

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v6

    check-cast v1, [I

    const/4 v4, 0x0

    aput v0, v1, v4

    const v0, -0x35cc97fc

    .line 216
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x795

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v4, v5, v1

    add-int/lit16 v4, v4, 0x5605

    int-to-char v1, v4

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v28, v5, 0x15

    const v29, 0x4ae62075    # 7540794.5f

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v5, 0x84

    aget-byte v5, v4, v5

    int-to-short v5, v5

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x34

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    const/4 v1, 0x5

    if-eqz v0, :cond_9

    const v0, 0x69ec2b4e

    .line 231
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x795

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v5, v13, v19

    rsub-int v5, v5, 0x5606

    int-to-char v5, v5

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x14

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    const/16 v0, 0x67

    int-to-short v0, v0

    sget-object v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x25

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v13, v0

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    new-array v5, v6, [I

    const/4 v7, 0x0

    aput-object v5, v4, v7

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v4, v14

    .line 246
    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v0, v7

    check-cast v14, [I

    aget v14, v14, v7

    const/16 v26, 0x3

    aget-object v27, v0, v26

    check-cast v27, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v0, v0, v23

    check-cast v0, Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v7

    check-cast v5, [I

    aput v14, v5, v7

    aput-object v27, v4, v26

    aput-object v0, v4, v23

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "currentApplication"

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1407ce

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1a

    const/16 v7, 0x1b

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v5, 0x56569108

    add-int/2addr v0, v5

    not-int v5, v0

    const v7, 0x2744fb0c

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v9, 0x2442621c

    add-int/2addr v9, v7

    const v7, -0x10910051

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v9, v0

    const v0, 0x10d58250

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x2700790c

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v9, v0

    const v0, -0x2c51ff7a

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x4

    aget-object v7, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v0, v7, v5

    move-object/from16 v35, v3

    move v0, v5

    move-object/from16 v37, v8

    move-object/from16 v36, v10

    move-object/from16 v9, v34

    goto/16 :goto_8

    :cond_9
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    .line 250
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 254
    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    .line 260
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_a
    if-eqz v0, :cond_d

    .line 273
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_c

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    .line 275
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 285
    :cond_d
    :goto_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 287
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 308
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    .line 312
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 321
    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x2c51ff7a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v7, v9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v7, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v0, v7, v5

    sget-object v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$d:[B

    const/16 v5, 0x1d6

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v9, 0xc

    aget-byte v9, v4, v9

    int-to-short v9, v9

    sget v13, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$e:I

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x13

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x43

    int-to-short v13, v13

    const/16 v14, 0x1d

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v4, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v4, v14, v13

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_14

    .line 2586
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_10

    const v0, 0x69ec2b4e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0x795

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x5605

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v28, v9, 0x14

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    const/16 v5, 0x67

    int-to-short v5, v5

    sget-object v9, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x25

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    move-object/from16 v9, v34

    .line 342
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 349
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x3407ac3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v5, v7, 0x794

    const v7, 0x1005605

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v26

    add-int v1, v26, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v22, 0x10

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v28, v7, 0x14

    const v29, 0x7c6acd4c

    const/16 v30, 0x0

    const/16 v7, 0x33

    int-to-short v6, v7

    move-object/from16 v35, v3

    const/16 v7, 0xe

    int-to-byte v3, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v24, 0x7

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    move-object/from16 v37, v8

    move-object/from16 v36, v10

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_f
    move-object/from16 v35, v3

    move-object/from16 v37, v8

    move-object/from16 v36, v10

    :goto_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5d

    shl-long v0, v13, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const v1, 0x1000795

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v26, v5, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x5604

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    rsub-int/lit8 v28, v3, 0x15

    const v29, 0x4ae62075    # 7540794.5f

    const/16 v30, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v5, 0x84

    aget-byte v5, v3, v5

    int-to-short v5, v5

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    goto/16 :goto_6

    :cond_10
    move-object/from16 v35, v3

    move-object/from16 v37, v8

    move-object/from16 v36, v10

    move-object/from16 v9, v34

    const v0, 0x69ec2b4e

    .line 328
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v0, v3, 0x796

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5605

    int-to-char v3, v3

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x14

    const v29, -0x16c69cc1

    const/16 v30, 0x0

    const/16 v1, 0x67

    int-to-short v1, v1

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x25

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    .line 342
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x3407ac3

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x795

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v7, v8, v6

    rsub-int v6, v7, 0x5605

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v28, v7, 0x15

    const v29, 0x7c6acd4c

    const/16 v30, 0x0

    const/16 v7, 0x33

    int-to-short v8, v7

    const/16 v7, 0xe

    int-to-byte v10, v7

    sget-object v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x35cc97fc

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x795

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x5605

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x14

    const v29, 0x4ae62075    # 7540794.5f

    const/16 v30, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v6, 0x84

    aget-byte v6, v3, v6

    int-to-short v6, v6

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v5

    :goto_6
    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 353
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 361
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    throw v0

    :cond_14
    move-object/from16 v35, v3

    move-object/from16 v37, v8

    move-object/from16 v36, v10

    move-object/from16 v9, v34

    :goto_7
    const/4 v0, 0x0

    .line 373
    :goto_8
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    .line 379
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_85

    const/4 v1, 0x5

    .line 380
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v5, v0

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v5, v8

    .line 387
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v4, v3

    check-cast v8, [I

    aget v3, v8, v0

    aget-object v8, v4, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v10, 0x3

    aget-object v13, v4, v10

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v0

    check-cast v1, [I

    aput v8, v1, v0

    aput-object v13, v5, v10

    aput-object v4, v5, v14

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v0, v0

    const v1, 0x3d8e42d2

    or-int/2addr v0, v1

    mul-int/lit16 v1, v0, 0x1ef

    const v3, -0x1e9e5a13

    add-int/2addr v3, v1

    const v1, 0x388c0282

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x209a52f8

    .line 461
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v26, v0, 0x1d

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    add-int/lit8 v28, v1, 0x16

    const v29, 0x5fb0e579

    const/16 v30, 0x0

    const-string v31, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v32, 0x0

    move/from16 v27, v0

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_15
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0xa2820dd

    .line 466
    :try_start_5
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v26, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v28, v3, 0x16

    const v29, 0x75029752

    const/16 v30, 0x0

    const-string v31, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v27, v1

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 472
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x430039c4

    .line 473
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v3, v3, v0

    add-int/lit16 v0, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int/lit8 v28, v4, 0x41

    const v29, 0x3c2a8e4d

    const/16 v30, 0x0

    const/16 v3, 0x33

    int-to-short v4, v3

    const/16 v3, 0xe

    int-to-byte v6, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 483
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 491
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 497
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x399

    const/16 v8, 0x30

    invoke-static {v15, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v6, 0x1

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v8, v13, v19

    add-int/lit8 v28, v8, 0x40

    const v29, -0x15375a22

    const/16 v30, 0x0

    const/16 v8, 0x67

    int-to-short v8, v8

    sget-object v10, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x25

    int-to-byte v13, v13

    move-object/from16 v38, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v5}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v7

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_18
    move-object/from16 v38, v5

    :goto_9
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v5, 0x35

    shl-long v5, v6, v5

    const/16 v7, 0x35

    ushr-long/2addr v5, v7

    sub-long/2addr v0, v5

    const/16 v5, 0xb

    shr-long/2addr v0, v5

    cmp-long v0, v3, v0

    const/16 v1, 0x8c

    if-nez v0, :cond_1a

    const v0, -0x42b9c43f

    .line 516
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int v0, v0, 0x39a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v28, v5, 0x41

    const v29, 0x3d9373b0    # 0.071998f

    const/16 v30, 0x0

    int-to-short v5, v1

    sget-object v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    aget-byte v7, v6, v3

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_19
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v10, 0x3

    aput-object v8, v4, v10

    .line 519
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v0, v3

    check-cast v10, [I

    aget v3, v10, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    aput-object v0, v4, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v5, 0x3f505093

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x36e8e0a6

    add-int/2addr v6, v5

    const v5, -0xac0321

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x25ac5334

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x25005013

    or-int/2addr v3, v5

    const v5, 0x3ffc53b3

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v6, v0

    const v0, -0x3f0021ed

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    move-object/from16 v10, v36

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_1a
    const/4 v3, 0x0

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 545
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 558
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_1b
    if-eqz v0, :cond_1e

    .line 565
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1d

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 574
    :cond_1d
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 582
    :cond_1e
    :goto_c
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 583
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v36

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 588
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 595
    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x3f0021ed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v0, v5, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$d:[B

    const/16 v4, 0x5c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x41

    int-to-short v6, v6

    const/4 v7, 0x4

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x13

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x43

    int-to-short v7, v7

    const/16 v8, 0x1d

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

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

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_22

    const v0, -0x42b9c43f

    .line 605
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v0, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v28, v5, 0x41

    const v29, 0x3d9373b0    # 0.071998f

    const/16 v30, 0x0

    int-to-short v5, v1

    sget-object v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    int-to-byte v8, v8

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 606
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 615
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x6a1dedaf

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x398

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    add-int/lit8 v28, v8, 0x41

    const v29, -0x15375a22

    const/16 v30, 0x0

    const/16 v8, 0x67

    int-to-short v8, v8

    sget-object v13, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    move-object/from16 v36, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v4}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    :cond_20
    move-object/from16 v36, v4

    :goto_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v5, v0

    .line 627
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x430039c4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x39a

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v3, v4

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v28, v4, 0x41

    const v29, 0x3c2a8e4d

    const/16 v30, 0x0

    const/16 v4, 0x33

    int-to-short v5, v4

    const/16 v4, 0xe

    int-to-byte v6, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 634
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    move-object/from16 v36, v4

    :goto_e
    move-object/from16 v4, v36

    goto/16 :goto_a

    .line 637
    :goto_f
    aget-object v1, v4, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v1, :cond_23

    const/4 v1, 0x4

    .line 642
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v5, v3

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 644
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v3

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v4, v5, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x25829822

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1a780384

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0xa5d15fa

    add-int/2addr v4, v3

    const v3, -0x3f7a0ba5

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x809002

    or-int/2addr v3, v6

    const v8, 0x3f7a0ba4

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    goto :goto_10

    :cond_23
    move v1, v3

    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v3, 0x2

    .line 657
    rem-int/2addr v0, v3

    div-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 667
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v3, v0, [I

    aput-object v3, v5, v1

    new-array v6, v0, [I

    aput-object v6, v5, v0

    new-array v7, v0, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 686
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v8, v4, v1

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v1

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v1

    check-cast v6, [I

    aput v0, v6, v1

    aput-object v4, v5, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x594f30d7

    or-int v4, v3, v1

    not-int v4, v4

    const v6, 0xbad72f0

    or-int v8, v0, v6

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3bf

    const v8, -0x6be9b915

    add-int/2addr v4, v8

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 688
    :goto_10
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzhg:Lcom/google/android/gms/cast/framework/SessionManager;

    const v3, 0x23c3ffe9

    .line 692
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x485

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v4, v6, 0x28d8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v28, v6, 0xd

    const v29, -0x5ce94868

    const/16 v30, 0x0

    const/16 v6, 0x33

    int-to-short v7, v6

    const/16 v6, 0xe

    int-to-byte v8, v6

    sget-object v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_24
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v3, -0x1

    cmp-long v3, v6, v3

    if-eqz v3, :cond_26

    const v3, 0x134c3c31

    .line 699
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v3, v4, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    add-int/lit16 v4, v4, 0x28d7

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v28, v7, 0x3d

    const v29, -0x6c668bc0

    const/16 v30, 0x0

    const/16 v6, 0x8c

    int-to-short v7, v6

    sget-object v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x34

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v13, v4, [I

    aput-object v13, v6, v4

    new-array v14, v4, [I

    const/16 v23, 0x2

    aput-object v14, v6, v23

    .line 708
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v8

    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v8

    const/16 v26, 0x3

    aget-object v3, v3, v26

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v8

    check-cast v7, [I

    aput v14, v7, v8

    aput-object v3, v6, v26

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x1649b319

    add-int/2addr v3, v4

    const v4, 0x2c5e87c3

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x1203810

    or-int/2addr v4, v7

    const v7, -0x96eb912

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2e8

    const v7, -0x6600e3b7

    add-int/2addr v7, v4

    not-int v4, v3

    const v8, 0x241006c2

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v7, v4

    const v4, -0x1203811

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v7, v3

    const v3, -0x1fe8d57c

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    move-object/from16 v40, v0

    move v0, v4

    move-object/from16 v36, v5

    goto/16 :goto_16

    :cond_26
    const/4 v4, 0x0

    .line 717
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 728
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 735
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_27
    if-eqz v3, :cond_2a

    .line 743
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_29

    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    .line 746
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_28

    goto :goto_11

    :cond_28
    const/4 v3, 0x0

    goto :goto_12

    :cond_29
    :goto_11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 757
    :cond_2a
    :goto_12
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 767
    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 773
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 786
    const-string v6, "com.bpjstku"

    const/4 v7, 0x1

    .line 788
    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x28b487bd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v8, v13

    const v7, 0x66552051

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x44a

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const/16 v17, 0xb

    rsub-int/lit8 v28, v14, 0xb

    const v29, -0x197f97e0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v36, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v14, v5, v26

    move/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    :cond_2b
    move-object/from16 v36, v5

    :goto_13
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v7, 0x6

    aput-object v13, v8, v7

    const/4 v7, 0x5

    aput-object v5, v8, v7

    const/16 v5, 0x283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v8, v5

    const v4, -0x1fe8d57c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v8, v5

    const/4 v4, 0x1

    aput-object v6, v8, v4

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const v5, -0x52093302

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v5, :cond_2c

    :try_start_9
    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v4, v5, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x28d8

    int-to-char v5, v5

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xe

    add-int/lit8 v28, v6, 0xe

    const v29, 0x2d23848f

    const/16 v30, 0x0

    const/16 v6, 0x67

    int-to-short v6, v6

    sget-object v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x25

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v7, v6

    const-class v1, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v7, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v1, v7, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x4

    aput-object v1, v7, v6

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v15, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x4a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x43

    invoke-static {v13, v1, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v1, v7, v6

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    aput-object v1, v7, v6

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_30

    const v1, 0x134c3c31

    .line 812
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v1, v3, 0x484

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x28d8

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0xe

    rsub-int/lit8 v28, v4, 0xe

    const v29, -0x6c668bc0

    const/16 v30, 0x0

    const/16 v4, 0x8c

    int-to-short v5, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    :try_start_a
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 826
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 836
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 846
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x2872d3de

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2e

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v5, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x28d8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    add-int/lit8 v28, v8, 0xc

    const v29, 0x57586453

    const/16 v30, 0x0

    const/16 v8, 0x67

    int-to-short v8, v8

    sget-object v13, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x25

    int-to-byte v14, v14

    move-object/from16 v40, v0

    move-object/from16 v39, v6

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    :cond_2e
    move-object/from16 v40, v0

    move-object/from16 v39, v6

    :goto_14
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v3, v0

    .line 856
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x23c3ffe9

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x485

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x28d8

    int-to-char v4, v4

    const v5, -0xfffff3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v28, v5, v6

    const v29, -0x5ce94868

    const/16 v30, 0x0

    const/16 v5, 0x33

    int-to-short v6, v5

    const/16 v5, 0xe

    int-to-byte v7, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 862
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    move-object/from16 v40, v0

    move-object/from16 v39, v6

    :goto_15
    move-object/from16 v6, v39

    const/4 v0, 0x0

    .line 865
    :goto_16
    aget-object v1, v6, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x1

    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v1, :cond_84

    const/4 v1, 0x4

    .line 869
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v0

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 876
    aget-object v7, v6, v8

    check-cast v7, [I

    aget v7, v7, v0

    .line 880
    aget-object v8, v6, v3

    check-cast v8, [I

    aget v3, v8, v0

    aget-object v8, v6, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v13, 0x3

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v0

    check-cast v1, [I

    aput v8, v1, v0

    aput-object v6, v4, v13

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    not-int v1, v0

    const v3, -0x2004253

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x24f01104

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xdc

    const v5, -0x616ca713

    add-int/2addr v5, v3

    const v3, -0x1b07e2dc

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3df7b18d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v5, v1

    const v1, -0x2004253

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v5, v0

    add-int/2addr v7, v5

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const v0, -0x7975abf0

    .line 930
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x545

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v28, v3, 0x23

    const v29, 0x65f1c61

    const/16 v30, 0x0

    const/16 v3, 0x8c

    int-to-short v5, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_33

    const v0, -0x7991daf2

    .line 944
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    rsub-int v0, v0, 0x546

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v28, v3, 0x23

    const v29, 0x6bb6d7f

    const/16 v30, 0x0

    const/16 v3, 0x33

    int-to-short v5, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32
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

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 950
    aget-object v13, v0, v8

    check-cast v13, [I

    aget v8, v13, v6

    aget-object v13, v0, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v6

    check-cast v5, [I

    aput v13, v5, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x19477207

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x18445004

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x118

    const v7, 0xad89d35

    add-int/2addr v7, v6

    const v6, -0x479ba26c

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v6, 0x8c

    mul-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x1032203

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v6, -0x18445005

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x4698806a

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    const/16 v5, 0x8c

    mul-int/2addr v1, v5

    add-int/2addr v7, v1

    const v1, -0x4c38103e

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x1

    aput-object v0, v3, v1

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 959
    :cond_33
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 983
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1008
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 1010
    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x4c38103e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v3, v5

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x21

    int-to-byte v0, v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$d:[B

    const/16 v5, 0x16

    aget-byte v5, v1, v5

    int-to-short v5, v5

    const/16 v6, 0x95

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x3a

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x66

    int-to-short v5, v5

    sget v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$e:I

    const/16 v7, 0xf

    or-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v1, v7, v6

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const v0, -0x7991daf2

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x545

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v0

    add-int/lit8 v28, v7, 0x22

    const v29, 0x6bb6d7f

    const/16 v30, 0x0

    const/16 v0, 0x33

    int-to-short v1, v0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    or-int/lit8 v7, v0, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1018
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1028
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 1042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x51cbcddd

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_35

    const v6, -0xfffabb

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v26, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v28, v7, 0x24

    const v29, 0x2ee17a52

    const/16 v30, 0x0

    const/16 v7, 0x67

    int-to-short v7, v7

    sget-object v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x25

    int-to-byte v13, v13

    move-object/from16 v39, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v6

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    :cond_35
    move-object/from16 v39, v3

    :goto_18
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x7975abf0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x545

    const/16 v5, 0x30

    invoke-static {v15, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v1, 0x0

    cmpl-float v6, v6, v1

    add-int/lit8 v28, v6, 0x23

    const v29, 0x65f1c61

    const/16 v30, 0x0

    const/16 v1, 0x8c

    int-to-short v6, v1

    sget-object v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    goto/16 :goto_17

    .line 1051
    :goto_19
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x2

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_82

    const/4 v1, 0x4

    .line 1057
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v0

    new-array v8, v1, [I

    aput-object v8, v6, v5

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v0

    .line 1064
    aget-object v14, v3, v5

    check-cast v14, [I

    aget v5, v14, v0

    aget-object v14, v3, v0

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v0

    check-cast v7, [I

    aput v14, v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2d951a3b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1ed8e00d

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x292

    const v5, -0x54fcd46d

    add-int/2addr v1, v5

    const v5, 0x1248e004

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const v0, 0x149ceda0

    .line 1136
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x3fb

    const v3, 0xf2ba

    const/16 v5, 0x30

    invoke-static {v15, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    add-int/lit8 v28, v3, 0xd

    const v29, -0x6bb65a2f

    const/16 v30, 0x0

    const/16 v3, 0x8c

    int-to-short v5, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_39

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 1142
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v0, v7, v13

    rsub-int v0, v0, 0x3fc

    const v3, 0xf2bb

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v5, 0xe

    add-int/lit8 v28, v3, 0xe

    const v29, -0x6baa0911

    const/16 v30, 0x0

    const/16 v3, 0x33

    int-to-short v5, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1148
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v3, v1

    aget-object v13, v0, v1

    check-cast v13, [I

    const/4 v1, 0x0

    aget v13, v13, v1

    aget-object v14, v0, v7

    check-cast v14, [I

    aget v7, v14, v1

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v1

    check-cast v5, [I

    aput v7, v5, v1

    aput-object v0, v3, v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "currentApplication"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0xe7c17fd

    add-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x3bc7cfd0

    or-int/2addr v1, v0

    const v5, -0x300005

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v7, -0x25aba339

    add-int/2addr v7, v5

    const v5, 0x317344c4

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, -0x3bf7cfd5

    or-int/2addr v5, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v7, v1

    const v1, -0x3bc7cfd1

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x314344c0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v7, v0

    const v0, 0x608c1a50

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v5, v3, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move-object/from16 v41, v10

    move-object/from16 v42, v12

    :goto_1a
    const/4 v0, 0x2

    goto/16 :goto_1e

    .line 1155
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3a

    .line 1401
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1163
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 1166
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1171
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1177
    check-cast v0, Landroid/content/Context;

    :cond_3a
    if-eqz v0, :cond_3d

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3c

    .line 1185
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_3c
    :goto_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1192
    :cond_3d
    :goto_1c
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1198
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1208
    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1218
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1224
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 1242
    :try_start_d
    new-array v5, v3, [Ljava/lang/Object;

    const v3, 0x608c1a50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v5, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    aput-object v0, v5, v3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$d:[B

    const/16 v1, 0x1cd

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    sget v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$e:I

    or-int/lit16 v7, v3, 0x8a

    int-to-short v7, v7

    int-to-byte v8, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x3a

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    const/16 v7, 0xe4

    int-to-short v7, v7

    const/16 v8, 0xf

    or-int/2addr v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v3, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v8, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v8, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v0, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const v0, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x3fc

    const v1, 0xf2bb

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v5, v7, 0x6

    const/16 v7, 0xe

    add-int/lit8 v28, v5, 0xe

    const v29, -0x6baa0911

    const/16 v30, 0x0

    const/16 v5, 0x33

    int-to-short v7, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x34

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1251
    :try_start_e
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1256
    new-array v7, v5, [Ljava/lang/Class;

    .line 1265
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1274
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0x148ed61f

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3f

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v7, v13, 0x3fd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v26, -0x1

    cmp-long v8, v13, v26

    const v13, 0xf2ba

    add-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/16 v14, 0xe

    add-int/lit8 v28, v13, 0xe

    const v29, -0x6ba46192

    const/16 v30, 0x0

    sget-object v13, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v14, 0x84

    aget-byte v14, v13, v14

    int-to-short v14, v14

    const/16 v24, 0x7

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    move-object/from16 v39, v3

    or-int/lit8 v3, v13, 0x34

    int-to-byte v3, v3

    move-object/from16 v41, v10

    move-object/from16 v42, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v13, v3, v12}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    :cond_3f
    move-object/from16 v39, v3

    move-object/from16 v41, v10

    move-object/from16 v42, v12

    :goto_1d
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    .line 1281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x149ceda0

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3fc

    const v3, 0xf28b

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const/16 v7, 0xe

    add-int/lit8 v28, v5, 0xe

    const v29, -0x6bb65a2f

    const/16 v30, 0x0

    const/16 v5, 0x8c

    int-to-short v7, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    goto/16 :goto_1a

    .line 1285
    :goto_1e
    aget-object v1, v3, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    const/4 v7, 0x3

    .line 1286
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v1, :cond_80

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v8, v1

    new-array v10, v1, [I

    aput-object v10, v8, v0

    new-array v12, v1, [I

    aput-object v12, v8, v7

    .line 1299
    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v5

    .line 1307
    aget-object v13, v3, v7

    check-cast v13, [I

    aget v7, v13, v5

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v5

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v5

    check-cast v10, [I

    aput v0, v10, v5

    aput-object v3, v8, v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    not-int v3, v0

    const v5, 0x24e1cd8f

    or-int v7, v5, v3

    not-int v7, v7

    const v10, 0x2f36589b

    or-int v12, v0, v10

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x3bf

    const v12, 0x10cb89df

    add-int/2addr v7, v12

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v7, v0

    add-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    aget-object v3, v8, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 1396
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-nez v0, :cond_42

    .line 349
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_41

    .line 1400
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 1401
    div-int/2addr v0, v1

    goto :goto_1f

    .line 1400
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1401
    :cond_42
    :goto_1f
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 1402
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzsc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 1403
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_expanded_controller_activity:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 1405
    sget v0, Landroidx/appcompat/R$attr;->selectableItemBackgroundBorderless:I

    const/4 v3, 0x1

    aget-object v5, v35, v3

    check-cast v5, [I

    const/4 v7, 0x0

    aget v5, v5, v7

    mul-int v7, v5, v5

    const v10, 0x482f8c07

    mul-int/2addr v10, v5

    neg-int v10, v10

    or-int v12, v7, v10

    shl-int/2addr v12, v3

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    const v7, 0x4e1a58bf    # 6.4737683E8f

    mul-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    sub-int/2addr v12, v3

    const v5, 0x13575249

    or-int v7, v12, v5

    shl-int/2addr v7, v3

    xor-int/2addr v5, v12

    sub-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0xf

    const v10, -0x3ffff

    or-int/2addr v10, v5

    shl-int/2addr v10, v3

    const v12, -0x3ffff

    xor-int/2addr v5, v12

    sub-int/2addr v10, v5

    const/high16 v5, 0x20000

    div-int/2addr v10, v5

    xor-int/lit8 v5, v10, 0x1

    and-int/2addr v10, v3

    shl-int/2addr v10, v3

    add-int/2addr v5, v10

    not-int v10, v5

    sub-int/2addr v7, v10

    sub-int/2addr v7, v3

    xor-int/2addr v5, v7

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x4

    shl-int/2addr v7, v3

    const/4 v10, 0x4

    xor-int/2addr v5, v10

    sub-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x1c

    or-int/lit8 v10, v5, -0x1f

    shl-int/2addr v10, v3

    xor-int/lit8 v5, v5, -0x1f

    sub-int/2addr v10, v5

    const/16 v5, 0x10

    div-int/2addr v10, v5

    and-int/lit8 v5, v10, 0x1

    or-int/2addr v10, v3

    add-int/2addr v5, v10

    and-int/lit8 v10, v5, 0x1

    or-int/2addr v5, v3

    add-int/2addr v10, v5

    neg-int v5, v10

    and-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x61

    const/16 v7, 0x184

    div-int/2addr v7, v5

    new-array v5, v7, [I

    const/4 v7, 0x0

    aput v0, v5, v7

    .line 1406
    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1407
    aget-object v5, v8, v3

    check-cast v5, [I

    aget v5, v5, v7

    mul-int v7, v5, v5

    const v8, 0x47841959

    mul-int/2addr v8, v5

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    const v8, 0x6fa10ee9

    mul-int/2addr v5, v8

    neg-int v5, v5

    or-int v8, v7, v5

    shl-int/2addr v8, v3

    xor-int v3, v7, v5

    sub-int/2addr v8, v3

    const v3, 0x3ea5d3bf

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0xf

    const v5, 0x3ffff

    sub-int/2addr v3, v5

    const/high16 v5, 0x20000

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    and-int v5, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    const/16 v3, 0x10

    shr-int/lit8 v7, v8, 0x10

    const v3, -0x1ffff

    and-int/2addr v3, v7

    const v8, -0x1ffff

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const/high16 v7, 0x10000

    div-int/2addr v3, v7

    or-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    xor-int v3, v5, v7

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x6

    or-int/lit8 v3, v3, 0x6

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x16

    xor-int/lit16 v7, v3, -0x7ff

    and-int/lit16 v3, v3, -0x7ff

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x400

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v3, v7

    or-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x517

    const/4 v5, 0x0

    div-int v3, v5, v3

    const/4 v7, 0x2

    aget-object v4, v4, v7

    check-cast v4, [I

    aget v4, v4, v5

    mul-int v5, v4, v4

    const v7, 0x45ad3d35

    mul-int/2addr v7, v4

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const v8, 0x44ffcf87

    mul-int/2addr v4, v8

    neg-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    const v4, 0x39ae8a84

    or-int v5, v8, v4

    shl-int/2addr v5, v7

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x16

    xor-int/lit16 v8, v4, -0x7ff

    and-int/lit16 v4, v4, -0x7ff

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x400

    or-int/lit8 v4, v8, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v8, v7

    sub-int/2addr v4, v8

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    const/16 v4, 0x10

    shr-int/2addr v5, v4

    const v4, -0x1ffff

    or-int/2addr v4, v5

    shl-int/2addr v4, v7

    const v10, -0x1ffff

    xor-int/2addr v5, v10

    sub-int/2addr v4, v5

    const/high16 v5, 0x10000

    div-int/2addr v4, v5

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    xor-int v4, v8, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x6

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x6

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x1b

    or-int/lit8 v8, v4, -0x3f

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, -0x3f

    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x20

    or-int/lit8 v4, v8, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v8, v7

    sub-int/2addr v4, v8

    xor-int/lit8 v8, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    neg-int v4, v8

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47c

    const/4 v5, 0x0

    div-int v4, v5, v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzts:I

    .line 1408
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1410
    sget-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v3, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v4, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    const/4 v7, 0x0

    .line 1411
    invoke-virtual {v1, v7, v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1412
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castButtonColor:I

    .line 1413
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    .line 1414
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPlayButtonDrawable:I

    .line 1415
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztt:I

    .line 1416
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPauseButtonDrawable:I

    .line 1417
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztu:I

    .line 1418
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castStopButtonDrawable:I

    .line 1419
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztv:I

    .line 1420
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipPreviousButtonDrawable:I

    .line 1421
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztw:I

    .line 1422
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipNextButtonDrawable:I

    .line 1423
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztx:I

    .line 1424
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castRewind30ButtonDrawable:I

    .line 1425
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzty:I

    .line 1426
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castForward30ButtonDrawable:I

    .line 1427
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zztz:I

    .line 1428
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castMuteToggleButtonDrawable:I

    .line 1429
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzua:I

    .line 1430
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castClosedCaptionsButtonDrawable:I

    .line 1431
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzub:I

    .line 1432
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castControlButtons:I

    .line 1433
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_45

    .line 1435
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1436
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    const/4 v4, 0x1

    goto :goto_20

    :cond_43
    const/4 v4, 0x0

    :goto_20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1437
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    const/4 v4, 0x0

    .line 1438
    :goto_21
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_44

    .line 1439
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    aput v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 1441
    :cond_44
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_22

    .line 1443
    :cond_45
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    sget v4, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    sget v5, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    filled-new-array {v3, v4, v5, v7}, [I

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    .line 1444
    :goto_22
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castExpandedControllerLoadingIndicatorColor:I

    const/4 v4, 0x0

    .line 1445
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuf:I

    .line 1446
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelColor:I

    const/4 v5, 0x4

    .line 1447
    aget-object v7, v38, v5

    check-cast v7, [I

    aget v5, v7, v4

    mul-int v4, v5, v5

    const v7, 0x6c352932

    mul-int/2addr v7, v5

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    const v4, 0x586b41ee

    mul-int/2addr v5, v4

    neg-int v4, v5

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, -0x3acb0f00    # -2895.0625f

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x1a

    and-int/lit8 v5, v4, -0x7f

    or-int/lit8 v4, v4, -0x7f

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x40

    and-int/lit8 v4, v5, 0x1

    const/4 v8, 0x1

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    not-int v4, v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v8

    shr-int/lit8 v5, v7, 0x19

    xor-int/lit16 v7, v5, -0xff

    and-int/lit16 v5, v5, -0xff

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x80

    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v7, v8

    sub-int/2addr v5, v7

    xor-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x8

    and-int/lit8 v4, v4, 0x8

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x10

    const v7, -0x1ffff

    xor-int/2addr v7, v4

    const v10, -0x1ffff

    and-int/2addr v4, v10

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    const/high16 v4, 0x10000

    div-int/2addr v7, v4

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const/4 v5, 0x0

    div-int v4, v5, v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1448
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuc:I

    .line 1449
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressTextColor:I

    .line 1450
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1451
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzud:I

    .line 1452
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextColor:I

    .line 1453
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1454
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    .line 1455
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextAppearance:I

    .line 1456
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuh:I

    .line 1457
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressLabelTextAppearance:I

    const/4 v4, 0x3

    .line 1458
    aget-object v7, v36, v4

    check-cast v7, [I

    aget v4, v7, v5

    mul-int v5, v4, v4

    const v7, 0x60141e3

    mul-int/2addr v7, v4

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const v8, 0x352fcb59    # 6.548849E-7f

    mul-int/2addr v4, v8

    neg-int v4, v4

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    const v4, 0x1196367c

    sub-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0xf

    const v5, -0x3ffff

    xor-int/2addr v5, v4

    const v10, -0x3ffff

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const/high16 v4, 0x20000

    div-int/2addr v5, v4

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    not-int v4, v4

    sub-int v4, v8, v4

    sub-int/2addr v4, v7

    const/16 v5, 0x11

    shr-int/lit8 v7, v8, 0x11

    const v8, 0xffff

    sub-int/2addr v7, v8

    const v8, 0x8000

    div-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v7

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x8

    or-int/lit8 v4, v4, 0x8

    add-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0xf

    const v8, 0x3ffff

    sub-int/2addr v4, v8

    const/high16 v8, 0x20000

    div-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x1

    const/4 v10, 0x1

    or-int/2addr v4, v10

    add-int/2addr v8, v4

    xor-int/lit8 v4, v8, 0x1

    and-int/2addr v8, v10

    shl-int/2addr v8, v10

    add-int/2addr v4, v8

    neg-int v4, v4

    and-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x5e4

    const/4 v7, 0x0

    div-int v4, v7, v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzui:I

    .line 1459
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1460
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->expanded_controller_layout:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 1461
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->background_image_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuk:Landroid/widget/ImageView;

    .line 1462
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->blurred_background_image_view:I

    .line 1463
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:Landroid/widget/ImageView;

    .line 1464
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->background_place_holder_image_view:I

    .line 1465
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1466
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1467
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1468
    iget-object v8, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuk:Landroid/widget/ImageView;

    new-instance v10, Lcom/google/android/gms/cast/framework/media/ImageHints;

    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v13, 0x4

    invoke-direct {v10, v13, v12, v7}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-virtual {v3, v8, v10, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;)V

    .line 1469
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->status_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:Landroid/widget/TextView;

    .line 1470
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->loading_indicator:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 1471
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1472
    iget v8, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuf:I

    if-eqz v8, :cond_46

    .line 1473
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1474
    :cond_46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLoadingIndicator(Landroid/view/View;)V

    .line 1475
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->start_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1476
    sget v7, Lcom/google/android/gms/cast/framework/R$id;->end_text:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1477
    sget v8, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/SeekBar;

    iput-object v8, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzrp:Landroid/widget/SeekBar;

    .line 1478
    new-instance v10, Lcom/google/android/gms/internal/cast/zzar;

    invoke-direct {v10, v1, v3, v8}, Lcom/google/android/gms/internal/cast/zzar;-><init>(Landroid/app/Activity;Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/SeekBar;)V

    .line 1480
    new-instance v8, Lcom/google/android/gms/internal/cast/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdh()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v10

    invoke-direct {v8, v4, v10}, Lcom/google/android/gms/internal/cast/zzby;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 1481
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 1483
    new-instance v4, Lcom/google/android/gms/internal/cast/zzbw;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdh()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/cast/zzbw;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 1484
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 1485
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->live_indicators:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1486
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 1487
    new-instance v8, Lcom/google/android/gms/internal/cast/zzbx;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdh()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v10

    invoke-direct {v8, v4, v10}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 1488
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 1489
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->tooltip_container:I

    .line 1490
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 1491
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzrp:Landroid/widget/SeekBar;

    iget-object v8, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 1492
    new-instance v10, Lcom/google/android/gms/internal/cast/zzca;

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdh()Lcom/google/android/gms/internal/cast/zzbh;

    move-result-object v8

    invoke-direct {v10, v4, v7, v8}, Lcom/google/android/gms/internal/cast/zzca;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Lcom/google/android/gms/internal/cast/zzbh;)V

    .line 1493
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v7, v4, v10}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 1494
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza(Lcom/google/android/gms/internal/cast/zzbt;)V

    .line 1495
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    .line 1496
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    .line 1497
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 1498
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:[Landroid/widget/ImageView;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-int v7, v6, v6

    const v8, 0xeedf7a1

    mul-int/2addr v8, v6

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const v10, 0x13cbf979

    mul-int/2addr v6, v10

    neg-int v6, v6

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    const v6, -0x50a97da9

    sub-int/2addr v10, v6

    shr-int/lit8 v6, v10, 0x19

    or-int/lit16 v7, v6, -0xff

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, -0xff

    sub-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x80

    xor-int/lit8 v6, v7, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    shr-int/lit8 v6, v10, 0x12

    xor-int/lit16 v10, v6, -0x7fff

    and-int/lit16 v6, v6, -0x7fff

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    div-int/lit16 v10, v10, 0x4000

    add-int/lit8 v10, v10, 0x1

    xor-int v6, v7, v10

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x6

    and-int/lit8 v6, v6, 0x6

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    shr-int/lit8 v6, v7, 0x14

    or-int/lit16 v10, v6, -0x1fff

    shl-int/2addr v10, v8

    xor-int/lit16 v6, v6, -0x1fff

    sub-int/2addr v10, v6

    div-int/lit16 v10, v10, 0x1000

    or-int/lit8 v6, v10, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v10, v8

    sub-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    and-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x208

    const/16 v7, 0x2490

    div-int/2addr v7, v6

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    aput-object v6, v4, v7

    .line 1499
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-direct {v1, v0, v4, v6, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 1500
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-direct {v1, v0, v4, v6, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 1501
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->button_play_pause_toggle:I

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    invoke-direct {v1, v0, v4, v6, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 1502
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-direct {v1, v0, v4, v6, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 1503
    sget v4, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-direct {v1, v0, v4, v6, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 1504
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_container:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    .line 1505
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->ad_image_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:Landroid/widget/ImageView;

    .line 1506
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->ad_background_image_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzup:Landroid/view/View;

    .line 1507
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->ad_label:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    .line 1508
    iget v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1509
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:Landroid/widget/TextView;

    iget v3, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1510
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:Landroid/view/View;

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->ad_in_progress_label:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzur:Landroid/widget/TextView;

    .line 1511
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_text:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:Landroid/widget/TextView;

    .line 1512
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_button:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:Landroid/widget/TextView;

    .line 1513
    new-instance v3, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzb;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1514
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->toolbar:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1515
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 1516
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 1517
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1518
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v3, Lcom/google/android/gms/cast/framework/R$drawable;->quantum_ic_keyboard_arrow_down_white_36:I

    .line 1519
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_47
    const v0, 0x444a7783

    .line 1520
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v3, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v28, v4, 0x41

    const v29, -0x3b60c00e

    const/16 v30, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v6, 0x84

    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/4 v7, 0x7

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit8 v7, v4, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 1529
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1532
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v0, 0x443c6002

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    rsub-int v0, v0, 0x399

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v28, v10, 0x40

    const v29, -0x3b16d78d

    const/16 v30, 0x0

    const/16 v10, 0x33

    int-to-short v12, v10

    sget-object v10, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x34

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v5}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x35

    shl-long/2addr v12, v0

    ushr-long/2addr v12, v0

    sub-long/2addr v3, v12

    const/16 v0, 0xb

    shr-long/2addr v3, v0

    cmp-long v0, v6, v3

    if-nez v0, :cond_4b

    const v0, 0x44588f04

    .line 1545
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v28, v5, 0x41

    const v29, -0x3b72388b

    const/16 v30, 0x0

    const/16 v0, 0x8c

    int-to-short v5, v0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    or-int/lit8 v6, v0, 0x34

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v10, 0x3

    aput-object v8, v4, v10

    .line 1557
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v10, v0, v3

    check-cast v10, [I

    aget v3, v10, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    aput-object v0, v4, v10

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x727882f5

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v3, 0x43ce3d2f

    or-int v5, v0, v3

    const/16 v6, 0x8c

    mul-int/2addr v5, v6

    const v6, 0x60c9d2f2

    add-int/2addr v6, v5

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x20204290

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v6, v3

    const v3, 0x212e6697

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x42c01928

    or-int/2addr v3, v5

    const v5, -0x20204291

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    const/16 v3, 0x8c

    mul-int/2addr v0, v3

    add-int/2addr v6, v0

    const v0, 0x15931bf1

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    move-object/from16 v10, v41

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_29

    :cond_4b
    const/4 v3, 0x0

    .line 1563
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 1570
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1580
    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v12, v42

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 1589
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_24

    :cond_4c
    move-object/from16 v12, v42

    :goto_24
    if-eqz v0, :cond_4f

    .line 1590
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4e

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4d

    goto :goto_25

    :cond_4d
    const/4 v0, 0x0

    goto :goto_26

    :cond_4e
    :goto_25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1594
    :cond_4f
    :goto_26
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1598
    const-class v4, Ljava/lang/Object;

    .line 1599
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v10, v41

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1606
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1615
    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x15931bf1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    aput-object v0, v5, v4

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$d:[B

    const/16 v4, 0x50

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    sget v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$e:I

    or-int/lit16 v7, v6, 0x108

    int-to-short v7, v7

    const/16 v8, 0x13

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x3a

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v6, 0x122

    int-to-short v7, v7

    const/16 v8, 0xf

    or-int/2addr v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

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

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_53

    .line 1401
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x44588f04

    .line 1618
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int/lit8 v28, v6, 0x41

    const v29, -0x3b72388b

    const/16 v30, 0x0

    const/16 v5, 0x8c

    int-to-short v6, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1627
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 1634
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x443c6002

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v3, v7, 0x39a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v28, v8, 0x41

    const v29, -0x3b16d78d

    const/16 v30, 0x0

    const/16 v8, 0x33

    int-to-short v13, v8

    sget-object v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x34

    int-to-byte v14, v14

    move-object/from16 v36, v4

    move-object/from16 v42, v12

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v12}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_27

    :cond_51
    move-object/from16 v36, v4

    move-object/from16 v42, v12

    :goto_27
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x444a7783

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v28, v5, 0x41

    const v29, -0x3b60c00e

    const/16 v30, 0x0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v6, 0x84

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v12}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    .line 1641
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    move-object/from16 v36, v4

    move-object/from16 v42, v12

    :goto_28
    move-object/from16 v4, v36

    goto/16 :goto_23

    .line 1646
    :goto_29
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v0, 0x0

    aget v3, v3, v0

    .line 1654
    aget-object v5, v4, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v3, :cond_7f

    .line 1401
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 1654
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v0, [I

    aput-object v7, v3, v0

    new-array v8, v0, [I

    const/4 v12, 0x3

    aput-object v8, v3, v12

    .line 1663
    aget-object v8, v4, v12

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v12, v4, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v6

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v6

    check-cast v7, [I

    aput v0, v7, v6

    aput-object v4, v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x62301801

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0xca4338

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, 0x6922c156

    add-int/2addr v4, v6

    not-int v0, v0

    const v6, -0x62301801

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    .line 1695
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzeg()V

    const v0, -0x430e5145

    .line 1706
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    const/16 v0, 0x30

    invoke-static {v15, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v0, v5, 0x398

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v28, v6, 0x41

    const v29, 0x3c24e6ca

    const/16 v30, 0x0

    const/16 v4, 0xc0

    int-to-short v4, v4

    sget-object v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v12}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 1707
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1714
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, -0x6287ccb0

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v19, 0x0

    cmp-long v0, v26, v19

    rsub-int v0, v0, 0x39a

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v4, v26, v19

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v28, v7, 0x41

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    const/16 v7, 0xc0

    int-to-short v7, v7

    sget-object v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v14, 0xd4

    aget-byte v14, v8, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v26, 0x81

    aget-byte v8, v8, v26

    int-to-byte v8, v8

    move-object/from16 v38, v3

    move-object/from16 v36, v11

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v8, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a

    :cond_55
    move-object/from16 v38, v3

    move-object/from16 v36, v11

    :goto_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const/16 v0, 0x35

    shl-long v3, v7, v0

    ushr-long/2addr v3, v0

    sub-long/2addr v12, v3

    const/16 v0, 0xb

    shr-long v3, v12, v0

    cmp-long v0, v5, v3

    if-nez v0, :cond_57

    const v0, -0x214e573f

    .line 1722
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v28, v5, 0x41

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    const/16 v4, 0xc7

    int-to-short v4, v4

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v6, 0xd4

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x9

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    const/4 v11, 0x3

    aput-object v8, v4, v11

    .line 1728
    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v11, v0, v3

    check-cast v11, [I

    aget v3, v11, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    aput-object v0, v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v0, v5

    const v3, -0x50d90805

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x2221320

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1c1

    const v6, 0x1cce7e82

    add-int/2addr v3, v6

    not-int v0, v0

    const v6, -0x50d90805

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v3, v0

    const v0, -0x10eda52e

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    :goto_2b
    const/4 v0, 0x1

    goto/16 :goto_2c

    :cond_57
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1745
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1754
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    .line 1762
    :try_start_11
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x10eda52e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$d:[B

    const/16 v3, 0x9e

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v5, 0x166

    int-to-short v5, v5

    sget v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$e:I

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v11}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x191

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x1a1

    int-to-short v5, v5

    const/16 v7, 0xf

    or-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v0, -0x214e573f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x399

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v28, v7, 0x41

    const v29, 0x5e64e0b0

    const/16 v30, 0x0

    const/16 v5, 0xc7

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v7, 0xd4

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_58
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1771
    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1779
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1789
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6287ccb0

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v13

    rsub-int/lit8 v28, v3, 0x40

    const v29, 0x1dad7b21

    const/16 v30, 0x0

    const/16 v3, 0xc0

    int-to-short v3, v3

    sget-object v11, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v12, 0xd4

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x81

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v11, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v7

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_59
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x430e5145

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x399

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v28, v7, 0x41

    const v29, 0x3c24e6ca

    const/16 v30, 0x0

    const/16 v6, 0xc0

    int-to-short v6, v6

    sget-object v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v8, 0xd4

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v12}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2b

    .line 1797
    :goto_2c
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v3, :cond_7e

    const/4 v3, 0x4

    .line 1801
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v6, v5

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v8, v0, [I

    const/4 v11, 0x3

    aput-object v8, v6, v11

    .line 1804
    aget-object v8, v4, v11

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v4, v0

    check-cast v12, [I

    aget v0, v12, v5

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v5

    check-cast v7, [I

    aput v0, v7, v5

    aput-object v4, v6, v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v3, -0x3a8ddb27

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x10811306

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, -0x1da34cf6

    add-int/2addr v3, v4

    const v4, -0x2a0cc821

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    .line 1856
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzef()V

    .line 1863
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:Landroid/widget/ImageView;

    .line 1864
    new-instance v7, Lcom/google/android/gms/internal/cast/zzaa;

    new-instance v8, Lcom/google/android/gms/cast/framework/media/ImageHints;

    aget-object v11, v38, v3

    check-cast v11, [I

    aget v3, v11, v5

    mul-int v5, v3, v3

    const v11, 0x4244d49d

    mul-int/2addr v11, v3

    neg-int v11, v11

    and-int v12, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v12, v5

    const v5, 0x4b505e55    # 1.3655637E7f

    mul-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v12, v3

    and-int/2addr v3, v12

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v5, v3

    const v3, -0x450a24cf

    and-int v12, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v12, v3

    shr-int/lit8 v3, v12, 0x15

    or-int/lit16 v5, v3, -0xfff

    shl-int/2addr v5, v11

    xor-int/lit16 v13, v3, -0xfff

    sub-int/2addr v5, v13

    div-int/lit16 v5, v5, 0x800

    xor-int/lit8 v13, v5, 0x1

    and-int/2addr v5, v11

    shl-int/2addr v5, v11

    add-int/2addr v13, v5

    or-int v5, v12, v13

    shl-int/2addr v5, v11

    xor-int v11, v12, v13

    sub-int/2addr v5, v11

    add-int/lit16 v3, v3, -0xfff

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x1

    xor-int/2addr v3, v5

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x5

    shr-int/lit8 v5, v3, 0x18

    xor-int/lit16 v11, v5, -0x1ff

    and-int/lit16 v5, v5, -0x1ff

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v11, v5

    div-int/lit16 v11, v11, 0x100

    xor-int/lit8 v5, v11, 0x1

    and-int/2addr v11, v12

    shl-int/2addr v11, v12

    add-int/2addr v5, v11

    xor-int/lit8 v11, v5, 0x1

    and-int/2addr v5, v12

    shl-int/2addr v5, v12

    add-int/2addr v11, v5

    neg-int v5, v11

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x773

    const v5, 0x10bb4d

    div-int/2addr v5, v3

    const/4 v3, 0x3

    aget-object v6, v6, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aget v6, v6, v3

    mul-int v3, v6, v6

    const v11, 0x3f618e7f

    mul-int/2addr v11, v6

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v3, v11

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    const v11, -0x58a92fcf

    mul-int/2addr v6, v11

    neg-int v6, v6

    and-int v11, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v11, v3

    const v3, -0x20016e40

    sub-int/2addr v11, v3

    shr-int/lit8 v3, v11, 0x1a

    add-int/lit8 v3, v3, -0x7f

    div-int/lit8 v3, v3, 0x40

    add-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int v3, v11, v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/16 v6, 0x11

    shr-int/2addr v11, v6

    const v6, 0xffff

    sub-int/2addr v11, v6

    const v6, 0x8000

    div-int/2addr v11, v6

    add-int/lit8 v11, v11, 0x1

    xor-int/2addr v3, v11

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v6, v3, 0x14

    or-int/lit16 v11, v6, -0x1fff

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v6, v6, -0x1fff

    sub-int/2addr v11, v6

    div-int/lit16 v11, v11, 0x1000

    xor-int/lit8 v6, v11, 0x1

    and-int/2addr v11, v12

    shl-int/2addr v11, v12

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x660

    const v6, -0x2e380

    div-int/2addr v6, v3

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v8, v5, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {v7, v0, v8}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v7, v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:Lcom/google/android/gms/internal/cast/zzaa;

    const v0, -0x6c83b224

    .line 1865
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x437

    const/16 v4, 0x30

    invoke-static {v15, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x68dc

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v5, 0xf

    rsub-int/lit8 v28, v4, 0xf

    const v29, 0x13a905ad

    const/16 v30, 0x0

    const/16 v4, 0x33

    int-to-short v5, v4

    const/16 v4, 0xe

    int-to-byte v6, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v11}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1874
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    .line 1875
    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x437

    const/4 v3, 0x0

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x68db

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/16 v8, 0x10

    rsub-int/lit8 v28, v6, 0x10

    const v29, 0x158ee27e

    const/16 v30, 0x0

    const/16 v6, 0x67

    int-to-short v6, v6

    sget-object v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x25

    int-to-byte v13, v13

    move-object/from16 v38, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v7}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2d

    :cond_5c
    move-object/from16 v38, v7

    :goto_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x35

    shl-long/2addr v6, v0

    ushr-long/2addr v6, v0

    sub-long/2addr v11, v6

    const/16 v0, 0xb

    shr-long v6, v11, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5e

    .line 1401
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const v0, 0x4d1e86a4

    .line 1890
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x438

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    const/16 v5, 0xf

    add-int/lit8 v28, v3, 0xf

    const v29, -0x3234312b

    const/16 v30, 0x0

    const/16 v3, 0x8c

    int-to-short v5, v3

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v4

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

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

    .line 1896
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v3, v8, v6

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v8, v5, v6

    aput-object v0, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x2ddeadbb

    not-int v5, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x42004005

    or-int/2addr v5, v3

    const v6, 0x2ddeadba

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, -0x6bb7ffa5

    add-int/2addr v5, v6

    const v6, 0x6fdeedbf

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v5, v0

    const v0, 0x543204d1

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

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

    goto/16 :goto_2e

    .line 1904
    :cond_5e
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1913
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1914
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1919
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    .line 1934
    :try_start_13
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x543204d1

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

    if-nez v0, :cond_5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x68dc

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    const/16 v3, 0xf

    rsub-int/lit8 v28, v6, 0xf

    const v29, -0x108206de

    const/16 v30, 0x0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/16 v6, 0x84

    aget-byte v6, v3, v6

    int-to-short v6, v6

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v11}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

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

    move/from16 v26, v0

    move/from16 v27, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x437

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68db

    int-to-char v0, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0xf

    rsub-int/lit8 v28, v5, 0xf

    const v29, -0x3234312b

    const/16 v30, 0x0

    const/16 v5, 0x8c

    int-to-short v6, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v0

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_60
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1941
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1945
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 1949
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6aa455f1

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_61

    const v3, 0x1000437

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v26, v8, v3

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x68db

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v7, 0xe

    rsub-int/lit8 v28, v8, 0xe

    const v29, 0x158ee27e

    const/16 v30, 0x0

    const/16 v7, 0x67

    int-to-short v7, v7

    sget-object v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_61
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_62

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x437

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v7, 0xf

    rsub-int/lit8 v28, v6, 0xf

    const v29, 0x13a905ad

    const/16 v30, 0x0

    const/16 v6, 0x33

    int-to-short v7, v6

    const/16 v6, 0xe

    int-to-byte v8, v6

    sget-object v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_62
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1957
    :goto_2e
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v5, 0x3

    .line 1966
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v3, :cond_7c

    const/4 v3, 0x4

    .line 1971
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v0

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v8, v3, [I

    aput-object v8, v6, v5

    aget-object v11, v4, v3

    check-cast v11, [I

    aget v3, v11, v0

    .line 1981
    aget-object v11, v4, v5

    check-cast v11, [I

    aget v5, v11, v0

    aget-object v11, v4, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v12, 0x2

    aget-object v4, v4, v12

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v5, v8, v0

    check-cast v7, [I

    aput v11, v7, v0

    aput-object v4, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v5, 0x5b4c316b

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x4a34814

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    const v7, 0x367b00d9

    add-int/2addr v7, v5

    const v5, 0x4b483129    # 1.3119785E7f

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v7, v0

    const v0, -0x14a74857

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v7, v0

    add-int/2addr v3, v7

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x1

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    const v0, -0x2d06913c

    .line 2066
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x2fb

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v28, v5, 0xc

    const v29, 0x522c26b5

    const/16 v30, 0x0

    const/16 v4, 0x33

    int-to-short v5, v4

    sget-object v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x34

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_63
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 2075
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2085
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2091
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v0, 0x511732d

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2fc

    const/high16 v3, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const/16 v11, 0xb

    add-int/lit8 v28, v6, 0xb

    const v29, -0x7a3bc4a4

    const/16 v30, 0x0

    const/16 v6, 0x67

    int-to-short v6, v6

    sget-object v11, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v0, 0x35

    shl-long/2addr v11, v0

    ushr-long/2addr v11, v0

    sub-long/2addr v7, v11

    const/16 v0, 0xb

    shr-long v6, v7, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_67

    const v0, -0x2cea623a

    .line 2110
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v27, v5, 0xc

    const v28, 0x53c0d5b7

    const/16 v29, 0x0

    const/16 v0, 0x8c

    int-to-short v0, v0

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x34

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_65
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 2115
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    aget-object v8, v0, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v10, v0, v3

    check-cast v10, [I

    aget v3, v10, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v7

    check-cast v5, [I

    aput v3, v5, v7

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "currentApplication"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v3, v3

    const v5, 0x3ade3288

    or-int/2addr v5, v3

    const v6, 0x3bdf37a9

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, 0x7bf308bd

    add-int/2addr v7, v6

    const v6, -0x31532722

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x1010521

    or-int/2addr v6, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v7, v5

    const v5, -0x3ade3289

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0xa8c1088

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v7, v3

    const v3, -0x1513f2ec

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    aput-object v0, v4, v5

    :cond_66
    :goto_2f
    const/4 v0, 0x1

    goto/16 :goto_32

    .line 2116
    :cond_67
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_68

    .line 1401
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 2122
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 2131
    new-array v4, v3, [Ljava/lang/Class;

    move-object/from16 v12, v42

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 2135
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2138
    check-cast v0, Landroid/content/Context;

    :cond_68
    if-eqz v0, :cond_6b

    .line 2156
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6a

    .line 2161
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_69

    goto :goto_30

    :cond_69
    const/4 v0, 0x0

    goto :goto_31

    :cond_6a
    :goto_30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2170
    :cond_6b
    :goto_31
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2178
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2193
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2203
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x2140

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    .line 2204
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x1877

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->a(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 2208
    :try_start_15
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x1513f2ec

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x3

    aput-object v7, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x0

    aput-object v0, v6, v3

    sget v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$e:I

    or-int/lit8 v4, v3, 0x47

    int-to-byte v4, v4

    const/16 v5, 0x1c6

    int-to-short v5, v5

    sget-object v7, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$d:[B

    const/16 v8, 0x1ef

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3a

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    const/16 v7, 0x66

    int-to-short v7, v7

    const/16 v8, 0xf

    or-int/2addr v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v3, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v7, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v7, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v7, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v3, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    const/4 v5, 0x3

    .line 2213
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v3

    if-eqz v0, :cond_66

    const v0, -0x2cea623a

    .line 2223
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    rsub-int/lit8 v27, v5, 0xc

    const v28, 0x53c0d5b7

    const/16 v29, 0x0

    const/16 v5, 0x8c

    int-to-short v5, v5

    sget-object v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_16
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 2227
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 2230
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2233
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 2234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x511732d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    rsub-int v3, v3, 0x2fc

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v7, v10, 0x6

    add-int/lit8 v27, v7, 0xc

    const v28, -0x7a3bc4a4

    const/16 v29, 0x0

    const/16 v7, 0x67

    int-to-short v7, v7

    sget-object v10, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v8

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x2d06913c

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x2fa

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v5, 0xb

    rsub-int/lit8 v27, v8, 0xb

    const v28, 0x522c26b5

    const/16 v29, 0x0

    const/16 v5, 0x33

    int-to-short v7, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x34

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v11}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 2244
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2247
    :goto_32
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v6, 0x3

    .line 2249
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v3, :cond_6f

    const/4 v3, 0x4

    .line 2252
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v0, [I

    aput-object v3, v7, v0

    new-array v8, v0, [I

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-array v8, v0, [I

    aput-object v8, v7, v6

    aget-object v11, v4, v10

    check-cast v11, [I

    aget v10, v11, v5

    aget-object v11, v4, v6

    check-cast v11, [I

    aget v6, v11, v5

    aget-object v11, v4, v0

    check-cast v11, [I

    aget v0, v11, v5

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v5

    check-cast v3, [I

    aput v0, v3, v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v3, 0x1a267b31

    add-int/2addr v0, v3

    not-int v3, v0

    const v5, -0x17c4b27d

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x3801050

    or-int/2addr v5, v6

    const v6, -0x40280502

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x2c9

    const v6, 0x7c68d8b0

    add-int/2addr v6, v5

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v6, v0

    const v0, -0x546ca72e

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    aput-object v4, v7, v3

    goto/16 :goto_34

    :cond_6f
    move v3, v5

    .line 2254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2263
    aget-object v5, v4, v3

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_70

    const/4 v3, 0x0

    .line 2275
    :goto_33
    array-length v6, v5

    if-ge v3, v6, :cond_70

    .line 1401
    sget v6, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v8, 0x33

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 2282
    aget-object v6, v5, v3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 2285
    :cond_70
    new-array v0, v7, [I

    add-int/lit8 v3, v7, -0x1

    const/4 v5, 0x1

    .line 2294
    aput v5, v0, v3

    mul-int/2addr v7, v3

    const/4 v3, 0x2

    .line 2295
    rem-int/2addr v7, v3

    sub-int/2addr v7, v5

    aget v0, v0, v7

    const/4 v6, 0x0

    .line 2298
    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2307
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v6, v5

    new-array v7, v5, [I

    aput-object v7, v6, v3

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 2344
    aget-object v10, v4, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aget v10, v10, v3

    aget-object v11, v4, v8

    check-cast v11, [I

    aget v8, v11, v3

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v5, v11, v3

    aget-object v4, v4, v3

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v3

    check-cast v0, [I

    aput v5, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    not-int v3, v0

    const v5, -0x4a0d4646

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5a4

    const v5, 0x49027b07

    add-int/2addr v5, v3

    const v3, 0x111a4fb7

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, -0x5b1f4ff8

    or-int/2addr v3, v7

    const v7, 0x5b1709f2

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v5, v0

    const v0, -0x268fd166

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    aput-object v4, v6, v3

    :goto_34
    const v0, -0x76fe3b5b

    .line 2349
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x32b

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x73cc

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v27, v5, 0x12

    const v28, 0x9d48cd4

    const/16 v29, 0x0

    const/16 v3, 0x67

    int-to-short v3, v3

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x25

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_71
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    .line 2354
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 2356
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2360
    new-array v7, v6, [Ljava/lang/Object;

    .line 2367
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2377
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v0, 0x51e29586

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_72

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int v0, v0, 0x32c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x73cc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v27, v8, 0x12

    const v28, -0x2ec82209

    const/16 v29, 0x0

    const/16 v8, 0x33

    int-to-short v10, v8

    const/16 v8, 0xe

    int-to-byte v11, v8

    sget-object v8, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_72
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long/2addr v10, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v6, v10

    const/16 v0, 0xb

    shr-long/2addr v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_74

    .line 1401
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x2b6301b4

    .line 2404
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_73

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v3, v2, 0x32b

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x73cc

    int-to-char v4, v2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int/lit8 v5, v0, 0x12

    const v6, 0x5449b63d

    const/4 v7, 0x0

    const/16 v0, 0x33

    int-to-short v0, v0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    or-int/lit8 v8, v2, 0x34

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_73
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

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 2413
    aget-object v7, v0, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    aget-object v0, v0, v2

    check-cast v0, [I

    aget v0, v0, v6

    new-array v2, v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v4, [I

    aput v0, v4, v6

    aput-object v2, v3, v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const v2, -0x1f8acfe7

    or-int v4, v2, v0

    not-int v4, v4

    const v5, 0x1b0007a2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, 0x4fcde140

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x1ffbd000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    const v2, -0x1b0007a3

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v5, v0

    const v0, -0x52cb732d

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

    const/4 v5, 0x0

    aput v0, v4, v5

    :goto_35
    const/4 v0, 0x1

    goto/16 :goto_36

    :cond_74
    const/4 v5, 0x0

    const v0, 0x5f1e338a

    .line 2429
    :try_start_17
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_75

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x52b

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xa526

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v27, v4, 0x1a

    const v28, -0x20348405

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_75
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    .line 2432
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const v5, -0x52cb732d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x0

    aput-object v0, v4, v3

    const v0, -0xed3b29

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_76

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x35b

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x73cb

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    rsub-int/lit8 v27, v5, 0x12

    const v28, 0x7fc78ca6

    const/16 v29, 0x0

    const/16 v5, 0x33

    int-to-short v6, v5

    const/16 v5, 0xe

    int-to-byte v7, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    rsub-int v5, v5, 0x33e

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0xc53

    int-to-char v7, v7

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x15

    invoke-static {v5, v7, v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v6, v10

    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x351

    const/16 v7, 0x30

    invoke-static {v15, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x48

    invoke-static {v5, v7, v8}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v5, v6, v7

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_76
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const v0, -0x2b6301b4

    .line 2437
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_77

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x32c

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x73cc

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v27, v5, 0x13

    const v28, 0x5449b63d

    const/16 v29, 0x0

    const/16 v5, 0x33

    int-to-short v6, v5

    sget-object v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x34

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_77
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 2442
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2449
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 2452
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x51e29586

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_78

    const/4 v2, 0x0

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v7, v6, 0x32b

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x73cd

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v6, 0x11

    rsub-int/lit8 v9, v2, 0x11

    const v10, -0x2ec82209

    const/4 v11, 0x0

    const/16 v2, 0x33

    int-to-short v2, v2

    const/16 v6, 0xe

    int-to-byte v6, v6

    sget-object v12, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v12, v14}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v14, v2

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_78
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x76fe3b5b

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_79

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v5, v4, 0x32b

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int v4, v4, 0x73cc

    int-to-char v6, v4

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v7, v4, 0x12

    const v8, 0x9d48cd4

    const/4 v9, 0x0

    const/16 v2, 0x67

    int-to-short v2, v2

    sget-object v4, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0x25

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v12}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_79
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 2459
    :goto_36
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x3

    .line 2464
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_7a

    const/4 v2, 0x4

    .line 2466
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v0, [I

    aput-object v6, v2, v0

    new-array v7, v0, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v7, v0, [I

    aput-object v7, v2, v5

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v8, v9, v4

    .line 2467
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v4

    new-array v3, v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0xfde839e    # -1.9990982E29f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xa908389

    or-int/2addr v4, v5

    const v5, 0xffe83ff

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xfc

    const v5, -0x7f2f7d9c

    add-int/2addr v4, v5

    const v5, -0x54e0015

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    goto/16 :goto_38

    :cond_7a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2474
    aget-object v2, v3, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7b

    const/4 v4, 0x0

    .line 2491
    :goto_37
    array-length v5, v2

    if-ge v4, v5, :cond_7b

    aget-object v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 2501
    :cond_7b
    new-array v0, v6, [I

    add-int/lit8 v2, v6, -0x1

    const/4 v4, 0x1

    .line 2518
    aput v4, v0, v2

    mul-int/2addr v6, v2

    const/4 v2, 0x2

    .line 2521
    rem-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 2523
    aget v0, v0, v6

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2530
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2575
    new-array v0, v0, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v0, v4

    new-array v6, v4, [I

    aput-object v6, v0, v2

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 2580
    aget-object v8, v3, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aget v8, v8, v2

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v3, v3, v4

    check-cast v3, [I

    aget v3, v3, v2

    new-array v4, v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v2

    check-cast v5, [I

    aput v3, v5, v2

    aput-object v4, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x16372251

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x457e539

    or-int/2addr v4, v5

    const v6, 0x16372250

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, 0x7a61a068

    add-int/2addr v6, v4

    const v4, -0x40c529

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x468

    add-int/2addr v6, v2

    or-int v2, v5, v3

    not-int v2, v2

    const v3, -0x1677e779

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v6, v2

    add-int/2addr v8, v6

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2586
    :goto_38
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    move-object/from16 v2, v38

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzab;)V

    return-void

    .line 2459
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1981
    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    .line 1983
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1992
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7d

    const/4 v4, 0x0

    .line 2007
    :goto_39
    array-length v3, v2

    if-ge v4, v3, :cond_7d

    aget-object v3, v2, v4

    .line 2013
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_7d
    const/4 v0, 0x0

    .line 2027
    throw v0

    .line 1957
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1804
    :cond_7e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1808
    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1816
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1824
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1834
    throw v0

    .line 1791
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1670
    :cond_7f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1671
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1680
    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3c

    :cond_80
    move-object/from16 v1, p0

    .line 1317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1320
    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_81

    move v4, v2

    .line 1327
    :goto_3a
    array-length v2, v3

    if-ge v4, v2, :cond_81

    .line 1337
    aget-object v2, v3, v4

    .line 1344
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_81
    const/4 v0, 0x0

    .line 1356
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 1281
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1285
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_82
    move-object/from16 v1, p0

    move v2, v0

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    .line 1070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_83

    move v4, v2

    .line 1080
    :goto_3b
    array-length v2, v3

    if-ge v4, v2, :cond_83

    .line 1401
    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 1084
    aget-object v2, v3, v4

    .line 1094
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_83
    const/4 v0, 0x0

    .line 1096
    throw v0

    :catch_9
    move-object/from16 v1, p0

    .line 1042
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1046
    throw v0

    :cond_84
    move-object/from16 v1, p0

    .line 881
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 882
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3e

    :cond_85
    move-object/from16 v1, p0

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 403
    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 411
    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 321
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    throw v2

    :cond_86
    throw v0

    :cond_87
    move-object/from16 v1, p0

    move v2, v0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 120
    aget-object v3, v7, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_88

    move v4, v2

    .line 127
    :goto_3d
    array-length v2, v3

    if-ge v4, v2, :cond_88

    .line 136
    aget-object v2, v3, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_88
    const/4 v0, 0x0

    .line 158
    throw v0

    :catch_a
    move-object/from16 v1, p0

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    throw v0

    :catchall_3
    move-exception v0

    .line 60
    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_89

    throw v2

    :cond_89
    throw v0

    nop

    :array_0
    .array-data 2
        0x36bbs
        0x12ads
        0x7e8cs
        0x5ae3s
        -0x592fs
        -0x7d32s
        -0x11d8s
        -0x35a5s
        0x167ds
        0x7248s
        0x5e0es
        -0x4466s
        -0x7871s
        -0x1c14s
        -0x3010s
        0x2bc8s
        0x7727s
        0x5330s
        -0x408cs
        -0x6492s
        -0x18b3s
        -0x3f44s
    .end array-data

    :array_1
    .array-data 2
        0x36bfs
        0x6f45s
        -0x7aa3s
        0x3b73s
        0x5165s
        -0x900s
        0x2d0cs
        0x432ds
        -0x6d9s
        0x1f30s
        -0x4a38s
        -0x1421s
        0x1d7s
        -0x5820s
        -0x220bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x36b0s
        0x214s
        0x5ff2s
        -0x574as
        -0x1bb8s
        0x31dds
        0xaa1s
        0x467ds
        -0x6c3bs
        -0x132ds
        0x385fs
        0x7526s
        0x4e9ds
        -0x65b3s
        -0x28d3s
        0x20f6s
    .end array-data

    :array_3
    .array-data 2
        0x36b3s
        -0x2b89s
        -0xcd3s
        -0x6111s
        -0x4276s
        0x5b5es
        0x6618s
        0x5dcs
        0x20das
        -0x3056s
        -0x128ds
        -0x77efs
        -0x680bs
        -0x4d80s
        0x5040s
        0x7f78s
    .end array-data

    :array_4
    .array-data 2
        0x36bbs
        -0x6cdds
        0x7d90s
        -0x3993s
        -0x5f17s
        0xd40s
        -0x28ccs
        -0x4e2bs
        0x1a03s
        -0x1b1bs
        0x414cs
        0x2b89s
        -0xa71s
        0x5e12s
        0x38ecs
        -0x7a96s
        0x6fdcs
        -0x364cs
        -0x6dd0s
        0x7c96s
        -0x26bes
        -0x5c2fs
        0xc52s
        -0x29d2s
        -0x4f6ds
        0x1d01s
    .end array-data

    :array_5
    .array-data 2
        0x36b9s
        0x2b9as
        0xcc2s
        0x6137s
        0x426bs
        -0x5b43s
        -0x6670s
        -0x518s
        -0x20fes
        0x3077s
        0x12a4s
        0x77f4s
        0x68c5s
        0x4d0as
        -0x51b8s
        -0x7f58s
        -0x1a1bs
        -0x39cfs
    .end array-data

    :array_6
    .array-data 2
        0x36e8s
        0x17fes
        0x743es
        0x5578s
        -0x4c41s
        -0x6f03s
        -0xec6s
        -0x21d5s
        0x3cebs
        0x1df5s
        0x7a36s
        0x5b24s
        -0x464ds
        -0x790es
        -0x18cbs
        -0x3be0s
        0x22fds
        0x3bas
        0x607es
        0x416cs
        -0x5005s
        -0x7348s
        -0x1285s
        -0x3591s
        0x28a7s
        0x9b4s
        0x5622s
        -0x48d0s
        -0x6a0bs
        -0xd1ds
        -0x2c90s
        0x303cs
        0x1ec3s
        0x7fdas
        0x5c4as
        -0x4300s
        -0x6431s
        -0x772s
        -0x26bcs
        0x265cs
        0x494s
        0x6586s
        0x4244s
        -0x5cf7s
        -0x7e70s
        -0x112es
        -0x30b9s
        0x2c00s
        0xa8bs
        0x6b9bs
        0x4850s
        -0x56b8s
        -0x826s
        -0x2b69s
        0x355es
        0x124fs
        0x70dbs
        0x519bs
        -0x41acs
        -0x60bds
        -0x27cs
        -0x253fs
        0x3b56s
        0x1847s
    .end array-data

    :array_7
    .array-data 2
        0x36b9s
        0x2eccs
        0x650s
        0x7f89s
        0x5736s
        0x4cbcs
        -0x5b8es
        -0x6254s
        -0xaf9s
        -0x156ds
        -0x3db4s
        0x3ba5s
        0x132bs
        0x8e3s
        0x603es
        0x5817s
        -0x4e68s
        -0x56f2s
        -0x714es
        -0x19c4s
        -0x205ds
        0x372es
        0x2c86s
        0x45ds
        0x7d90s
        0x5571s
        0x4aaes
        -0x5d92s
        -0x6413s
        -0xc68s
        -0x14efs
        -0x3f75s
        0x3803s
        0x11efs
        0x921s
        0x6eaes
        0x4652s
        -0x4074s
        -0x68efs
        -0x7337s
        -0x1b90s
        -0x2250s
        0x353as
        0x2d11s
        0x299s
        0x7a05s
        0x538bs
        0x4b30s
        -0x5f4ds
        -0x6782s
        -0xe23s
        -0x16aas
        -0x316cs
        0x264ds
        0x1ff3s
        0x7779s
        0x6cb1s
        0x44c3s
        -0x43e2s
        -0x6a7ds
        -0x72a1s
        -0x1d4fs
        -0x25c2s
        0x33f5s
    .end array-data
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 2642
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2638
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzaa;->clear()V

    .line 2639
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    if-eqz v1, :cond_0

    .line 2640
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 2641
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 2642
    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 2638
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:Lcom/google/android/gms/internal/cast/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaa;->clear()V

    .line 2639
    throw v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    .line 2646
    rem-int v1, v0, v0

    .line 0
    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/MenuItem;)V

    .line 2644
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x102002c

    if-ne p1, v1, :cond_0

    .line 2646
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    .line 2645
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2646
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr p1, v0

    :cond_0
    :try_start_2
    invoke-static {}, LCameraSelectorBuilder;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->b()V

    throw p1
.end method

.method public onPause()V
    .locals 13

    const/4 v0, 0x2

    .line 2636
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    const v2, 0xc00b965

    const v3, -0x209a52f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 2628
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v3, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v7, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v8, v1, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2631
    :try_start_0
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x1c

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, 0x16

    const v9, -0x732a0eec

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2633
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    .line 2634
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 2635
    const-class v3, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 2636
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/16 v1, 0x5d

    div-int/2addr v1, v5

    goto :goto_0

    .line 2628
    :cond_2
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v6, v1, 0x1c

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v8, v1, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2631
    :try_start_1
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x1c

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    int-to-char v7, v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x16

    const v9, -0x732a0eec

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentbindingInflater1"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2633
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    .line 2634
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 2635
    const-class v3, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 2636
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    :goto_0
    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/16 v0, 0x1d

    div-int/2addr v0, v5

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 2631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public onResume()V
    .locals 15

    const/4 v0, 0x2

    .line 2626
    rem-int v1, v0, v0

    const v1, -0x209a52f8

    .line 2605
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v2

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v8, v1, 0x16

    const v9, 0x5fb0e579

    const/4 v10, 0x0

    const-string v11, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, -0xa2820dd

    .line 2613
    :try_start_0
    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x1c

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v2, v9, v2

    int-to-char v9, v2

    const-string v2, ""

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x16

    const v11, 0x75029752

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2615
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    .line 2616
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzju:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 2617
    const-class v3, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 2619
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2626
    sget v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 2620
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v2

    const/16 v3, 0x13

    div-int/2addr v3, v5

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->isConnecting()Z

    move-result v1

    if-eq v1, v4, :cond_5

    .line 2621
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2622
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2623
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_6

    .line 2626
    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    move v4, v5

    goto :goto_1

    :cond_6
    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    .line 2623
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzux:Z

    .line 2624
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzeg()V

    .line 2625
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzeh()V

    .line 2626
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void

    :catchall_0
    move-exception v0

    .line 2613
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2658
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 2647
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    .line 2650
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    xor-int/lit8 v1, p1, 0x2

    .line 2652
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/lit8 v1, p1, 0x6

    .line 2654
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit16 v1, v1, 0x1000

    .line 2656
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2657
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2647
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    .line 2658
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->setImmersive(Z)V

    :cond_2
    return-void

    .line 2647
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x0

    throw p1
.end method
