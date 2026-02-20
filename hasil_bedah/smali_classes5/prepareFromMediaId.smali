.class public abstract LprepareFromMediaId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.implements LsendCommand;
.implements LremoveQueueItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static INotificationSideChannel_Parcel:I

.field private static getInterfaceDescriptor:I

.field private static notify:J


# instance fields
.field private final INotificationSideChannel:Landroid/graphics/RectF;

.field final TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

.field protected final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatApi21Callback;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/graphics/Path;

.field private final asBinder:[F

.field private final asInterface:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final cancel:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelAll:Landroid/graphics/PathMeasure;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lnext;

.field private final onTransact:Landroid/graphics/Path;


# direct methods
.method private static $$i(SIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, LprepareFromMediaId;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LprepareFromMediaId;->$$c:[B

    const/16 v0, 0x3b

    sput v0, LprepareFromMediaId;->$$f:I

    const/4 v0, 0x0

    sput v0, LprepareFromMediaId;->$10:I

    const/4 v1, 0x1

    sput v1, LprepareFromMediaId;->$11:I

    const/16 v2, 0x71

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LprepareFromMediaId;->$$g:[B

    const/16 v2, 0x9d

    sput v2, LprepareFromMediaId;->$$h:I

    const/16 v2, 0x91

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LprepareFromMediaId;->$$a:[B

    const/16 v2, 0x4c

    sput v2, LprepareFromMediaId;->$$b:I

    .line 65354
    sput v0, LprepareFromMediaId;->getInterfaceDescriptor:I

    sput v1, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    const-wide v0, -0x477fb37a94d389fL

    sput-wide v0, LprepareFromMediaId;->notify:J

    return-void

    :array_0
    .array-data 1
        0x55t
        0x6bt
        -0x17t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
        -0x7t
        -0x18t
        0x17t
        -0x1dt
        -0x16t
        -0x1t
        0x2t
        0x5t
        -0x1at
        -0x1ct
        -0x5t
        0x1bt
        -0x1at
        -0xct
        -0x9t
        -0xet
        -0xet
        -0x2t
        0x3at
        -0x39t
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        -0x8t
        -0x6t
        0x2t
        -0x7t
        -0xft
        -0x1t
        -0x14t
        -0x6t
        -0xet
        -0x7t
        -0x6t
        -0xet
        0x0t
        -0x8t
        -0x1bt
        0x4t
        -0x5t
        -0x1bt
        0x21t
        -0x2bt
        0x2t
        -0xat
        -0x10t
        -0x1t
        -0xat
        -0xat
        -0x4t
        -0x1dt
        0x0t
        -0x11t
        0x3at
        -0x2at
        0x3t
        -0x14t
        0x2t
        -0xft
        -0x8t
        0x15t
        -0x1at
        -0x21t
        0x3t
        -0x1t
        -0x12t
        -0xft
        0x25t
        -0x35t
        0x8t
        -0xft
        -0xft
        -0x1t
        -0x12t
        -0xft
        0x9t
        -0x10t
        -0xet
        0x1t
        -0xet
        -0xet
        -0x2t
        0x15t
        -0x2et
        -0x1t
        -0xft
        0x2t
        -0x1ct
        0x6t
        -0x16t
        0x38t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x15t
        -0x56t
        -0x22t
        -0x5et
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
    .end array-data
.end method

.method constructor <init>(Lnext;LMediaControllerCompatApi21Callback;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLMediaControllerCompatMediaControllerImplApi24;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Ljava/util/List;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnext;",
            "LMediaControllerCompatApi21Callback;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "LMediaControllerCompatMediaControllerImplApi24;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            "Ljava/util/List<",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            ">;",
            "LMediaControllerCompatMediaControllerImplApi21ExtraCallback;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LprepareFromMediaId;->cancelAll:Landroid/graphics/PathMeasure;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LprepareFromMediaId;->a:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LprepareFromMediaId;->onTransact:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LprepareFromMediaId;->INotificationSideChannel:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LprepareFromMediaId;->d:Ljava/util/List;

    .line 47
    new-instance v0, Lprevious;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprevious;-><init>(I)V

    iput-object v0, p0, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    .line 58
    iput-object p1, p0, LprepareFromMediaId;->g:Lnext;

    .line 59
    iput-object p2, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatApi21Callback;

    .line 61
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1020
    new-instance p1, LvalidateCustomAction;

    iget-object p3, p6, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {p1, p3}, LvalidateCustomAction;-><init>(Ljava/util/List;)V

    .line 66
    iput-object p1, p0, LprepareFromMediaId;->asInterface:LunregisterCallbackListener;

    .line 2020
    new-instance p1, LsetMediaController;

    iget-object p3, p7, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {p1, p3}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 67
    iput-object p1, p0, LprepareFromMediaId;->cancel:LunregisterCallbackListener;

    const/4 p1, 0x0

    const/4 p3, 0x2

    if-nez p9, :cond_0

    .line 70
    iput-object p1, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    goto :goto_0

    .line 3020
    :cond_0
    new-instance p4, LsetMediaController;

    iget-object p5, p9, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {p4, p5}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 72
    iput-object p4, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 97
    sget p4, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 p5, p4, 0x80

    sput p5, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    rem-int/2addr p4, p3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    rem-int p4, p3, p3

    .line 74
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 75
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [F

    iput-object p4, p0, LprepareFromMediaId;->asBinder:[F

    .line 97
    sget p4, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 p4, p4, 0x47

    rem-int/lit16 p5, p4, 0x80

    sput p5, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr p4, p3

    rem-int p4, p3, p3

    const/4 p4, 0x0

    move p5, p4

    .line 77
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p6

    if-ge p5, p6, :cond_2

    .line 78
    iget-object p6, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p8, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 4020
    new-instance p9, LsetMediaController;

    iget-object p7, p7, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {p9, p7}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 78
    invoke-interface {p6, p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 81
    :cond_2
    iget-object p5, p0, LprepareFromMediaId;->asInterface:LunregisterCallbackListener;

    if-eqz p5, :cond_3

    .line 97
    sget p6, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 p6, p6, 0x61

    rem-int/lit16 p7, p6, 0x80

    sput p7, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr p6, p3

    .line 5173
    iget-object p6, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    iget-object p5, p0, LprepareFromMediaId;->cancel:LunregisterCallbackListener;

    if-eqz p5, :cond_4

    .line 6173
    iget-object p6, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move p5, p4

    .line 83
    :goto_2
    iget-object p6, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge p5, p6, :cond_6

    .line 97
    sget p6, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 p6, p6, 0x17

    rem-int/lit16 p7, p6, 0x80

    sput p7, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    rem-int/2addr p6, p3

    .line 84
    iget-object p6, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LunregisterCallbackListener;

    if-eqz p6, :cond_5

    .line 7173
    iget-object p7, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p7, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 86
    :cond_6
    iget-object p5, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-eqz p5, :cond_7

    if-eqz p5, :cond_7

    .line 8173
    iget-object p2, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_7
    iget-object p2, p0, LprepareFromMediaId;->asInterface:LunregisterCallbackListener;

    .line 9045
    iget-object p2, p2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p2, p0, LprepareFromMediaId;->cancel:LunregisterCallbackListener;

    .line 10045
    iget-object p2, p2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p4, p2, :cond_8

    .line 94
    iget-object p2, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LunregisterCallbackListener;

    .line 11045
    iget-object p2, p2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 96
    :cond_8
    iget-object p2, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-eqz p2, :cond_a

    .line 97
    sget p4, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 p4, p4, 0x17

    rem-int/lit16 p5, p4, 0x80

    sput p5, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr p4, p3

    if-nez p4, :cond_9

    .line 12045
    iget-object p1, p2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p2, p2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    throw p1

    :cond_a
    :goto_4
    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    rsub-int/lit8 p2, p2, 0x5d

    .line 0
    sget-object v0, LprepareFromMediaId;->$$a:[B

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xb

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LprepareFromMediaId;->notify:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, LprepareFromMediaId;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, LprepareFromMediaId;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, LprepareFromMediaId;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, LprepareFromMediaId;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, LprepareFromMediaId;->notify:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x735

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, LprepareFromMediaId;->$$i(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v11, v7, 0x9e2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x21

    const v14, 0x78f25dc7

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, LprepareFromMediaId;->$$i(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static f(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LprepareFromMediaId;->$$g:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x13

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x23

    add-int/lit8 p0, p0, 0x26

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x9

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 417
    rem-int v5, v4, v4

    const v5, -0x7975abf0

    .line 155
    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v5, v11, v6

    rsub-int v11, v5, 0x546

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v5, v12, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v12, v5

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v13, v5, 0x23

    const v14, 0x65f1c61

    const/4 v15, 0x0

    sget-object v5, LprepareFromMediaId;->$$a:[B

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    int-to-byte v4, v5

    or-int/lit8 v8, v4, 0x59

    int-to-byte v8, v8

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v6}, LprepareFromMediaId;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, LprepareFromMediaId;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v9

    const/16 v13, 0x13

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, LprepareFromMediaId;->e(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    .line 159
    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 169
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 173
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v14, -0x51cbcddd

    invoke-static {v14}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x545

    invoke-static {v7, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v22, v16, 0x23

    const v23, 0x2ee17a52

    const/16 v24, 0x0

    sget-object v16, LprepareFromMediaId;->$$a:[B

    const/16 v17, 0x7

    aget-byte v13, v16, v17

    int-to-byte v13, v13

    const/16 v17, 0x50

    aget-byte v8, v16, v17

    int-to-byte v8, v8

    or-int/lit8 v4, v8, 0x24

    int-to-byte v4, v4

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v13, v8, v4, v0}, LprepareFromMediaId;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const/16 v0, 0x35

    shl-long/2addr v13, v0

    ushr-long/2addr v13, v0

    sub-long/2addr v11, v13

    const/16 v0, 0xb

    shr-long/2addr v11, v0

    cmp-long v4, v5, v11

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v4, :cond_3

    const v0, -0x7991daf2

    .line 187
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v4, 0x30

    invoke-static {v7, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x546

    invoke-static {v7, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x23

    const v21, 0x6bb6d7f

    const/16 v22, 0x0

    sget-object v7, LprepareFromMediaId;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, LprepareFromMediaId;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 193
    new-array v4, v5, [Ljava/lang/Object;

    new-array v7, v9, [I

    aput-object v7, v4, v10

    new-array v8, v9, [I

    const/4 v11, 0x2

    aput-object v8, v4, v11

    new-array v12, v9, [I

    aput-object v12, v4, v6

    .line 202
    aget-object v12, v0, v11

    check-cast v12, [I

    aget v11, v12, v10

    aget-object v12, v0, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v10

    check-cast v7, [I

    aput v12, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v7, v7

    const v8, -0x32aac200    # -2.2360064E8f

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, -0x2e385273

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3a5

    const v12, -0x6a0c5eae

    add-int/2addr v12, v8

    or-int/2addr v7, v11

    not-int v7, v7

    const v8, 0xc101200

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3a5

    add-int/2addr v12, v7

    const v7, -0x78dee739

    add-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0xd

    xor-int/2addr v7, v12

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v4, v6

    check-cast v8, [I

    aput v7, v8, v10

    aput-object v0, v4, v9

    goto/16 :goto_0

    .line 206
    :cond_3
    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    const v8, 0x2607bcc7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v10

    sget-object v8, LprepareFromMediaId;->$$g:[B

    const/16 v11, 0x64

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x9

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, LprepareFromMediaId;->f(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x39

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0x47

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, LprepareFromMediaId;->f(SSB[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x7991daf2

    .line 214
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x545

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v22, v12, 0x23

    const v23, 0x6bb6d7f

    const/16 v24, 0x0

    sget-object v12, LprepareFromMediaId;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, LprepareFromMediaId;->c(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v8

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    const/16 v11, 0x1a

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, LprepareFromMediaId;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 224
    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, LprepareFromMediaId;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 226
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v13, -0x51cbcddd

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/16 v14, 0x30

    invoke-static {v7, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x546

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v20, v15, 0x23

    const v21, 0x2ee17a52

    const/16 v22, 0x0

    sget-object v15, LprepareFromMediaId;->$$a:[B

    const/16 v17, 0x7

    aget-byte v6, v15, v17

    int-to-byte v6, v6

    const/16 v17, 0x50

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    or-int/lit8 v5, v15, 0x24

    int-to-byte v5, v5

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6, v15, v5, v0}, LprepareFromMediaId;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v5, v11, v0

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x7975abf0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/16 v6, 0x30

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x546

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v20, v7, 0x23

    const v21, 0x65f1c61

    const/16 v22, 0x0

    sget-object v7, LprepareFromMediaId;->$$a:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x59

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, LprepareFromMediaId;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    :goto_0
    aget-object v0, v4, v10

    check-cast v0, [I

    aget v0, v0, v10

    const/4 v5, 0x2

    .line 262
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v0, :cond_7

    const/4 v0, 0x4

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v0, v10

    new-array v7, v9, [I

    aput-object v7, v0, v5

    new-array v8, v9, [I

    const/4 v11, 0x3

    aput-object v8, v0, v11

    .line 270
    aget-object v8, v4, v11

    check-cast v8, [I

    aget v8, v8, v10

    .line 276
    aget-object v11, v4, v5

    check-cast v11, [I

    aget v5, v11, v10

    aget-object v11, v4, v10

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v10

    check-cast v6, [I

    aput v11, v6, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, 0x21b35fca

    or-int/2addr v6, v7

    not-int v6, v6

    const v11, -0x3fbffff0    # -3.0000038f

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x211

    const v11, -0x69dfa9ec

    add-int/2addr v11, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x3f2fb4a8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v11, v5

    add-int/2addr v8, v11

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x3

    aget-object v7, v0, v6

    check-cast v7, [I

    aput v5, v7, v10

    aput-object v4, v0, v9

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    aget-object v5, v4, v9

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 19515
    sget v7, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v10

    .line 293
    :goto_1
    array-length v8, v5

    if-ge v7, v8, :cond_8

    aget-object v8, v5, v7

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 295
    :cond_8
    new-array v0, v6, [I

    add-int/lit8 v5, v6, -0x1

    .line 304
    aput v9, v0, v5

    mul-int/2addr v6, v5

    const/4 v5, 0x2

    .line 316
    rem-int/2addr v6, v5

    sub-int/2addr v6, v9

    aget v0, v0, v6

    const/4 v6, 0x0

    .line 321
    invoke-static {v6, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v0, v10

    new-array v7, v9, [I

    aput-object v7, v0, v5

    new-array v8, v9, [I

    const/4 v11, 0x3

    aput-object v8, v0, v11

    .line 364
    aget-object v12, v4, v11

    check-cast v12, [I

    aget v11, v12, v10

    .line 374
    aget-object v12, v4, v5

    check-cast v12, [I

    aget v5, v12, v10

    aget-object v12, v4, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v10

    check-cast v6, [I

    aput v12, v6, v10

    const v5, -0x5cdaeb8a    # -8.949001E-18f

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x178

    const v6, 0x135d0e79

    add-int/2addr v6, v5

    not-int v5, v3

    const v7, 0xe5455fd

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x5edefffe

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, -0xe5455fe    # -1.7000788E30f

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x528ebe74

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v6, v5

    add-int/2addr v11, v6

    shl-int/lit8 v5, v11, 0xd

    xor-int/2addr v5, v11

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    check-cast v8, [I

    aput v5, v8, v10

    aput-object v4, v0, v9

    .line 379
    :goto_2
    invoke-static/range {p2 .. p2}, LonRemoveQueueItem;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 17045
    sget v0, LgetRatingType;->b:I

    if-lez v0, :cond_9

    sub-int/2addr v0, v9

    .line 17046
    sput v0, LgetRatingType;->b:I

    :cond_9
    return-void

    :cond_a
    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    .line 385
    iget-object v4, v1, LprepareFromMediaId;->asInterface:LunregisterCallbackListener;

    check-cast v4, LvalidateCustomAction;

    invoke-virtual {v4}, LvalidateCustomAction;->asInterface()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 386
    iget-object v4, v1, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    invoke-static {v3}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 387
    iget-object v3, v1, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    iget-object v4, v1, LprepareFromMediaId;->cancel:LunregisterCallbackListener;

    check-cast v4, LsetMediaController;

    invoke-virtual {v4}, LsetMediaController;->asInterface()F

    move-result v4

    invoke-static/range {p2 .. p2}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Matrix;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 388
    iget-object v3, v1, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_c

    .line 18045
    sget v0, LgetRatingType;->b:I

    if-lez v0, :cond_b

    .line 19515
    sget v2, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LprepareFromMediaId;->getInterfaceDescriptor:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    sub-int/2addr v0, v9

    .line 18046
    sput v0, LgetRatingType;->b:I

    :cond_b
    return-void

    .line 19514
    :cond_c
    iget-object v3, v1, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d

    .line 21045
    sget v3, LgetRatingType;->b:I

    if-lez v3, :cond_12

    .line 24422
    sget v6, LprepareFromMediaId;->getInterfaceDescriptor:I

    const/16 v7, 0x13

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    sub-int/2addr v3, v9

    .line 21046
    sput v3, LgetRatingType;->b:I

    goto/16 :goto_6

    .line 19519
    :cond_d
    invoke-static/range {p2 .. p2}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Matrix;)F

    move-result v3

    move v6, v10

    .line 19520
    :goto_3
    iget-object v7, v1, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 19521
    iget-object v7, v1, LprepareFromMediaId;->asBinder:[F

    iget-object v8, v1, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LunregisterCallbackListener;

    invoke-virtual {v8}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    aput v8, v7, v6

    .line 19526
    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_e

    .line 19527
    iget-object v7, v1, LprepareFromMediaId;->asBinder:[F

    aget v8, v7, v6

    cmpg-float v8, v8, v5

    if-gez v8, :cond_f

    .line 19528
    aput v5, v7, v6

    goto :goto_4

    .line 19531
    :cond_e
    iget-object v7, v1, LprepareFromMediaId;->asBinder:[F

    aget v8, v7, v6

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v8, v8, v11

    if-gez v8, :cond_f

    const v8, 0x3dcccccd    # 0.1f

    .line 19532
    aput v8, v7, v6

    .line 19535
    :cond_f
    :goto_4
    iget-object v7, v1, LprepareFromMediaId;->asBinder:[F

    aget v8, v7, v6

    mul-float/2addr v8, v3

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 19537
    :cond_10
    iget-object v6, v1, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-nez v6, :cond_11

    move v3, v4

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v3, v6

    .line 19538
    :goto_5
    iget-object v6, v1, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/DashPathEffect;

    iget-object v8, v1, LprepareFromMediaId;->asBinder:[F

    invoke-direct {v7, v8, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 22045
    sget v3, LgetRatingType;->b:I

    if-lez v3, :cond_12

    sub-int/2addr v3, v9

    .line 22046
    sput v3, LgetRatingType;->b:I

    .line 395
    :cond_12
    :goto_6
    iget-object v3, v1, LprepareFromMediaId;->b:LunregisterCallbackListener;

    if-eqz v3, :cond_13

    .line 396
    iget-object v6, v1, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    invoke-virtual {v3}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_13
    move v3, v10

    .line 399
    :goto_7
    iget-object v6, v1, LprepareFromMediaId;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_27

    .line 400
    iget-object v6, v1, LprepareFromMediaId;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;

    .line 23335
    iget-object v7, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->b:Lstop;

    if-eqz v7, :cond_23

    .line 417
    sget v7, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, LprepareFromMediaId;->getInterfaceDescriptor:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_14

    .line 26335
    iget-object v7, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->b:Lstop;

    const/16 v8, 0x30

    .line 24422
    div-int/2addr v8, v10

    if-nez v7, :cond_16

    goto :goto_8

    .line 26335
    :cond_14
    iget-object v7, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->b:Lstop;

    if-nez v7, :cond_16

    .line 27045
    :goto_8
    sget v6, LgetRatingType;->b:I

    if-lez v6, :cond_15

    add-int/lit8 v6, v6, -0x1

    .line 27046
    sput v6, LgetRatingType;->b:I

    :cond_15
    move v8, v10

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object/from16 v10, p1

    goto/16 :goto_11

    .line 24426
    :cond_16
    iget-object v7, v1, LprepareFromMediaId;->a:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 28335
    iget-object v7, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 24427
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    :goto_9
    if-ltz v7, :cond_17

    .line 24428
    iget-object v8, v1, LprepareFromMediaId;->a:Landroid/graphics/Path;

    .line 29335
    iget-object v11, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 24428
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LsetShuffleModeEnabledRemoved;

    invoke-interface {v11}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v8, v11, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 24430
    :cond_17
    iget-object v7, v1, LprepareFromMediaId;->cancelAll:Landroid/graphics/PathMeasure;

    iget-object v8, v1, LprepareFromMediaId;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 24431
    iget-object v7, v1, LprepareFromMediaId;->cancelAll:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 24432
    :goto_a
    iget-object v8, v1, LprepareFromMediaId;->cancelAll:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 24433
    iget-object v8, v1, LprepareFromMediaId;->cancelAll:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_a

    .line 30335
    :cond_18
    iget-object v8, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->b:Lstop;

    .line 31068
    iget-object v8, v8, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 24435
    invoke-virtual {v8}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v11, 0x43b40000    # 360.0f

    div-float/2addr v8, v11

    .line 32335
    iget-object v11, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->b:Lstop;

    .line 33060
    iget-object v11, v11, Lstop;->b:LunregisterCallbackListener;

    .line 24437
    invoke-virtual {v11}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    mul-float/2addr v11, v7

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    add-float/2addr v11, v8

    .line 34335
    iget-object v12, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->b:Lstop;

    .line 35064
    iget-object v12, v12, Lstop;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    .line 24439
    invoke-virtual {v12}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v7

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v8

    .line 36335
    iget-object v8, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 24442
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    move v13, v4

    :goto_b
    if-ltz v8, :cond_21

    .line 19515
    sget v14, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 v14, v14, 0x6b

    rem-int/lit16 v15, v14, 0x80

    sput v15, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 24443
    iget-object v14, v1, LprepareFromMediaId;->onTransact:Landroid/graphics/Path;

    .line 37335
    iget-object v15, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 24443
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LsetShuffleModeEnabledRemoved;

    invoke-interface {v15}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24444
    iget-object v14, v1, LprepareFromMediaId;->onTransact:Landroid/graphics/Path;

    invoke-virtual {v14, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24445
    iget-object v14, v1, LprepareFromMediaId;->cancelAll:Landroid/graphics/PathMeasure;

    iget-object v15, v1, LprepareFromMediaId;->onTransact:Landroid/graphics/Path;

    invoke-virtual {v14, v15, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 24446
    iget-object v14, v1, LprepareFromMediaId;->cancelAll:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    cmpl-float v15, v12, v7

    if-lez v15, :cond_1a

    sub-float v15, v12, v7

    add-float v17, v13, v14

    cmpg-float v17, v15, v17

    if-gez v17, :cond_1a

    cmpg-float v17, v13, v15

    if-gez v17, :cond_1a

    cmpl-float v17, v11, v7

    if-lez v17, :cond_19

    .line 417
    sget v17, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 v10, v17, 0x45

    rem-int/lit16 v9, v10, 0x80

    sput v9, LprepareFromMediaId;->getInterfaceDescriptor:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    sub-float v9, v11, v7

    div-float/2addr v9, v14

    goto :goto_c

    :cond_19
    move v9, v4

    :goto_c
    div-float/2addr v15, v14

    .line 24457
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move v5, v10

    move-object/from16 v10, p1

    goto :goto_e

    :cond_1a
    add-float v9, v13, v14

    cmpg-float v10, v9, v11

    if-ltz v10, :cond_20

    .line 417
    sget v10, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 v15, v10, 0xb

    rem-int/lit16 v5, v15, 0x80

    sput v5, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    const/4 v5, 0x2

    rem-int/2addr v15, v5

    cmpl-float v15, v13, v12

    if-gtz v15, :cond_20

    add-int/lit8 v10, v10, 0x21

    .line 19515
    rem-int/lit16 v15, v10, 0x80

    sput v15, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_1f

    cmpg-float v10, v9, v12

    if-gtz v10, :cond_1c

    add-int/lit8 v15, v15, 0x1

    .line 417
    rem-int/lit16 v10, v15, 0x80

    sput v10, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr v15, v5

    if-nez v15, :cond_1b

    cmpg-float v5, v11, v13

    if-gez v5, :cond_1c

    .line 24465
    iget-object v5, v1, LprepareFromMediaId;->onTransact:Landroid/graphics/Path;

    iget-object v9, v1, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1c
    move-object/from16 v10, p1

    cmpg-float v5, v11, v13

    if-gez v5, :cond_1d

    move v5, v4

    goto :goto_d

    :cond_1d
    sub-float v5, v11, v13

    div-float/2addr v5, v14

    :goto_d
    cmpl-float v9, v12, v9

    if-gtz v9, :cond_1e

    sub-float v9, v12, v13

    div-float/2addr v9, v14

    move/from16 v27, v9

    move v9, v5

    move/from16 v5, v27

    goto :goto_e

    :cond_1e
    move v9, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 24479
    :goto_e
    iget-object v15, v1, LprepareFromMediaId;->onTransact:Landroid/graphics/Path;

    invoke-static {v15, v9, v5, v4}, LonRemoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Path;FFF)V

    .line 24480
    iget-object v5, v1, LprepareFromMediaId;->onTransact:Landroid/graphics/Path;

    iget-object v9, v1, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    invoke-virtual {v10, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_1f
    const/4 v5, 0x0

    .line 19515
    throw v5

    :cond_20
    move-object/from16 v10, p1

    :goto_f
    const/4 v5, 0x0

    add-float/2addr v13, v14

    add-int/lit8 v8, v8, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_21
    move-object/from16 v10, p1

    const/4 v5, 0x0

    .line 38045
    sget v6, LgetRatingType;->b:I

    if-lez v6, :cond_22

    add-int/lit8 v6, v6, -0x1

    .line 38046
    sput v6, LgetRatingType;->b:I

    :cond_22
    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_23
    move-object/from16 v10, p1

    const/4 v5, 0x0

    .line 407
    iget-object v7, v1, LprepareFromMediaId;->a:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 40335
    iget-object v7, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 408
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_10
    if-ltz v7, :cond_24

    .line 409
    iget-object v8, v1, LprepareFromMediaId;->a:Landroid/graphics/Path;

    .line 41335
    iget-object v9, v6, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 409
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LsetShuffleModeEnabledRemoved;

    invoke-interface {v9}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    :cond_24
    const/4 v7, 0x3

    .line 411
    aget-object v6, v0, v7

    check-cast v6, [I

    const/4 v8, 0x0

    aget v6, v6, v8

    mul-int v9, v6, v6

    const v11, 0x577ae55a

    mul-int/2addr v11, v6

    neg-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x725f4fc8

    mul-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v9, v6

    const v6, 0x7b3bc621

    and-int v11, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v11, v6

    shr-int/lit8 v6, v11, 0x12

    and-int/lit16 v9, v6, -0x7fff

    or-int/lit16 v6, v6, -0x7fff

    add-int/2addr v9, v6

    div-int/lit16 v9, v9, 0x4000

    or-int/lit8 v6, v9, 0x1

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v9, v12

    sub-int/2addr v6, v9

    not-int v6, v6

    sub-int v6, v11, v6

    sub-int/2addr v6, v12

    shr-int/lit8 v9, v11, 0x18

    or-int/lit16 v11, v9, -0x1ff

    shl-int/2addr v11, v12

    xor-int/lit16 v9, v9, -0x1ff

    sub-int/2addr v11, v9

    div-int/lit16 v11, v11, 0x100

    and-int/lit8 v9, v11, 0x1

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    xor-int/2addr v6, v9

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x9

    shl-int/2addr v9, v12

    xor-int/lit8 v6, v6, 0x9

    sub-int/2addr v9, v6

    shr-int/lit8 v6, v9, 0x15

    add-int/lit16 v6, v6, -0xfff

    div-int/lit16 v6, v6, 0x800

    or-int/lit8 v11, v6, 0x1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v12

    sub-int/2addr v11, v6

    add-int/lit8 v11, v11, 0x1

    neg-int v6, v11

    and-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x72

    const/16 v9, 0x1c0e

    div-int/2addr v9, v6

    .line 42045
    sget v6, LgetRatingType;->b:I

    if-lez v6, :cond_25

    add-int/lit8 v6, v6, -0x1

    .line 42046
    sput v6, LgetRatingType;->b:I

    .line 413
    :cond_25
    iget-object v6, v1, LprepareFromMediaId;->a:Landroid/graphics/Path;

    iget-object v9, v1, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    invoke-virtual {v10, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44045
    sget v6, LgetRatingType;->b:I

    if-lez v6, :cond_26

    add-int/lit8 v6, v6, -0x1

    .line 44046
    sput v6, LgetRatingType;->b:I

    :cond_26
    :goto_11
    add-int/lit8 v3, v3, 0x1

    move v10, v8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    goto/16 :goto_7

    .line 45045
    :cond_27
    sget v0, LgetRatingType;->b:I

    if-lez v0, :cond_29

    .line 19515
    sget v2, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_28

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    goto :goto_12

    :cond_28
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 45046
    :goto_12
    sput v0, LgetRatingType;->b:I

    :cond_29
    return-void

    .line 251
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v0

    :array_0
    .array-data 2
        0x19a7s
        0x19c6s
        -0x423s
        -0x37abs
        0x3302s
        0x5953s
        -0x72b4s
        -0x28d3s
        0x3b0cs
        -0x27e2s
        -0x12efs
        -0x542cs
        0x5c40s
        0x3d48s
        -0x7069s
        0x48e5s
        0x7192s
        0x38cs
        -0x5f77s
        0x1517s
        -0x6d26s
        0x6080s
        0x454ds
        0x3261s
        -0x4bf0s
        0x45ecs
    .end array-data

    :array_1
    .array-data 2
        -0x743s
        -0x728s
        0x33ecs
        -0x5f6bs
        -0x4cfs
        0x3196s
        0x499cs
        0x13ffs
        -0x25f6s
        0x1021s
        -0x7a2cs
        0x6f7as
        -0x42b0s
        -0xa97s
        -0x18f0s
        -0x73f0s
        -0x6f68s
        -0x345fs
        -0x37a3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x19a7s
        0x19c6s
        -0x423s
        -0x37abs
        0x3302s
        0x5953s
        -0x72b4s
        -0x28d3s
        0x3b0cs
        -0x27e2s
        -0x12efs
        -0x542cs
        0x5c40s
        0x3d48s
        -0x7069s
        0x48e5s
        0x7192s
        0x38cs
        -0x5f77s
        0x1517s
        -0x6d26s
        0x6080s
        0x454ds
        0x3261s
        -0x4bf0s
        0x45ecs
    .end array-data

    :array_3
    .array-data 2
        -0x743s
        -0x728s
        0x33ecs
        -0x5f6bs
        -0x4cfs
        0x3196s
        0x499cs
        0x13ffs
        -0x25f6s
        0x1021s
        -0x7a2cs
        0x6f7as
        -0x42b0s
        -0xa97s
        -0x18f0s
        -0x73f0s
        -0x6f68s
        -0x345fs
        -0x37a3s
    .end array-data
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 7

    const/4 p3, 0x2

    .line 509
    rem-int v0, p3, p3

    sget v0, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    rem-int/2addr v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, LprepareFromMediaId;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LprepareFromMediaId;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v0, v2

    .line 490
    :goto_0
    iget-object v3, p0, LprepareFromMediaId;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    sget v3, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr v3, p3

    .line 491
    iget-object v3, p0, LprepareFromMediaId;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;

    move v4, v2

    .line 47335
    :goto_1
    iget-object v5, v3, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 492
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 493
    iget-object v5, p0, LprepareFromMediaId;->a:Landroid/graphics/Path;

    .line 48335
    iget-object v6, v3, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 493
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LsetShuffleModeEnabledRemoved;

    invoke-interface {v6}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_2
    iget-object p2, p0, LprepareFromMediaId;->a:Landroid/graphics/Path;

    iget-object v0, p0, LprepareFromMediaId;->INotificationSideChannel:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 498
    iget-object p2, p0, LprepareFromMediaId;->cancel:LunregisterCallbackListener;

    check-cast p2, LsetMediaController;

    invoke-virtual {p2}, LsetMediaController;->asInterface()F

    move-result p2

    .line 499
    iget-object v0, p0, LprepareFromMediaId;->INotificationSideChannel:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v2, p2

    iget-object v3, p0, LprepareFromMediaId;->INotificationSideChannel:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p2

    iget-object v4, p0, LprepareFromMediaId;->INotificationSideChannel:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p2

    iget-object v5, p0, LprepareFromMediaId;->INotificationSideChannel:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 501
    iget-object p2, p0, LprepareFromMediaId;->INotificationSideChannel:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 503
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49045
    sget p1, LgetRatingType;->b:I

    if-lez p1, :cond_3

    sub-int/2addr p1, v1

    .line 49046
    sput p1, LgetRatingType;->b:I

    .line 509
    sget p1, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, p3

    :cond_3
    return-void
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LonPrepare<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    .line 556
    sget v1, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 551
    sget-object v1, Lpause;->asInterface:Ljava/lang/Integer;

    if-ne p1, v1, :cond_0

    .line 552
    iget-object p1, p0, LprepareFromMediaId;->asInterface:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 553
    :cond_0
    sget-object v1, Lpause;->getInterfaceDescriptor:Ljava/lang/Float;

    if-ne p1, v1, :cond_1

    .line 554
    iget-object p1, p0, LprepareFromMediaId;->cancel:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 555
    :cond_1
    sget-object v1, Lpause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/ColorFilter;

    if-ne p1, v1, :cond_6

    .line 557
    sget p1, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 v1, p1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 556
    iget-object v1, p0, LprepareFromMediaId;->b:LunregisterCallbackListener;

    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, 0x9

    .line 566
    rem-int/lit16 v3, p1, 0x80

    sput v3, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 557
    iget-object p1, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatApi21Callback;

    .line 13177
    iget-object p1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    :cond_2
    iget-object p1, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatApi21Callback;

    .line 13177
    iget-object p1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 557
    throw v2

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 561
    iput-object v2, p0, LprepareFromMediaId;->b:LunregisterCallbackListener;

    return-void

    .line 563
    :cond_4
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LprepareFromMediaId;->b:LunregisterCallbackListener;

    .line 14045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object p1, p0, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatApi21Callback;

    iget-object p2, p0, LprepareFromMediaId;->b:LunregisterCallbackListener;

    if-eqz p2, :cond_6

    .line 15173
    iget-object p1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 556
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    :goto_1
    return-void

    .line 551
    :cond_7
    sget-object p1, Lpause;->asInterface:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 119
    sget v1, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    move-object v4, v2

    :goto_1
    if-ltz v1, :cond_3

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrateWithExtras;

    .line 109
    instance-of v6, v5, Lstop;

    if-eqz v6, :cond_2

    .line 136
    sget v6, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 109
    check-cast v5, Lstop;

    .line 50056
    iget-object v6, v5, Lstop;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 110
    sget-object v7, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v6, v7, :cond_2

    move-object v4, v5

    goto :goto_2

    .line 136
    :cond_1
    check-cast v5, Lstop;

    .line 50056
    iget-object p1, v5, Lstop;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 110
    sget-object p1, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    throw v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_5

    sget v1, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 51052
    iget-object v1, v4, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x28

    .line 119
    div-int/2addr v1, p1

    goto :goto_3

    .line 51052
    :cond_4
    iget-object v1, v4, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_4
    if-ltz v1, :cond_a

    .line 110
    sget v5, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    rem-int/2addr v5, v0

    .line 120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrateWithExtras;

    .line 121
    instance-of v6, v5, Lstop;

    xor-int/2addr v6, v3

    if-eq v6, v3, :cond_7

    move-object v6, v5

    check-cast v6, Lstop;

    .line 51057
    iget-object v7, v6, Lstop;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 122
    sget-object v8, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v7, v8, :cond_7

    if-eqz v2, :cond_6

    .line 124
    iget-object v5, p0, LprepareFromMediaId;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    new-instance v2, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, v6, p1}, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;-><init>(Lstop;B)V

    .line 51054
    iget-object v5, v6, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 128
    :cond_7
    instance-of v6, v5, LsetShuffleModeEnabledRemoved;

    if-eqz v6, :cond_9

    if-nez v2, :cond_8

    .line 130
    new-instance v2, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, v4, p1}, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;-><init>(Lstop;B)V

    .line 51338
    :cond_8
    iget-object v6, v2, LprepareFromMediaId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 132
    check-cast v5, LsetShuffleModeEnabledRemoved;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 136
    iget-object p1, p0, LprepareFromMediaId;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget p1, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    :cond_b
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    iget-object v1, p0, LprepareFromMediaId;->g:Lnext;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget v1, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatCallbackStubApi21;",
            "I",
            "Ljava/util/List<",
            "LMediaControllerCompatCallbackStubApi21;",
            ">;",
            "LMediaControllerCompatCallbackStubApi21;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 544
    rem-int v1, v0, v0

    sget v1, LprepareFromMediaId;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3, p4, p0}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;LsendCommand;)V

    sget p1, LprepareFromMediaId;->INotificationSideChannel_Parcel:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, LprepareFromMediaId;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    return-void
.end method
