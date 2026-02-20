.class public final Lcom/google/android/gms/internal/location/zzei;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzei;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentbindingInflater1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static b:I


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/location/zzeg;

.field private final zzc:Lcom/google/android/gms/location/zzz;

.field private final zzd:Lcom/google/android/gms/location/zzw;

.field private final zze:Landroid/app/PendingIntent;

.field private final zzf:Lcom/google/android/gms/internal/location/zzr;

.field private final zzg:Ljava/lang/String;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/location/zzei;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/location/zzei;->$$c:[B

    const/16 v0, 0x27

    sput v0, Lcom/google/android/gms/internal/location/zzei;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/location/zzei;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/location/zzei;->$11:I

    const/16 v1, 0x45

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/location/zzei;->$$d:[B

    const/16 v1, 0x77

    sput v1, Lcom/google/android/gms/internal/location/zzei;->$$e:I

    const/16 v1, 0xa0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/location/zzei;->$$a:[B

    const/16 v1, 0x27

    sput v1, Lcom/google/android/gms/internal/location/zzei;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/location/zzei;->b:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    sput v0, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {}, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    new-instance v0, Lcom/google/android/gms/internal/location/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzej;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        -0x19t
        0x27t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        0x63t
        0xat
        0x2et
        0x1et
        0x7t
        0x1dt
        -0x19t
        0x2ct
        0xct
        -0x8t
        -0x14t
        0x37t
        0x9t
        0xet
        -0x4t
        0x1et
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
    .end array-data

    nop

    :array_2
    .array-data 1
        0x50t
        -0x72t
        -0x3ft
        0x5bt
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
    .end array-data
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzei;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzb:Lcom/google/android/gms/internal/location/zzeg;

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/location/zzy;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzz;

    move-result-object p3

    .line 5
    sget v0, Lcom/google/android/gms/internal/location/zzei;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr v0, p2

    rem-int v0, p2, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 2
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzei;->zzc:Lcom/google/android/gms/location/zzz;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzei;->zze:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/location/zzv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzw;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzei;->zzd:Lcom/google/android/gms/location/zzw;

    if-eqz p6, :cond_3

    .line 5
    sget p3, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/gms/internal/location/zzei;->b:I

    rem-int/2addr p3, p2

    .line 4
    const-string p3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/location/zzr;

    if-eqz p4, :cond_2

    .line 5
    check-cast p3, Lcom/google/android/gms/internal/location/zzr;

    sget p4, Lcom/google/android/gms/internal/location/zzei;->b:I

    add-int/lit8 p4, p4, 0x49

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p4, p2

    rem-int p4, p2, p2

    goto :goto_2

    :cond_2
    new-instance p3, Lcom/google/android/gms/internal/location/zzp;

    invoke-direct {p3, p6}, Lcom/google/android/gms/internal/location/zzp;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    move-object p3, p1

    :goto_2
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzei;->zzf:Lcom/google/android/gms/internal/location/zzr;

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzei;->zzg:Ljava/lang/String;

    sget p3, Lcom/google/android/gms/internal/location/zzei;->b:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_4

    return-void

    :cond_4
    throw p1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 2

    const-wide v0, 0x75cce2be4443f55L    # 3.32795320787291E-273

    .line 65353
    sput-wide v0, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x35

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x54

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/location/zzei;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0xb

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/google/android/gms/internal/location/zzei;->$10:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/google/android/gms/internal/location/zzei;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v11, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    const v11, -0x4c57b9

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v14, v11, 0x485

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    rsub-int v11, v11, 0x28d9

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int/lit8 v16, v11, 0xe

    const v17, 0x7f66e036

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    int-to-byte v8, v13

    invoke-static {v11, v13, v8}, Lcom/google/android/gms/internal/location/zzei;->$$g(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000206

    add-int v11, v7, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e14

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v13, v7, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lcom/google/android/gms/internal/location/zzei;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/location/zzei;->$10:I

    rem-int/2addr v6, v1

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

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/google/android/gms/internal/location/zzei;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/location/zzei;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 74
    iget v0, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v11, v2, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v11, v8, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x4a

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x27

    add-int/lit8 v0, p0, 0xe

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x56

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/location/zzei;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xb

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 199
    rem-int v4, v3, v3

    .line 19
    iget v4, v1, Lcom/google/android/gms/internal/location/zzei;->zza:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    const v6, 0x149ceda0

    .line 20
    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    const/4 v9, 0x7

    const/4 v10, 0x5

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v7, :cond_0

    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v14, v7, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v15, 0xf2bb

    add-int/2addr v7, v15

    int-to-char v15, v7

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xe

    const v17, -0x6bb65a2f

    const/16 v18, 0x0

    sget-object v7, Lcom/google/android/gms/internal/location/zzei;->$$a:[B

    aget-byte v6, v7, v10

    int-to-byte v6, v6

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v3}, Lcom/google/android/gms/internal/location/zzei;->a(BII[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v14, 0x16

    shr-int/2addr v10, v14

    add-int/lit16 v10, v10, 0x175d

    new-array v15, v14, [C

    fill-array-data v15, :array_0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v15, v14}, Lcom/google/android/gms/internal/location/zzei;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x65a1

    const/16 v15, 0xf

    new-array v9, v15, [C

    fill-array-data v9, :array_1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v9, v15}, Lcom/google/android/gms/internal/location/zzei;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    check-cast v9, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v10, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 32
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const v14, 0x148ed61f

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v11, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v15, v19, v21

    const v19, 0xf2bc

    sub-int v15, v19, v15

    int-to-char v15, v15

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    add-int/lit8 v23, v19, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    const/16 v8, 0x33

    int-to-byte v8, v8

    sget-object v20, Lcom/google/android/gms/internal/location/zzei;->$$a:[B

    const/16 v17, 0x7

    aget-byte v3, v20, v17

    int-to-byte v3, v3

    int-to-byte v13, v3

    move/from16 v28, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v13, v5}, Lcom/google/android/gms/internal/location/zzei;->a(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_1
    move/from16 v28, v5

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v3, 0x35

    shl-long/2addr v13, v3

    ushr-long/2addr v13, v3

    sub-long/2addr v9, v13

    const/16 v3, 0xb

    shr-long v8, v9, v3

    cmp-long v3, v6, v8

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v3, :cond_3

    .line 199
    sget v3, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/internal/location/zzei;->b:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const v3, 0x1480be9e    # 1.2999882E-26f

    .line 49
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x3fc

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0xf2bc

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v23, v8, 0xe

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget v8, Lcom/google/android/gms/internal/location/zzei;->$$b:I

    or-int/lit8 v8, v8, 0x40

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/internal/location/zzei;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/location/zzei;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v7

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    new-array v8, v12, [I

    aput-object v8, v7, v12

    new-array v8, v12, [I

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-array v10, v12, [I

    aput-object v10, v7, v6

    .line 57
    aget-object v11, v3, v6

    check-cast v11, [I

    const/4 v13, 0x0

    aget v11, v11, v13

    aget-object v14, v3, v9

    check-cast v14, [I

    aget v9, v14, v13

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v13

    check-cast v8, [I

    aput v9, v8, v13

    aput-object v3, v7, v13

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v8, v3

    const v9, -0x4061515

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x64e75f8

    or-int/2addr v9, v10

    const v10, 0x60e7537

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x44

    const v9, -0x6ee4cb41

    add-int/2addr v9, v3

    const v3, -0x4000c1

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v9, v3

    const v3, -0x60e7538

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x44615d5

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v9, v3

    const v3, 0xacc526b

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aget-object v8, v7, v12

    check-cast v8, [I

    const/4 v9, 0x0

    aput v3, v8, v9

    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_3
    const/4 v9, 0x0

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x49d2

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/location/zzei;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v7, 0x91c9

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v7, 0x12

    new-array v10, v7, [C

    fill-array-data v10, :array_3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/google/android/gms/internal/location/zzei;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    .line 63
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 76
    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    .line 77
    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 199
    :cond_6
    :goto_3
    sget v8, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/location/zzei;->b:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 102
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    const v10, 0xacc526b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    aput-object v3, v8, v10

    sget-object v3, Lcom/google/android/gms/internal/location/zzei;->$$d:[B

    const/16 v9, 0x14

    aget-byte v9, v3, v9

    int-to-byte v10, v9

    aget-byte v13, v3, v7

    int-to-byte v13, v13

    int-to-byte v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v14}, Lcom/google/android/gms/internal/location/zzei;->d(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v7, v3, v7

    neg-int v10, v7

    int-to-byte v10, v10

    const/16 v13, 0x9

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v7, v13}, Lcom/google/android/gms/internal/location/zzei;->d(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v10, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v6

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x1480be9e    # 1.2999882E-26f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x3fc

    const v8, 0xf2ba

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    sub-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v11, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v10, 0xf

    add-int/lit8 v23, v9, 0xf

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget v9, Lcom/google/android/gms/internal/location/zzei;->$$b:I

    or-int/lit8 v9, v9, 0x40

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/internal/location/zzei;->$$a:[B

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/android/gms/internal/location/zzei;->a(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v3

    move/from16 v22, v8

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x175d

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/location/zzei;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    .line 105
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x65a1

    const/16 v3, 0xf

    new-array v10, v3, [C

    fill-array-data v10, :array_5

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/location/zzei;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 111
    new-array v8, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v10, 0x148ed61f

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x3fd

    const v13, 0xf2bb

    const/4 v14, 0x0

    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit8 v23, v15, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    const/16 v14, 0x33

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/gms/internal/location/zzei;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, Lcom/google/android/gms/internal/location/zzei;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v10

    move/from16 v22, v13

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    shr-long v5, v8, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3fd

    const v6, 0x100f2bb

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xf

    add-int/lit8 v23, v8, 0xf

    const v24, -0x6bb65a2f

    const/16 v25, 0x0

    sget-object v8, Lcom/google/android/gms/internal/location/zzei;->$$a:[B

    const/4 v9, 0x5

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/google/android/gms/internal/location/zzei;->a(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 115
    :goto_4
    aget-object v5, v7, v3

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v8, 0x3

    aget-object v9, v7, v8

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v5, :cond_a

    const/4 v5, 0x4

    .line 117
    new-array v9, v5, [Ljava/lang/Object;

    new-array v5, v12, [I

    aput-object v5, v9, v12

    new-array v5, v12, [I

    aput-object v5, v9, v3

    new-array v10, v12, [I

    aput-object v10, v9, v8

    .line 121
    aget-object v11, v7, v12

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v8, v7, v8

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v13, v7, v3

    check-cast v13, [I

    aget v3, v13, v6

    aget-object v7, v7, v6

    check-cast v7, [Ljava/lang/String;

    check-cast v10, [I

    aput v8, v10, v6

    check-cast v5, [I

    aput v3, v5, v6

    aput-object v7, v9, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v5, v3

    const v6, 0x212060a0

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc0

    const v7, -0x36432cb5

    add-int/2addr v7, v6

    const v6, 0x2964e8a4

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x12991310

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x12991311

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x3bfdfbb4

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x8448805

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v7, v3

    add-int/2addr v11, v7

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v9, v12

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x0

    const/4 v6, 0x2

    goto/16 :goto_6

    .line 124
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v7, v6

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    .line 132
    :goto_5
    array-length v8, v5

    if-ge v6, v8, :cond_b

    .line 199
    sget v8, Lcom/google/android/gms/internal/location/zzei;->b:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 140
    aget-object v8, v5, v6

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 199
    sget v8, Lcom/google/android/gms/internal/location/zzei;->b:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    goto :goto_5

    :cond_b
    const/4 v10, 0x2

    add-int/lit8 v3, v9, -0x1

    mul-int/2addr v3, v9

    .line 156
    rem-int/2addr v3, v10

    div-int/2addr v9, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    .line 178
    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v12, [I

    aput-object v6, v9, v12

    new-array v6, v12, [I

    aput-object v6, v9, v10

    new-array v8, v12, [I

    const/4 v11, 0x3

    aput-object v8, v9, v11

    .line 185
    aget-object v13, v7, v12

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v11, v7, v11

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v14, v7, v10

    check-cast v14, [I

    aget v10, v14, v5

    aget-object v7, v7, v5

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v5

    check-cast v6, [I

    aput v10, v6, v5

    aput-object v7, v9, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v5, v5

    const v6, -0xa6c07e1

    or-int/2addr v6, v5

    const v7, -0x404c1

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x177cd4

    or-int/2addr v8, v5

    const v10, 0xa7f7ff4

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xb8

    const v7, -0x626f64dd

    add-int/2addr v7, v5

    const v5, 0xa680320

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v6, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v7, v5

    const v5, -0xdfe4f18

    add-int/2addr v7, v5

    add-int/2addr v13, v7

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v9, v12

    check-cast v6, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    .line 199
    sget v5, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/location/zzei;->b:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 190
    :goto_6
    invoke-static {v0, v12, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v4, v1, Lcom/google/android/gms/internal/location/zzei;->zzb:Lcom/google/android/gms/internal/location/zzeg;

    const/4 v5, 0x0

    .line 193
    invoke-static {v0, v6, v4, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v4, v1, Lcom/google/android/gms/internal/location/zzei;->zzc:Lcom/google/android/gms/location/zzz;

    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_7

    .line 199
    :cond_c
    invoke-interface {v4}, Lcom/google/android/gms/location/zzz;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 194
    :goto_7
    aget-object v6, v9, v12

    check-cast v6, [I

    aget v6, v6, v5

    mul-int v5, v6, v6

    const v7, 0x7daad137

    mul-int/2addr v7, v6

    neg-int v7, v7

    or-int v8, v5, v7

    shl-int/2addr v8, v12

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const v5, 0x7c5ca303

    mul-int/2addr v6, v5

    neg-int v5, v6

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v12

    const v5, 0x35fc2749

    and-int v6, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x17

    add-int/lit16 v5, v5, -0x3ff

    div-int/lit16 v5, v5, 0x200

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v12

    add-int/2addr v7, v5

    not-int v5, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v12

    shr-int/lit8 v6, v6, 0x19

    add-int/lit16 v6, v6, -0xff

    div-int/lit16 v6, v6, 0x80

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x2

    const/4 v7, 0x2

    and-int/2addr v5, v7

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x19

    xor-int/lit16 v7, v5, -0xff

    and-int/lit16 v5, v5, -0xff

    shl-int/2addr v5, v12

    add-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x80

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v12

    shl-int/2addr v7, v12

    add-int/2addr v5, v7

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v12

    add-int/2addr v7, v5

    neg-int v5, v7

    and-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdf

    const/16 v6, 0x53a

    div-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/location/zzei;->zze:Landroid/app/PendingIntent;

    const/4 v6, 0x4

    .line 195
    invoke-static {v0, v6, v4, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, v1, Lcom/google/android/gms/internal/location/zzei;->zzd:Lcom/google/android/gms/location/zzw;

    if-nez v2, :cond_e

    .line 199
    sget v2, Lcom/google/android/gms/internal/location/zzei;->b:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_d

    const/16 v2, 0x5c

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    move-object v2, v3

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    invoke-interface {v2}, Lcom/google/android/gms/location/zzw;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_9
    const/4 v5, 0x5

    .line 196
    invoke-static {v0, v5, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/location/zzei;->zzf:Lcom/google/android/gms/internal/location/zzr;

    if-nez v2, :cond_f

    goto :goto_a

    .line 199
    :cond_f
    invoke-interface {v2}, Lcom/google/android/gms/internal/location/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v2, Lcom/google/android/gms/internal/location/zzei;->b:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/location/zzei;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    :goto_a
    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v2, v1, Lcom/google/android/gms/internal/location/zzei;->zzg:Ljava/lang/String;

    const/16 v3, 0x8

    .line 198
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move/from16 v2, v28

    .line 199
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void

    .line 113
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x34c0s
        -0x23ees
        -0x1a01s
        -0x72bcs
        -0x69c6s
        -0x4067s
        0x476bs
        0x6884s
        0x71a6s
        0x1917s
        0x22ads
        -0x3473s
        -0x2cfcs
        -0x1b15s
        -0x73bds
        -0x6ac9s
        -0x4164s
        0x464fs
        0x6fc7s
        0x70a9s
        0x1806s
        0x21ebs
    .end array-data

    :array_1
    .array-data 2
        -0x34bcs
        -0x5114s
        0x2s
        -0x44es
        0x5dd6s
        0x3761s
        -0x557ds
        0xc14s
        -0x19b4s
        0x59e9s
        0x3307s
        -0x6942s
        0x8c4s
        -0x1d9fs
        0x458as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x34c0s
        -0x7d64s
        0x58e3s
        0x162as
        -0x13fes
        -0x45a9s
        0x71b7s
        -0x3036s
        -0x7a28s
        0x533as
        0x296fs
        -0x18e2s
        -0x417cs
        0x74f5s
        -0x3d21s
        -0x67ebs
        0x5667s
        0x2c4bs
        -0x47ds
        -0x4e0fs
        0xf09s
        -0x3afas
        -0x6c8fs
        0x6ab1s
        0x2088s
        -0x122s
    .end array-data

    :array_3
    .array-data 2
        -0x34bes
        0x5a9ds
        -0x173fs
        0x7e08s
        -0x73a0s
        0x13a2s
        -0x5e1ds
        0x371fs
        0x4519s
        -0x14c0s
        0x7a97s
        -0x7715s
        0x1e2es
        -0x538bs
        0x33abs
        0x418fs
        -0x2822s
        0x6516s
    .end array-data

    :array_4
    .array-data 2
        -0x34c0s
        -0x23ees
        -0x1a01s
        -0x72bcs
        -0x69c6s
        -0x4067s
        0x476bs
        0x6884s
        0x71a6s
        0x1917s
        0x22ads
        -0x3473s
        -0x2cfcs
        -0x1b15s
        -0x73bds
        -0x6ac9s
        -0x4164s
        0x464fs
        0x6fc7s
        0x70a9s
        0x1806s
        0x21ebs
    .end array-data

    :array_5
    .array-data 2
        -0x34bcs
        -0x5114s
        0x2s
        -0x44es
        0x5dd6s
        0x3761s
        -0x557ds
        0xc14s
        -0x19b4s
        0x59e9s
        0x3307s
        -0x6942s
        0x8c4s
        -0x1d9fs
        0x458as
    .end array-data
.end method
