.class public final LnewUnratedRating;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static a:I

.field private static asBinder:I

.field private static d:C

.field private static g:C


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddQueueItemAt;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPackageName;

.field public final b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x77

    sget-object v0, LnewUnratedRating;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LnewUnratedRating;->$$c:[B

    const/16 v0, 0xf

    sput v0, LnewUnratedRating;->$$d:I

    const/4 v0, 0x0

    sput v0, LnewUnratedRating;->$10:I

    const/4 v1, 0x1

    sput v1, LnewUnratedRating;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LnewUnratedRating;->$$a:[B

    const/16 v2, 0x6d

    sput v2, LnewUnratedRating;->$$b:I

    .line 65354
    sput v0, LnewUnratedRating;->asBinder:I

    sput v1, LnewUnratedRating;->a:I

    const v0, 0xf764

    sput-char v0, LnewUnratedRating;->TuitionPaymentFragmentbindingInflater1:C

    const v0, 0xa3ca

    sput-char v0, LnewUnratedRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const/16 v0, 0x7b4

    sput-char v0, LnewUnratedRating;->d:C

    const/16 v0, 0x7588

    sput-char v0, LnewUnratedRating;->g:C

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x44t
        0x5et
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0x6t
        0x25t
        -0x4at
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

.method public constructor <init>(LMediaBrowserCompatMediaBrowserServiceCallbackImpl;LgetPackageName;LgetQueue;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LnewUnratedRating;->b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    .line 23
    iput-object p2, p0, LnewUnratedRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPackageName;

    .line 27
    invoke-static {p3}, LIMediaControllerCallbackStub;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetQueue;)LaddQueueItemAt;

    move-result-object p1

    iput-object p1, p0, LnewUnratedRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddQueueItemAt;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMediaMetadataCompatApi21Builder;Ljava/lang/Throwable;)LMediaMetadataCompatRatingKey;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, LnewUnratedRating;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, LnewUnratedRating;->a:I

    rem-int/2addr v1, v0

    .line 44
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x59

    .line 43
    rem-int/lit16 v1, v2, 0x80

    sput v1, LnewUnratedRating;->asBinder:I

    rem-int/2addr v2, v0

    .line 1178
    iget-object v1, p0, LMediaMetadataCompatApi21Builder;->INotificationSideChannel_Parcel:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LMediaMetadataCompatApi21Builder;->getInterfaceDescriptor:Ljava/lang/Integer;

    iget-object v3, p0, LMediaMetadataCompatApi21Builder;->d:LputString;

    .line 2302
    iget-object v3, v3, LputString;->asInterface:Landroid/graphics/drawable/Drawable;

    .line 1178
    invoke-static {p0, v1, v2, v3}, LIMediaControllerCallbackStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaMetadataCompatApi21Builder;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5174
    :goto_0
    iget-object v1, p0, LMediaMetadataCompatApi21Builder;->onTransact:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LMediaMetadataCompatApi21Builder;->notify:Ljava/lang/Integer;

    iget-object v3, p0, LMediaMetadataCompatApi21Builder;->d:LputString;

    .line 6301
    iget-object v3, v3, LputString;->g:Landroid/graphics/drawable/Drawable;

    .line 5174
    invoke-static {p0, v1, v2, v3}, LIMediaControllerCallbackStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaMetadataCompatApi21Builder;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 43
    sget v2, LnewUnratedRating;->asBinder:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, LnewUnratedRating;->a:I

    rem-int/2addr v2, v0

    :cond_1
    new-instance v0, LMediaMetadataCompatRatingKey;

    invoke-direct {v0, v1, p0, p1}, LMediaMetadataCompatRatingKey;-><init>(Landroid/graphics/drawable/Drawable;LMediaMetadataCompatApi21Builder;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaMetadataCompatApi21Builder;Landroid/graphics/Bitmap$Config;)Z
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, LnewUnratedRating;->asBinder:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, LnewUnratedRating;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 7039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x43

    if-lt v1, v3, :cond_4

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_4

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v1, :cond_4

    .line 8110
    iget-boolean p1, p0, LMediaMetadataCompatApi21Builder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    xor-int/2addr p1, v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 113
    sget p0, LnewUnratedRating;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, LnewUnratedRating;->asBinder:I

    rem-int/2addr p0, v0

    return v1

    .line 9068
    :cond_1
    iget-object p0, p0, LMediaMetadataCompatApi21Builder;->getServiceComponent:LonMetadataChanged;

    .line 113
    instance-of p1, p0, LonExtrasChanged;

    if-eqz p1, :cond_3

    sget p1, LnewUnratedRating;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v3, p1, 0x80

    sput v3, LnewUnratedRating;->asBinder:I

    rem-int/2addr p1, v0

    check-cast p0, LonExtrasChanged;

    invoke-interface {p0}, LonExtrasChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/16 v3, 0x23

    div-int/2addr v3, v1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, LnewUnratedRating;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, LnewUnratedRating;->asBinder:I

    rem-int/2addr p0, v0

    return v1

    :cond_3
    return v2

    .line 7039
    :cond_4
    sget p0, LnewUnratedRating;->asBinder:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, LnewUnratedRating;->a:I

    rem-int/2addr p0, v0

    return v2
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, LnewUnratedRating;->$$a:[B

    mul-int/lit8 p0, p0, 0xe

    rsub-int/lit8 p0, p0, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, LBitmapEffect;

    invoke-direct {v3}, LBitmapEffect;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, LnewUnratedRating;->$10:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, LnewUnratedRating;->$11:I

    rem-int/2addr v7, v2

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 89
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    :goto_1
    const v7, 0xe370

    move v9, v5

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_3

    .line 93
    sget v10, LnewUnratedRating;->$10:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v13, v10, 0x80

    sput v13, LnewUnratedRating;->$11:I

    rem-int/2addr v10, v2

    .line 94
    aget-char v10, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, LnewUnratedRating;->d:C

    int-to-long v11, v12

    const-wide v16, 0x28581a348c62fffL

    xor-long v11, v11, v16

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v15, v11

    xor-int v11, v14, v15

    ushr-int/lit8 v12, v13, 0x5

    sget-char v13, LnewUnratedRating;->g:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x735

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x13

    const v22, 0x1f72f772

    const/16 v23, 0x0

    int-to-byte v13, v5

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    invoke-static {v13, v10, v2}, LnewUnratedRating;->$$e(BII)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, LnewUnratedRating;->TuitionPaymentFragmentbindingInflater1:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, LnewUnratedRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, -0x605840fd

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x734

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v5, v10, v5

    add-int/lit8 v22, v5, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    const/4 v5, 0x0

    int-to-byte v10, v5

    add-int/lit8 v5, v10, 0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v5, v12}, LnewUnratedRating;->$$e(BII)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v18

    move/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v2, v8

    aget-char v5, v19, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x2e9d55f4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x75f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, 0x10017b0

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    add-int/lit8 v22, v7, 0x16

    const v23, -0x51b7e27b

    const/16 v24, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, LnewUnratedRating;->$$e(BII)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v9

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaMetadataCompatApi21;)LMediaMetadataCompatApi21;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 365
    rem-int v3, v2, v2

    const v3, -0x4c523dc4

    .line 139
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v8, v4, 0x5f0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v9, v4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0xf

    const v11, 0x33788a4d

    const/4 v12, 0x0

    sget-object v4, LnewUnratedRating;->$$a:[B

    aget-byte v4, v4, v5

    neg-int v13, v4

    int-to-byte v13, v13

    int-to-byte v4, v4

    neg-int v14, v4

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, LnewUnratedRating;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    const/16 v11, 0x16

    add-int/2addr v4, v11

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v15}, LnewUnratedRating;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0xe

    const/16 v15, 0x10

    new-array v3, v15, [C

    fill-array-data v3, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v3, v11}, LnewUnratedRating;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 143
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v11, -0x4c605545

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v15

    add-int/lit16 v11, v11, 0x5f0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v19, v17, 0xf

    const v20, 0x334ae2ca

    const/16 v21, 0x0

    sget-object v17, LnewUnratedRating;->$$a:[B

    aget-byte v2, v17, v5

    neg-int v5, v2

    int-to-byte v5, v5

    or-int/lit8 v13, v5, 0x32

    int-to-byte v13, v13

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v13, v2, v14}, LnewUnratedRating;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v11

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v2, 0x35

    shl-long/2addr v13, v2

    ushr-long/2addr v13, v2

    sub-long/2addr v3, v13

    const/16 v2, 0xb

    shr-long v2, v3, v2

    cmp-long v2, v9, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const v2, 0x517a0b75

    .line 151
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v9, v2, 0x5f0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    int-to-char v10, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v11, v2, 0xf

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget-object v2, LnewUnratedRating;->$$a:[B

    const/4 v5, 0x7

    aget-byte v2, v2, v5

    int-to-byte v5, v2

    or-int/lit8 v14, v5, 0x67

    int-to-byte v14, v14

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v14, v2, v15}, LnewUnratedRating;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 155
    new-array v5, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v5, v7

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v10, v6, [I

    const/4 v11, 0x2

    aput-object v10, v5, v11

    .line 168
    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v2, v11

    check-cast v13, [I

    aget v11, v13, v7

    aget-object v2, v2, v4

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v7

    check-cast v10, [I

    aput v11, v10, v7

    aput-object v2, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v2, v9

    const v9, -0x22220111    # -1.99956071E18f

    not-int v10, v2

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x1c0d0a23

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x110

    const v10, -0x2f009263

    add-int/2addr v10, v9

    const v9, -0x23e27155

    or-int/2addr v9, v2

    not-int v9, v9

    const v11, 0x1c07044

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x110

    add-int/2addr v10, v9

    const v9, 0x23e27154

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, -0x1dcd7a67

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v10, v2

    const v2, 0x1ee2d168

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    aget-object v9, v5, v6

    check-cast v9, [I

    aput v2, v9, v7

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    add-int/lit8 v2, v2, 0xf

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, LnewUnratedRating;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 171
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v15, v9, v5}, LnewUnratedRating;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    .line 180
    const-class v9, Ljava/lang/Object;

    .line 186
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 189
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 196
    :try_start_0
    new-array v5, v6, [Ljava/lang/Object;

    const v9, 0x42310d6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    const v9, -0x6db9d47d

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x5d5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const v11, 0xf3f3

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    add-int/lit8 v19, v11, 0x1a

    const v20, 0x129363f2

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x1ee2d168

    .line 200
    invoke-static {v2, v5, v9}, Lcom/google/android/gms/maps/zzam;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const v2, 0x517a0b75

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x30

    if-nez v2, :cond_5

    invoke-static {v12, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f1

    invoke-static {v12, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v11, v13, v11

    add-int/lit8 v19, v11, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v11, LnewUnratedRating;->$$a:[B

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x67

    int-to-byte v14, v14

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, LnewUnratedRating;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v10

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    :try_start_1
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v10, 0x16

    rsub-int/lit8 v11, v2, 0x16

    new-array v2, v10, [C

    fill-array-data v2, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v10}, LnewUnratedRating;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 202
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x10

    add-int/2addr v10, v11

    new-array v13, v11, [C

    fill-array-data v13, :array_5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v11}, LnewUnratedRating;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 212
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v13, -0x4c605545

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    add-int/lit16 v13, v13, 0x5ef

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v26, v15, 0xf

    const v27, 0x334ae2ca

    const/16 v28, 0x0

    sget-object v15, LnewUnratedRating;->$$a:[B

    const/16 v16, 0x5

    aget-byte v15, v15, v16

    neg-int v4, v15

    int-to-byte v4, v4

    or-int/lit8 v3, v4, 0x32

    int-to-byte v3, v3

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v15, v9}, LnewUnratedRating;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4c523dc4

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5f0

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v10, 0x10

    add-int/lit8 v26, v9, 0x10

    const v27, 0x33788a4d

    const/16 v28, 0x0

    sget-object v9, LnewUnratedRating;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v10, v9

    int-to-byte v10, v10

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, LnewUnratedRating;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 227
    :goto_1
    aget-object v3, v5, v2

    check-cast v3, [I

    aget v2, v3, v7

    aget-object v3, v5, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v2, :cond_8

    const/4 v2, 0x4

    .line 233
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v4, v6, [I

    const/4 v9, 0x2

    aput-object v4, v2, v9

    .line 238
    aget-object v10, v5, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v5, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v9, v12, v7

    const/4 v12, 0x3

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v7

    check-cast v4, [I

    aput v9, v4, v7

    aput-object v5, v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x39ed1f73

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0xb8

    const v5, 0x63b1ddb5

    add-int/2addr v5, v4

    const v4, 0x30011331

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x19ed0f72

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    add-int/2addr v10, v5

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v6

    check-cast v4, [I

    aput v3, v4, v7

    .line 264
    sget v3, LnewUnratedRating;->a:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, LnewUnratedRating;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_3

    .line 238
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 248
    aget-object v9, v5, v4

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_a

    move v4, v7

    .line 257
    :goto_2
    array-length v10, v9

    if-ge v4, v10, :cond_a

    .line 365
    sget v10, LnewUnratedRating;->asBinder:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, LnewUnratedRating;->a:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-nez v10, :cond_9

    .line 262
    aget-object v10, v9, v4

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x5

    goto :goto_2

    :cond_9
    aget-object v10, v9, v4

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 274
    :cond_a
    new-array v2, v3, [I

    add-int/lit8 v4, v3, -0x1

    aput v6, v2, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 289
    rem-int/2addr v3, v4

    sub-int/2addr v3, v6

    .line 296
    aget v2, v2, v3

    invoke-static {v8, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v9, v6, [I

    aput-object v9, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v4

    .line 338
    aget-object v10, v5, v6

    check-cast v10, [I

    aget v10, v10, v7

    .line 343
    aget-object v11, v5, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v5, v4

    check-cast v12, [I

    aget v4, v12, v7

    const/4 v12, 0x3

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v7

    check-cast v9, [I

    aput v4, v9, v7

    aput-object v5, v2, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, -0x1025176f

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0xa102080

    or-int/2addr v5, v9

    const v9, -0x2e182081

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x44

    const v5, 0x2077d269

    add-int/2addr v5, v3

    const v3, -0x24080001

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v5, v3

    const v3, 0x2e182080

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x342d176f    # -2.7644194E7f

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v5, v3

    add-int/2addr v10, v5

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v6

    check-cast v4, [I

    aput v3, v4, v7

    .line 10029
    :goto_3
    iget-object v3, v0, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

    .line 11103
    iget-object v4, v0, LMediaMetadataCompatApi21;->asBinder:Lcoil/request/CachePolicy;

    .line 13029
    iget-object v5, v0, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

    .line 14039
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_c

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v5, v9, :cond_c

    .line 264
    sget v5, LnewUnratedRating;->asBinder:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v9, v5, 0x80

    sput v9, LnewUnratedRating;->a:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-eqz v5, :cond_b

    .line 12377
    iget-object v5, v1, LnewUnratedRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddQueueItemAt;

    invoke-interface {v5}, LaddQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v7

    goto :goto_4

    .line 264
    :cond_b
    iget-object v0, v1, LnewUnratedRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddQueueItemAt;

    invoke-interface {v0}, LaddQueueItemAt;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_c
    move v5, v6

    .line 353
    :goto_4
    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v7

    mul-int v9, v2, v2

    const v10, 0x58df17d4

    mul-int/2addr v10, v2

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v6

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const v9, -0x2d9fe900

    mul-int/2addr v2, v9

    neg-int v2, v2

    and-int v9, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v9, v2

    const v2, -0x2cc5c81c

    xor-int v10, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v6

    add-int/2addr v10, v2

    shr-int/lit8 v2, v10, 0x19

    xor-int/lit16 v9, v2, -0xff

    and-int/lit16 v11, v2, -0xff

    shl-int/2addr v11, v6

    add-int/2addr v9, v11

    div-int/lit16 v9, v9, 0x80

    add-int/lit8 v9, v9, 0x1

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    add-int/lit16 v2, v2, -0xff

    div-int/lit16 v2, v2, 0x80

    xor-int/lit8 v9, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v9, v2

    xor-int v2, v11, v9

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v9, v2, 0x13

    xor-int/lit16 v10, v9, -0x3fff

    and-int/lit16 v9, v9, -0x3fff

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    div-int/lit16 v10, v10, 0x2000

    and-int/lit8 v9, v10, 0x1

    or-int/2addr v10, v6

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    neg-int v9, v9

    and-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x106

    const/16 v9, 0x830

    div-int/2addr v9, v2

    if-nez v5, :cond_d

    .line 264
    sget v2, LnewUnratedRating;->a:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, LnewUnratedRating;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 354
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v7, v6

    .line 15103
    :cond_d
    iget-object v2, v0, LMediaMetadataCompatApi21;->asBinder:Lcoil/request/CachePolicy;

    .line 358
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 264
    sget v2, LnewUnratedRating;->asBinder:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, LnewUnratedRating;->a:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_e

    .line 358
    iget-object v2, v1, LnewUnratedRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPackageName;

    invoke-virtual {v2}, LgetPackageName;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v2

    if-nez v2, :cond_f

    .line 360
    sget-object v4, Lcoil/request/CachePolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcoil/request/CachePolicy;

    goto :goto_5

    .line 264
    :cond_e
    iget-object v0, v1, LnewUnratedRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPackageName;

    invoke-virtual {v0}, LgetPackageName;->TuitionPaymentFragmentbindingInflater1()Z

    throw v8

    :cond_f
    move v9, v7

    :goto_5
    if-eqz v9, :cond_10

    sget v2, LnewUnratedRating;->a:I

    add-int/2addr v2, v6

    rem-int/lit16 v5, v2, 0x80

    sput v5, LnewUnratedRating;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 365
    invoke-static {v0, v3, v4}, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMediaMetadataCompatApi21;Landroid/graphics/Bitmap$Config;Lcoil/request/CachePolicy;)LMediaMetadataCompatApi21;

    move-result-object v0

    :cond_10
    return-object v0

    .line 226
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        0x5c3ds
        0x6b7fs
        -0x4177s
        -0x703cs
        0x15acs
        0x4934s
        -0x4736s
        -0x6891s
        0x668cs
        -0xdd0s
        -0x14as
        -0x5e81s
        -0x6c3fs
        -0x73ees
        -0x6b51s
        0x2bas
        0x4a9ds
        0x6470s
        0xb71s
        -0x7a72s
        0x6ba5s
        -0x4fffs
    .end array-data

    :array_1
    .array-data 2
        -0x657es
        0x4432s
        -0x6186s
        -0x542es
        0x1242s
        0x30d0s
        0x3a1es
        0x1baes
        -0x1503s
        -0x64cds
        -0x26e9s
        0x19a9s
        0x3d48s
        -0x2014s
        -0x7130s
        -0x22b2s
    .end array-data

    :array_2
    .array-data 2
        0x3366s
        0x442es
        -0x155es
        -0xde6s
        0xe89s
        -0x6b70s
        0x5c3ds
        0x6b7fs
        0x5430s
        -0x7608s
        0x7d23s
        0x3fads
        -0x6cfbs
        0x30f1s
        -0x70cbs
        -0x784s
    .end array-data

    :array_3
    .array-data 2
        -0x553cs
        -0x6d6fs
        -0x16b8s
        0x5741s
        0x46c5s
        -0x3831s
        -0x639fs
        -0x1066s
        0x3a19s
        -0x56dcs
        -0x70bs
        0x2a51s
        -0x4f88s
        -0x2c29s
        0xdb8s
        -0x381as
    .end array-data

    :array_4
    .array-data 2
        0x5c3ds
        0x6b7fs
        -0x4177s
        -0x703cs
        0x15acs
        0x4934s
        -0x4736s
        -0x6891s
        0x668cs
        -0xdd0s
        -0x14as
        -0x5e81s
        -0x6c3fs
        -0x73ees
        -0x6b51s
        0x2bas
        0x4a9ds
        0x6470s
        0xb71s
        -0x7a72s
        0x6ba5s
        -0x4fffs
    .end array-data

    :array_5
    .array-data 2
        -0x657es
        0x4432s
        -0x6186s
        -0x542es
        0x1242s
        0x30d0s
        0x3a1es
        0x1baes
        -0x1503s
        -0x64cds
        -0x26e9s
        0x19a9s
        0x3d48s
        -0x2014s
        -0x7130s
        -0x22b2s
    .end array-data
.end method
