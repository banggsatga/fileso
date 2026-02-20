.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static MediaBrowserCompat:I = 0x0

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String; = "CameraPreview"

.field private static connect:J

.field private static write:I


# instance fields
.field private INotificationSideChannel:Z

.field private INotificationSideChannelDefault:LRgbaImageProxy1;

.field private INotificationSideChannelStub:LcreateImageInfo;

.field private INotificationSideChannelStubProxy:LcreateBitmap;

.field private INotificationSideChannel_Parcel:Landroid/os/Handler;

.field private IconCompatParcelizer:Landroid/view/WindowManager;

.field private RemoteActionCompatParcelizer:Z

.field public TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRgbaImageProxy1;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

.field private a:LgetIncompleteRequests;

.field private access000:Landroid/view/SurfaceView;

.field private final access100:Landroid/view/SurfaceHolder$Callback;

.field private asBinder:LRgbaImageProxy1;

.field asInterface:Landroid/graphics/Rect;

.field private b:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private cancel:D

.field private cancelAll:LRgbaImageProxy1;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private final getInterfaceDescriptor:Landroid/os/Handler$Callback;

.field private notify:I

.field private onTransact:LsetImagePipeline;

.field private read:Z

.field private readTypedObject:Landroid/view/TextureView;

.field private writeTypedObject:Landroid/graphics/Rect;


# direct methods
.method private static $$l(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->$$j:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->$$j:[B

    const/16 v0, 0x29

    sput v0, Lcom/journeyapps/barcodescanner/CameraPreview;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/journeyapps/barcodescanner/CameraPreview;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/journeyapps/barcodescanner/CameraPreview;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/journeyapps/barcodescanner/CameraPreview;->$$d:[B

    const/16 v2, 0xb5

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->$$e:I

    .line 65350
    sput v0, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    sput v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    const-wide v0, 0x7114262632bf1508L    # 5.125196783456583E236

    sput-wide v0, Lcom/journeyapps/barcodescanner/CameraPreview;->connect:J

    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x8t
        -0x4t
        0x4dt
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
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 230
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->read:Z

    .line 102
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel:Z

    const/4 v1, -0x1

    .line 105
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->notify:I

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Ljava/util/List;

    .line 114
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    .line 132
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Landroid/graphics/Rect;

    .line 135
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancelAll:LRgbaImageProxy1;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 139
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancel:D

    .line 141
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:LsetImagePipeline;

    .line 143
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->RemoteActionCompatParcelizer:Z

    .line 172
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$3;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access100:Landroid/view/SurfaceHolder$Callback;

    .line 195
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getInterfaceDescriptor:Landroid/os/Handler$Callback;

    .line 216
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelStub:LcreateImageInfo;

    .line 330
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 231
    invoke-direct {p0, p1, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 235
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->read:Z

    .line 102
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel:Z

    const/4 v1, -0x1

    .line 105
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->notify:I

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Ljava/util/List;

    .line 114
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    .line 132
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Landroid/graphics/Rect;

    .line 135
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancelAll:LRgbaImageProxy1;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 139
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancel:D

    .line 141
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:LsetImagePipeline;

    .line 143
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->RemoteActionCompatParcelizer:Z

    .line 172
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$3;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access100:Landroid/view/SurfaceHolder$Callback;

    .line 195
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getInterfaceDescriptor:Landroid/os/Handler$Callback;

    .line 216
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelStub:LcreateImageInfo;

    .line 330
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 240
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 97
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->read:Z

    .line 102
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel:Z

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->notify:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Ljava/util/List;

    .line 114
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    .line 132
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Landroid/graphics/Rect;

    .line 135
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancelAll:LRgbaImageProxy1;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 139
    iput-wide v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancel:D

    .line 141
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:LsetImagePipeline;

    .line 143
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->RemoteActionCompatParcelizer:Z

    .line 172
    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$3;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$3;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access100:Landroid/view/SurfaceHolder$Callback;

    .line 195
    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getInterfaceDescriptor:Landroid/os/Handler$Callback;

    .line 216
    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelStub:LcreateImageInfo;

    .line 330
    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p6, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p5

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, p6, p1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p6, p5

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p6

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p1

    or-int/2addr p5, v5

    not-int p5, p5

    or-int/2addr p5, v0

    not-int v0, v3

    or-int/2addr p5, v0

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p6, p1

    add-int/2addr v0, p2

    const v4, 0x507a4a57

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p6, v4

    const v5, 0x79f5d049

    add-int/2addr p6, v5

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p6, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p6, v3

    mul-int/lit16 p5, p5, 0x396

    add-int/2addr p6, p5

    const p1, 0x62cebe51

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, 0x59e01787

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, 0x6dfaacc3

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const/high16 p1, 0x93e0000

    mul-int/2addr v0, p1

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p1, 0x18e20000

    mul-int/2addr p6, p1

    add-int/2addr v1, p6

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private TuitionPaymentFragmentbindingInflater1()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v6, 0x20ac493f

    const v1, -0x20ac493e

    invoke-static/range {v0 .. v6}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 9

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 6298
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    const v8, -0x3071f3b1

    const v3, 0x3071f3b1

    invoke-static/range {v2 .. v8}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    .line 7958
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->IconCompatParcelizer:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 6298
    iget v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->notify:I

    if-eq v1, v2, :cond_1

    .line 59
    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    .line 6299
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()V

    .line 6300
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a()V

    .line 59
    sget p0, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    rem-int/2addr p0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(LgetCapturingRequest;)V
    .locals 2

    .line 991
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    if-eqz v0, :cond_2

    .line 13075
    iput-object p1, v0, LsubmitCameraRequest;->cancelAll:LgetCapturingRequest;

    .line 994
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    .line 15010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 16180
    iget-boolean v0, p1, LsubmitCameraRequest;->asInterface:Z

    if-eqz v0, :cond_0

    .line 14132
    iget-object v0, p1, LsubmitCameraRequest;->TuitionPaymentFragmentbindingInflater1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    iget-object p1, p1, LsubmitCameraRequest;->asBinder:Ljava/lang/Runnable;

    .line 17042
    iget-object v1, v0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17043
    :try_start_0
    invoke-virtual {v0}, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 17044
    iget-object v0, v0, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17045
    monitor-exit v1

    const/4 p1, 0x1

    .line 995
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel:Z

    .line 997
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 998
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17045
    monitor-exit v1

    throw p1

    .line 16181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15011
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/journeyapps/barcodescanner/CameraPreview;

    const/4 v2, 0x2

    .line 954
    rem-int v3, v2, v2

    .line 885
    sget v3, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v3, v2

    const v3, -0x4c523dc4

    .line 738
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/16 v7, 0xf

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int v10, v4, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-char v11, v4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v12, v4, 0xf

    const v13, 0x33788a4d

    const/4 v14, 0x0

    sget-object v4, Lcom/journeyapps/barcodescanner/CameraPreview;->$$d:[B

    aget-byte v15, v4, v5

    int-to-byte v3, v15

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v15, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v8}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(SBI[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 739
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const v8, 0xbde4

    sub-int/2addr v8, v4

    const/16 v4, 0x16

    new-array v12, v4, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/journeyapps/barcodescanner/CameraPreview;->i(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0xa153

    sub-int/2addr v13, v12

    new-array v12, v7, [C

    fill-array-data v12, :array_1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v2}, Lcom/journeyapps/barcodescanner/CameraPreview;->i(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    .line 740
    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 750
    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v2, -0x4c605545

    .line 754
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v2, v18, v14

    rsub-int v2, v2, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    cmpl-float v18, v18, v8

    rsub-int/lit8 v14, v18, 0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit8 v20, v15, 0xf

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v15, Lcom/journeyapps/barcodescanner/CameraPreview;->$$d:[B

    aget-byte v15, v15, v5

    int-to-byte v5, v15

    or-int/lit8 v8, v5, 0x33

    int-to-byte v8, v8

    int-to-byte v15, v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v15, v6}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(SBI[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v2

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v2, 0x35

    shl-long/2addr v5, v2

    ushr-long/2addr v5, v2

    sub-long/2addr v12, v5

    const/16 v2, 0xb

    shr-long v5, v12, v2

    cmp-long v2, v10, v5

    const/4 v5, 0x4

    const/16 v6, 0x30

    const/4 v8, 0x3

    .line 772
    const-string v10, ""

    if-nez v2, :cond_3

    const v2, 0x517a0b75

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v10, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x5f1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v4, v10, 0x16

    add-int/lit8 v19, v4, 0xf

    const v20, -0x2e50bcfc

    const/16 v21, 0x0

    sget-object v4, Lcom/journeyapps/barcodescanner/CameraPreview;->$$d:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v7, v4

    or-int/lit8 v10, v7, 0x66

    int-to-byte v10, v10

    int-to-byte v4, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v4, v11}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(SBI[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 778
    new-array v4, v5, [Ljava/lang/Object;

    new-array v6, v9, [I

    aput-object v6, v4, v0

    new-array v7, v9, [I

    aput-object v7, v4, v9

    new-array v7, v9, [I

    const/4 v10, 0x2

    aput-object v7, v4, v10

    .line 788
    aget-object v11, v2, v0

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v2, v10

    check-cast v12, [I

    aget v10, v12, v0

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v0

    check-cast v7, [I

    aput v10, v7, v0

    aput-object v2, v4, v8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v6, v2

    const v7, -0x1e45c81d

    or-int v10, v6, v7

    not-int v10, v10

    const v11, 0x245abf0a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, -0x6137fab4

    add-int/2addr v11, v10

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v11, v7

    const v7, -0x245abf0b

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x201a3702

    or-int/2addr v2, v7

    const v7, -0x1a054015

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v11, v2

    const v2, -0xb949cd4

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v4, v9

    check-cast v6, [I

    aput v2, v6, v0

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 794
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    const v12, 0xe143

    sub-int/2addr v12, v2

    new-array v2, v11, [C

    fill-array-data v2, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v2, v13}, Lcom/journeyapps/barcodescanner/CameraPreview;->i(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v10, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x3f8a

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lcom/journeyapps/barcodescanner/CameraPreview;->i(I[C[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    .line 795
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 798
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 800
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 805
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v12, -0x770f6f93

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    const v12, -0x6db9d47d

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x5d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const v14, 0xf3f3

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v20, v14, 0x1b

    const v21, 0x129363f2

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v0

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v12, -0xb949cd4

    .line 812
    invoke-static {v2, v0, v11, v12, v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;->b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v11, 0x517a0b75

    .line 822
    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v10, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v20, v13, 0xf

    const v21, -0x2e50bcfc

    const/16 v22, 0x0

    sget-object v13, Lcom/journeyapps/barcodescanner/CameraPreview;->$$d:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x66

    int-to-byte v15, v15

    int-to-byte v13, v13

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v8}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(SBI[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v11, 0xbde3

    sub-int/2addr v11, v8

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v4, v8}, Lcom/journeyapps/barcodescanner/CameraPreview;->i(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 827
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const v11, 0xa154

    sub-int/2addr v11, v8

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/journeyapps/barcodescanner/CameraPreview;->i(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 831
    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 839
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, -0x4c605545

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x5f0

    invoke-static {v10, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/16 v15, 0x10

    rsub-int/lit8 v20, v14, 0x10

    const v21, 0x334ae2ca

    const/16 v22, 0x0

    sget-object v14, Lcom/journeyapps/barcodescanner/CameraPreview;->$$d:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v15, v14

    or-int/lit8 v5, v15, 0x33

    int-to-byte v5, v5

    int-to-byte v14, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v15, v5, v14, v7}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(SBI[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v8

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    shr-long v4, v11, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x4c523dc4

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x5f0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v8, 0xf

    add-int/lit8 v19, v7, 0xf

    const v20, 0x33788a4d

    const/16 v21, 0x0

    sget-object v7, Lcom/journeyapps/barcodescanner/CameraPreview;->$$d:[B

    const/4 v8, 0x7

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lcom/journeyapps/barcodescanner/CameraPreview;->h(SBI[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    sget v4, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object v4, v2

    .line 851
    :goto_0
    aget-object v2, v4, v5

    check-cast v2, [I

    aget v2, v2, v0

    aget-object v5, v4, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v2, :cond_8

    .line 885
    sget v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 853
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v2, v0

    new-array v6, v9, [I

    aput-object v6, v2, v9

    new-array v6, v9, [I

    aput-object v6, v2, v3

    .line 861
    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v4, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v10, 0x3

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v0

    check-cast v6, [I

    aput v3, v6, v0

    aput-object v4, v2, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x2d783301

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x128508ee

    or-int/2addr v4, v5

    not-int v5, v3

    const v6, -0xc701201

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d6

    const v6, 0x6535be1

    add-int/2addr v6, v4

    const v4, 0x3ffd3bef

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v9

    check-cast v4, [I

    aput v3, v4, v0

    goto/16 :goto_2

    .line 871
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 877
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 878
    aget-object v7, v4, v6

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 954
    sget v8, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_9

    move v6, v9

    goto :goto_1

    :cond_9
    move v6, v0

    .line 885
    :goto_1
    array-length v8, v7

    if-ge v6, v8, :cond_a

    .line 896
    aget-object v8, v7, v6

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    const/4 v6, 0x2

    .line 924
    rem-int/2addr v2, v6

    div-int/2addr v5, v2

    invoke-static {v3, v5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 928
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 949
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v0

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v5, v9, [I

    aput-object v5, v2, v6

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v4, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v0

    const/4 v10, 0x3

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v0

    check-cast v5, [I

    aput v6, v5, v0

    aput-object v4, v2, v10

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0xe0408d

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x6b803098

    add-int/2addr v4, v5

    not-int v3, v3

    const v5, -0xe0408d

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3efb7b9f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v9

    check-cast v4, [I

    aput v3, v4, v0

    .line 954
    :goto_2
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    if-eqz v1, :cond_b

    aget-object v1, v2, v9

    check-cast v1, [I

    aget v0, v1, v0

    mul-int v1, v0, v0

    const v2, 0x5e15133f

    mul-int/2addr v2, v0

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v9

    add-int/2addr v3, v1

    const v1, 0x65579def

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v9

    const v0, -0x7ca3d6ef

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v9

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0xf

    const v2, 0x3ffff

    sub-int/2addr v0, v2

    const/high16 v2, 0x20000

    div-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v0, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0x15

    or-int/lit16 v2, v1, -0xfff

    shl-int/2addr v2, v9

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v2, v1

    div-int/lit16 v2, v2, 0x800

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x7

    shl-int/2addr v1, v9

    const/4 v2, 0x7

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1b

    or-int/lit8 v2, v0, -0x3f

    shl-int/2addr v2, v9

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x20

    xor-int/lit8 v0, v2, 0x1

    and-int/2addr v2, v9

    shl-int/2addr v2, v9

    add-int/2addr v0, v2

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v9

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    const/16 v1, 0x2d8

    div-int v0, v1, v0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 839
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x1ee3s
        0x5cf1s
        -0x6522s
        -0x2759s
        0x169fs
        0x547as
        -0x6db6s
        -0x2f99s
        0xe0bs
        0x4df4s
        -0x7474s
        -0x3612s
        0x7a1s
        0x4588s
        -0x7c9es
        -0x3eacs
        0x3f21s
        0x7d2cs
        -0x471as
        -0x936s
        0x34a3s
        0x7288s
    .end array-data

    :array_1
    .array-data 2
        -0x1ee7s
        0x4043s
        -0x5c45s
        0x2f5s
        0x6443s
        -0x387as
        0x26eas
        -0x7795s
        -0x147fs
        0x4af6s
        -0x53d2s
        0xf99s
        0x6ef1s
        -0x2fdas
        0x3393s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1eeas
        0x5es
        0x238cs
        0x42d4s
        0x645es
        -0x78a1s
        -0x5971s
        -0x3639s
        -0x14fds
        0xa09s
        0x2db1s
        0x4ce4s
        0x6e2bs
        -0x6e91s
        -0x4f4ds
        -0x2c04s
    .end array-data

    :array_3
    .array-data 2
        -0x1eebs
        -0x216ds
        -0x61f1s
        0x5fb3s
        0x1f24s
        -0x235es
        -0x63b6s
        0x5dc8s
        0x1d6cs
        -0x2502s
        -0x659fs
        0x5beds
        0x1bbbs
        -0x24e4s
        -0x677es
        0x583cs
    .end array-data

    :array_4
    .array-data 2
        -0x1ee3s
        0x5cf1s
        -0x6522s
        -0x2759s
        0x169fs
        0x547as
        -0x6db6s
        -0x2f99s
        0xe0bs
        0x4df4s
        -0x7474s
        -0x3612s
        0x7a1s
        0x4588s
        -0x7c9es
        -0x3eacs
        0x3f21s
        0x7d2cs
        -0x471as
        -0x936s
        0x34a3s
        0x7288s
    .end array-data

    :array_5
    .array-data 2
        -0x1ee7s
        0x4043s
        -0x5c45s
        0x2f5s
        0x6443s
        -0x387as
        0x26eas
        -0x7795s
        -0x147fs
        0x4af6s
        -0x53d2s
        0xf99s
        0x6ef1s
        -0x2fdas
        0x3393s
    .end array-data
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRgbaImageProxy1;LRgbaImageProxy1;)Landroid/graphics/Matrix;
    .locals 5

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    .line 477
    iget v1, p0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v1, v1

    iget v2, p0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 478
    iget v2, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v2, v2

    iget p1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    cmpg-float p1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    div-float/2addr v2, v1

    .line 504
    sget p1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr p1, v0

    move v1, v3

    move v3, v2

    goto :goto_0

    :cond_0
    div-float/2addr v1, v2

    sget p1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr p1, v0

    .line 493
    :goto_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 495
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 498
    iget v0, p0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v0, v0

    .line 499
    iget v2, p0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float v2, v2

    .line 500
    iget v4, p0, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v4, v4

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    .line 501
    iget p0, p0, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    int-to-float p0, p0

    mul-float/2addr v2, v1

    sub-float/2addr p0, v2

    div-float/2addr p0, v0

    .line 504
    invoke-virtual {p1, v4, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 59
    rem-int v0, p0, p0

    sget v0, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, p0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/journeyapps/barcodescanner/CameraPreview;LRgbaImageProxy1;)V
    .locals 13

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v2, v0

    .line 2459
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelDefault:LRgbaImageProxy1;

    .line 2460
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRgbaImageProxy1;

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x33

    .line 59
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 3369
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:LgetIncompleteRequests;

    if-eqz v1, :cond_3

    .line 3376
    iget p1, p1, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 3377
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelDefault:LRgbaImageProxy1;

    iget v1, v1, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    .line 3379
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRgbaImageProxy1;

    iget v2, v2, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 3380
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRgbaImageProxy1;

    iget v4, v4, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    .line 3382
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:LgetIncompleteRequests;

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelDefault:LRgbaImageProxy1;

    .line 4096
    iget-object v7, v5, LgetIncompleteRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetImagePipeline;

    iget-object v5, v5, LgetIncompleteRequests;->b:LRgbaImageProxy1;

    invoke-virtual {v7, v6, v5}, LsetImagePipeline;->b(LRgbaImageProxy1;LRgbaImageProxy1;)Landroid/graphics/Rect;

    move-result-object v5

    .line 3382
    iput-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    .line 3384
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3385
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    .line 6045
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6046
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 6048
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancelAll:LRgbaImageProxy1;

    if-eqz v2, :cond_0

    .line 6050
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancelAll:LRgbaImageProxy1;

    iget v5, v5, LRgbaImageProxy1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sub-int/2addr v2, v5

    div-int/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6051
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancelAll:LRgbaImageProxy1;

    iget v7, v7, LRgbaImageProxy1;->TuitionPaymentFragmentbindingInflater1:I

    sub-int/2addr v5, v7

    div-int/2addr v5, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6052
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 6056
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v7, v2

    iget-wide v9, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancel:D

    mul-double/2addr v7, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v9, v2

    iget-wide v11, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancel:D

    mul-double/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v2, v7

    .line 6057
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 6058
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v2, v5, :cond_1

    .line 6060
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/2addr v2, v0

    invoke-virtual {v4, v6, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 3385
    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    .line 3386
    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3387
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 3389
    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, p1

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    mul-int/2addr v5, v1

    .line 3390
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    mul-int/2addr v6, p1

    .line 3391
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr v6, p1

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    .line 3392
    new-instance v7, Landroid/graphics/Rect;

    mul-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr p1, v1

    invoke-direct {v7, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Landroid/graphics/Rect;

    .line 3394
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_2

    .line 3399
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 59
    sget p1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 3395
    :cond_2
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Landroid/graphics/Rect;

    .line 3396
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    .line 2462
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2463
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    goto :goto_2

    .line 3370
    :cond_3
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Landroid/graphics/Rect;

    .line 3371
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Rect;

    .line 3372
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    .line 3373
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "containerSize or previewSize is not set yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3369
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/journeyapps/barcodescanner/CameraPreview;

    const/4 v0, 0x2

    .line 974
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    .line 962
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 8985
    :cond_0
    new-instance v1, LsubmitCameraRequest;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, LsubmitCameraRequest;-><init>(Landroid/content/Context;)V

    .line 8986
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 9088
    iget-boolean v4, v1, LsubmitCameraRequest;->asInterface:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 9089
    :cond_1
    iput-object v3, v1, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 9090
    iget-object v4, v1, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 10772
    iput-object v3, v4, LTakePictureManager;->notify:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 974
    sget v3, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v3, v0

    .line 967
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    .line 969
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel_Parcel:Landroid/os/Handler;

    .line 11067
    iput-object v0, v1, LsubmitCameraRequest;->g:Landroid/os/Handler;

    .line 970
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    invoke-virtual {v0}, LsubmitCameraRequest;->b()V

    .line 12958
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->IconCompatParcelizer:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 974
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->notify:I

    return-object v2
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    const v7, 0x21783a4a

    const v2, -0x21783a48

    invoke-static/range {v1 .. v7}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, -0x1000000

    .line 247
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    .line 250
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Landroid/util/AttributeSet;)V

    .line 252
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->IconCompatParcelizer:Landroid/view/WindowManager;

    .line 254
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getInterfaceDescriptor:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel_Parcel:Landroid/os/Handler;

    .line 256
    new-instance p1, LcreateBitmap;

    invoke-direct {p1}, LcreateBitmap;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelStubProxy:LcreateBitmap;

    return-void
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;LRgbaImageProxy1;)LRgbaImageProxy1;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:LRgbaImageProxy1;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel_Parcel:Landroid/os/Handler;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    .line 510
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:LRgbaImageProxy1;

    if-eqz v1, :cond_4

    .line 519
    sget v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v2, v0

    .line 510
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelDefault:LRgbaImageProxy1;

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x35

    .line 519
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    const/16 v3, 0xe

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_0

    .line 510
    :cond_0
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    .line 511
    :goto_0
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access000:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    new-instance v2, LRgbaImageProxy1;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, LRgbaImageProxy1;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    new-instance v0, LgetCapturingRequest;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access000:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, LgetCapturingRequest;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1(LgetCapturingRequest;)V

    return-void

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    .line 519
    sget v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 513
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 514
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelDefault:LRgbaImageProxy1;

    if-eqz v0, :cond_2

    .line 515
    new-instance v0, LRgbaImageProxy1;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, LRgbaImageProxy1;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelDefault:LRgbaImageProxy1;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRgbaImageProxy1;LRgbaImageProxy1;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 519
    :cond_2
    new-instance v0, LgetCapturingRequest;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, LgetCapturingRequest;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1(LgetCapturingRequest;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method private static h(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x54

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v0, p0, 0x35

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/journeyapps/barcodescanner/CameraPreview;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static i(I[C[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lcom/journeyapps/barcodescanner/CameraPreview;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/journeyapps/barcodescanner/CameraPreview;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, -0x4c57b9

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x28d8

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v15, v7, 0xd

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/journeyapps/barcodescanner/CameraPreview;->$$l(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lcom/journeyapps/barcodescanner/CameraPreview;->connect:J

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v11, v7, 0x207

    const-string v7, ""

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x206

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x4b

    const v14, -0x7bb1ab16

    const/4 v15, 0x0

    const-string v16, "k"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/journeyapps/barcodescanner/CameraPreview;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method protected TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v6, -0x3071f3b1

    const v1, 0x3071f3b1

    invoke-static/range {v0 .. v6}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 10

    const/4 v0, 0x2

    .line 618
    rem-int v1, v0, v0

    .line 36010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 599
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/registration/pmi/PMIRegistrationDataStore$$ExternalSyntheticLambda21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v9, 0x20ac493f

    const v4, -0x20ac493e

    invoke-static/range {v3 .. v9}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 601
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:LRgbaImageProxy1;

    if-eqz v1, :cond_0

    .line 604
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    .line 618
    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 605
    :cond_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access000:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 618
    sget v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    .line 607
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access100:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 609
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37148
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 610
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    .line 38148
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 617
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 618
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelStubProxy:LcreateBitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelStub:LcreateImageInfo;

    invoke-virtual {v0, v1, v2}, LcreateBitmap;->b(Landroid/content/Context;LcreateImageInfo;)V

    return-void

    .line 36011
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final asBinder()Z
    .locals 5

    const/4 v0, 0x2

    .line 1029
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel:Z

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public b()V
    .locals 5

    .line 31010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    const/4 v0, -0x1

    .line 632
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->notify:I

    .line 633
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 33010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 32151
    iget-boolean v2, v0, LsubmitCameraRequest;->asInterface:Z

    if-eqz v2, :cond_0

    .line 32152
    iget-object v2, v0, LsubmitCameraRequest;->TuitionPaymentFragmentbindingInflater1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    iget-object v3, v0, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Runnable;

    .line 34042
    iget-object v4, v2, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 34043
    :try_start_0
    invoke-virtual {v2}, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 34044
    iget-object v2, v2, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34045
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    const/4 v2, 0x1

    .line 32154
    iput-boolean v2, v0, LsubmitCameraRequest;->b:Z

    :goto_0
    const/4 v2, 0x0

    .line 32157
    iput-boolean v2, v0, LsubmitCameraRequest;->asInterface:Z

    .line 635
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    .line 636
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel:Z

    goto :goto_1

    .line 33011
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannel_Parcel:Landroid/os/Handler;

    const v2, 0x7f0b0d56

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 640
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:LRgbaImageProxy1;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access000:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    .line 641
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 642
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access100:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:LRgbaImageProxy1;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    .line 645
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 648
    :cond_4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRgbaImageProxy1;

    .line 649
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelDefault:LRgbaImageProxy1;

    .line 650
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Landroid/graphics/Rect;

    .line 651
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->INotificationSideChannelStubProxy:LcreateBitmap;

    .line 35060
    iget-object v2, v0, LcreateBitmap;->TuitionPaymentFragmentbindingInflater1:Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_5

    .line 35061
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 35063
    :cond_5
    iput-object v1, v0, LcreateBitmap;->TuitionPaymentFragmentbindingInflater1:Landroid/view/OrientationEventListener;

    .line 35064
    iput-object v1, v0, LcreateBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/WindowManager;

    .line 35065
    iput-object v1, v0, LcreateBitmap;->b:LcreateImageInfo;

    .line 653
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 31011
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LshouldCompleteWithoutFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 274
    sget v1, LshouldCompleteWithoutFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 275
    sget v3, LshouldCompleteWithoutFailure$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    if-lez v1, :cond_1

    .line 293
    sget v3, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    if-lez v2, :cond_1

    .line 278
    new-instance v3, LRgbaImageProxy1;

    invoke-direct {v3, v1, v2}, LRgbaImageProxy1;-><init>(II)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancelAll:LRgbaImageProxy1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 281
    :cond_1
    :goto_0
    sget v1, LshouldCompleteWithoutFailure$b;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->read:Z

    .line 284
    sget v1, LshouldCompleteWithoutFailure$b;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 286
    new-instance v0, LissueNextRequest;

    invoke-direct {v0}, LissueNextRequest;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:LsetImagePipeline;

    goto :goto_1

    :cond_2
    if-ne v1, v0, :cond_3

    .line 288
    new-instance v0, LhasCapturingRequest;

    invoke-direct {v0}, LhasCapturingRequest;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:LsetImagePipeline;

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 290
    new-instance v1, LlambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;

    invoke-direct {v1}, LlambdatrackCurrentRequests1androidxcameracoreimagecaptureTakePictureManager;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:LsetImagePipeline;

    .line 293
    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    .line 261
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 18307
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->read:Z

    if-eqz v1, :cond_0

    .line 18308
    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    .line 19148
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 18309
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18310
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    return-void

    .line 18312
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access000:Landroid/view/SurfaceView;

    .line 18316
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access100:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18317
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access000:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 529
    new-instance p1, LRgbaImageProxy1;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, LRgbaImageProxy1;-><init>(II)V

    .line 20416
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRgbaImageProxy1;

    .line 20417
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    if-eqz p2, :cond_4

    .line 21063
    iget-object p2, p2, LsubmitCameraRequest;->d:LgetIncompleteRequests;

    if-nez p2, :cond_4

    .line 20419
    new-instance p2, LgetIncompleteRequests;

    .line 22958
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->IconCompatParcelizer:Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    .line 20419
    invoke-direct {p2, p3, p1}, LgetIncompleteRequests;-><init>(ILRgbaImageProxy1;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:LgetIncompleteRequests;

    .line 23443
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:LsetImagePipeline;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23450
    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    .line 23451
    new-instance p1, LissueNextRequest;

    invoke-direct {p1}, LissueNextRequest;-><init>()V

    goto :goto_0

    .line 23453
    :cond_1
    new-instance p1, LhasCapturingRequest;

    invoke-direct {p1}, LhasCapturingRequest;-><init>()V

    .line 24042
    :goto_0
    iput-object p1, p2, LgetIncompleteRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetImagePipeline;

    .line 20421
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:LgetIncompleteRequests;

    .line 25058
    iput-object p2, p1, LsubmitCameraRequest;->d:LgetIncompleteRequests;

    .line 25059
    iget-object p1, p1, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 26780
    iput-object p2, p1, LTakePictureManager;->d:LgetIncompleteRequests;

    .line 20422
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    .line 28010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_3

    .line 29180
    iget-boolean p2, p1, LsubmitCameraRequest;->asInterface:Z

    if-eqz p2, :cond_2

    .line 27125
    iget-object p2, p1, LsubmitCameraRequest;->TuitionPaymentFragmentbindingInflater1:LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;

    iget-object p1, p1, LsubmitCameraRequest;->a:Ljava/lang/Runnable;

    .line 30042
    iget-object p3, p2, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->b:Ljava/lang/Object;

    monitor-enter p3

    .line 30043
    :try_start_0
    invoke-virtual {p2}, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 30044
    iget-object p2, p2, LlambdatrackCurrentRequests0androidxcameracoreimagecaptureTakePictureManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30045
    monitor-exit p3

    .line 20423
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_4

    .line 20424
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    invoke-virtual {p2, p1}, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 30045
    monitor-exit p3

    throw p1

    .line 29181
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraInstance is not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28011
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 531
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->access000:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 532
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    if-nez p3, :cond_5

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 537
    :cond_5
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->writeTypedObject:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 539
    :cond_6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->readTypedObject:Landroid/view/TextureView;

    if-eqz p1, :cond_7

    .line 540
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v0, 0x2

    .line 1085
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    .line 1077
    instance-of v1, p1, Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 1078
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1085
    sget p1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 1081
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 1082
    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1083
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1084
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1085
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x2

    .line 1071
    rem-int v1, v0, v0

    .line 1067
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1069
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1070
    const-string v3, "super"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1071
    const-string v1, "torch"

    iget-boolean v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 3

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setFramingRectSize(LRgbaImageProxy1;)V
    .locals 3

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancelAll:LRgbaImageProxy1;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setMarginFraction(D)V
    .locals 4

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, p1, v1

    if-gez v1, :cond_1

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 705
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancel:D

    add-int/lit8 v1, v1, 0x31

    .line 703
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    return-void

    .line 705
    :cond_0
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->cancel:D

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 703
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(LsetImagePipeline;)V
    .locals 3

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:LsetImagePipeline;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setTorch(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v2, v0

    .line 409
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->RemoteActionCompatParcelizer:Z

    .line 410
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x43

    .line 411
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {v2, p1}, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 720
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/CameraPreview;->MediaBrowserCompat:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->read:Z

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/journeyapps/barcodescanner/CameraPreview;->write:I

    rem-int/2addr v2, v0

    return-void
.end method
