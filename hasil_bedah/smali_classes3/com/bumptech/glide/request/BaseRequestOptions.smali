.class public abstract Lcom/bumptech/glide/request/BaseRequestOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$l:[B

.field private static final $$m:I

.field private static $10:I

.field private static $11:I

.field private static connect:J

.field private static read:I

.field private static write:I


# instance fields
.field INotificationSideChannel:Landroid/graphics/drawable/Drawable;

.field INotificationSideChannelDefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field INotificationSideChannelStub:Z

.field private INotificationSideChannelStubProxy:I

.field INotificationSideChannel_Parcel:Z

.field private IconCompatParcelizer:Lcom/bumptech/glide/Priority;

.field private RemoteActionCompatParcelizer:Z

.field TuitionPaymentFragmentbindingInflater1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field a:Z

.field private access000:Z

.field private access100:I

.field public asBinder:Z

.field asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

.field b:Landroid/graphics/drawable/Drawable;

.field cancel:I

.field cancelAll:F

.field d:Z

.field g:Z

.field getInterfaceDescriptor:Landroid/content/res/Resources$Theme;

.field notify:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

.field onTransact:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private readTypedObject:Z

.field private writeTypedObject:I


# direct methods
.method private static $$n(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lcom/bumptech/glide/request/BaseRequestOptions;->$$l:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/request/BaseRequestOptions;->$$l:[B

    const/16 v0, 0x25

    sput v0, Lcom/bumptech/glide/request/BaseRequestOptions;->$$m:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/request/BaseRequestOptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->$11:I

    const/16 v2, 0x75

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/request/BaseRequestOptions;->$$j:[B

    const/16 v2, 0x8e

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->$$k:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bumptech/glide/request/BaseRequestOptions;->$$d:[B

    const/16 v2, 0x6c

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->$$e:I

    .line 65352
    sput v0, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    const-wide v0, 0xff09db6366d79f6L    # 6.689157793133174E-232

    sput-wide v0, Lcom/bumptech/glide/request/BaseRequestOptions;->connect:J

    return-void

    :array_0
    .array-data 1
        0xdt
        -0x3et
        0x34t
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        -0x2ct
        0x30t
        0x48t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0xet
        0x6t
        -0x9t
        -0x1t
        0x9t
        -0xat
        0x47t
        -0x36t
        0x3t
        -0x13t
        0x13t
        0x33t
        -0x47t
        0x2t
        0xet
        -0xdt
        0x44t
        -0x27t
        -0x1et
        0xet
        -0xdt
        0x2et
        -0x1dt
        -0x13t
        0x13t
        0xet
        -0x21t
        0x5t
        -0x3t
        0xdt
        0x41t
        0x0t
        -0x21t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x19t
        -0x26t
        0xbt
        -0x6t
        0xct
        0x3t
        -0xft
        0xbt
        0x6t
        0x17t
        -0x15t
        -0xct
        0xbt
        -0x2t
        0x3t
        0x2et
        0x3t
        -0x21t
        0xct
        -0xbt
        0xbt
        -0x6t
        0x1t
        0x1et
        -0x11t
        -0x18t
        0xct
        0x8t
        -0x9t
        -0x6t
        0x2et
        -0x2ct
        0x11t
        -0x6t
        -0x6t
        0x8t
        -0x9t
        -0x6t
        0x1t
        0x3t
        0xbt
        0x2t
        -0x6t
        0x8t
        -0xbt
        0x3t
        -0x5t
        0x2t
        0x3t
        -0x5t
        0x9t
        0x1t
        -0x12t
        0xdt
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x8t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x41t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x68t
        0x32t
        -0x4et
        -0x4dt
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

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelAll:F

    .line 75
    sget-object v0, Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;->TuitionPaymentFragmentbindingInflater1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    .line 76
    sget-object v0, Lcom/bumptech/glide/Priority;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IconCompatParcelizer:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Z

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access100:I

    .line 83
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->writeTypedObject:I

    .line 84
    invoke-static {}, LprofileToDynamicRange;->b()LprofileToDynamicRange;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->notify:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 86
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->readTypedObject:Z

    .line 89
    new-instance v1, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-direct {v1}, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 91
    new-instance v1, LgetDynamicRangeCaptureRequestConstraints;

    invoke-direct {v1}, LgetDynamicRangeCaptureRequestConstraints;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    .line 94
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onTransact:Ljava/lang/Class;

    .line 100
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Z

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1082
    rem-int v1, v0, v0

    .line 6049
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    .line 5049
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5053
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 5054
    invoke-direct {p0, p2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x77

    .line 1082
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 5050
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const/16 v2, 0x42

    .line 6049
    div-int/2addr v2, v4

    goto :goto_0

    .line 5050
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 6049
    :goto_0
    iget-boolean v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    .line 6050
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    goto :goto_0

    .line 6053
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6054
    invoke-direct {v1, p2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    .line 3096
    :goto_1
    iput-boolean v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Z

    return-object p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x206ca16d

    mul-int/2addr v0, p5

    const/high16 v1, -0x27380000

    add-int/2addr v0, v1

    const v1, 0x30f250b8

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x746b5e92

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, p5, p2

    not-int v4, v4

    not-int v5, p2

    or-int v6, v1, v5

    or-int/2addr p4, v6

    not-int p4, p4

    or-int/2addr p4, v4

    const v4, -0x3a35af49

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x3a35af49

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x6b280000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x43000000    # 128.0f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x13d80000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p5, p2

    add-int/2addr v2, p6

    const v4, -0x5da26f20

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, -0x5401c25f

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x467e0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x540d5b33

    mul-int/2addr p5, v4

    const v4, 0x3283f40a

    add-int/2addr p5, v4

    const v4, 0x540d51b8

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, -0x652

    add-int/2addr p5, v3

    mul-int/lit16 p4, p4, -0x329

    add-int/2addr p5, p4

    mul-int/lit16 v1, v1, 0x329

    add-int/2addr p5, v1

    const p2, 0x540d54e1

    mul-int/2addr p6, p2

    add-int/2addr p5, p6

    const p2, 0x4325d4e0

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, -0x7426017f

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const/high16 p1, -0x4cbe0000

    mul-int/2addr v2, p1

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p1, -0x5e020000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52550
    rem-int v1, v0, v0

    move-object v1, p0

    .line 1189
    :goto_0
    iget-boolean v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_0

    .line 52550
    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    .line 1190
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 52550
    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 1193
    :cond_0
    new-instance v2, LlambdaonCaptureSequenceAborted5androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    invoke-direct {v2, p1, p2}, LlambdaonCaptureSequenceAborted5androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;-><init>(Lcom/bumptech/glide/load/Transformation;Z)V

    .line 1195
    const-class v3, Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1196
    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v3, v2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1201
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3, v2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1202
    const-class v2, LCameraCaptureSessionCompatApi28Impl;

    new-instance v3, LCameraCharacteristicsCompat;

    invoke-direct {v3, p1}, LCameraCharacteristicsCompat;-><init>(Lcom/bumptech/glide/load/Transformation;)V

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52549
    iget-boolean p1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    .line 52550
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x2

    .line 799
    rem-int v3, v2, v2

    const v3, 0x149ceda0

    .line 609
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xf2bb

    const/4 v6, 0x7

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v7

    rsub-int v11, v4, 0x3fd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/2addr v4, v5

    int-to-char v12, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v4, v13, v7

    add-int/lit8 v13, v4, 0xd

    const v14, -0x6bb65a2f

    const/4 v15, 0x0

    sget-object v4, Lcom/bumptech/glide/request/BaseRequestOptions;->$$d:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v3, v4

    int-to-byte v7, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(SBI[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const v4, 0xfe41

    .line 617
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int/2addr v4, v11

    const/16 v11, 0x16

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I[C[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int v12, v12, 0x526d

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 619
    new-array v12, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const v4, 0x148ed61f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x5

    const-string v11, ""

    if-nez v4, :cond_1

    invoke-static {v11, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3fc

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v17

    sub-int v13, v5, v17

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v22, v17, 0xe

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v17, Lcom/bumptech/glide/request/BaseRequestOptions;->$$d:[B

    aget-byte v9, v17, v6

    int-to-byte v9, v9

    int-to-byte v2, v9

    aget-byte v6, v17, v12

    int-to-byte v6, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v6, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(SBI[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v4

    move/from16 v21, v13

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const/16 v2, 0x35

    shl-long/2addr v12, v2

    ushr-long/2addr v12, v2

    sub-long/2addr v14, v12

    const/16 v2, 0xb

    shr-long v12, v14, v2

    cmp-long v4, v7, v12

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-nez v4, :cond_3

    const v2, 0x1480be9e    # 1.2999882E-26f

    .line 635
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v11, v2, 0x3fc

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v12, v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xe

    const v14, -0x6baa0911

    const/4 v15, 0x0

    sget-object v2, Lcom/bumptech/glide/request/BaseRequestOptions;->$$d:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v8, 0x28

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(SBI[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 643
    new-array v4, v6, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v10

    new-array v5, v10, [I

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-array v9, v10, [I

    aput-object v9, v4, v7

    .line 653
    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v2, v8

    check-cast v12, [I

    aget v8, v12, v0

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v0

    check-cast v5, [I

    aput v8, v5, v0

    aput-object v2, v4, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v2, v8

    const v5, -0xe3bd91a

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x1ebbfd3e

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xc4

    const v8, -0x1fb503fd

    add-int/2addr v5, v8

    const v8, 0x10802424

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v5, v2

    const v2, -0x68db5cbb

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v10

    check-cast v5, [I

    aput v2, v5, v0

    :goto_0
    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_3
    const-wide/16 v8, 0x0

    .line 657
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x7a0e

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xe75

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 667
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_8

    .line 674
    instance-of v8, v4, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_7

    .line 799
    sget v8, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_4

    move-object v8, v4

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x4f

    div-int/2addr v9, v0

    if-eqz v8, :cond_5

    goto :goto_1

    .line 674
    :cond_4
    move-object v8, v4

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 799
    :cond_5
    sget v4, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/2addr v4, v7

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    rem-int/2addr v4, v7

    :cond_6
    move-object v4, v3

    goto :goto_2

    .line 684
    :cond_7
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_8
    :goto_2
    const v8, 0xe0f9

    .line 687
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x10

    new-array v12, v9, [C

    fill-array-data v12, :array_4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v12, 0xea19

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    sub-int/2addr v12, v13

    new-array v13, v9, [C

    fill-array-data v13, :array_5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    .line 688
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 692
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 695
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    const v12, -0x68db5cbb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    aput-object v4, v9, v0

    sget-object v4, Lcom/bumptech/glide/request/BaseRequestOptions;->$$j:[B

    const/16 v8, 0x27

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v12, 0x46

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    aget-byte v13, v4, v2

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/bumptech/glide/request/BaseRequestOptions;->j(BBS[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x46

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    or-int/lit8 v13, v4, 0x3c

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v14}, Lcom/bumptech/glide/request/BaseRequestOptions;->j(BBS[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v8, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x1480be9e    # 1.2999882E-26f

    .line 696
    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    const v12, 0xf2bc

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/16 v13, 0xf

    add-int/lit8 v22, v12, 0xf

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v12, Lcom/bumptech/glide/request/BaseRequestOptions;->$$d:[B

    const/4 v13, 0x7

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    int-to-byte v14, v13

    const/16 v15, 0x28

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(SBI[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    const v9, 0xfe40

    add-int/2addr v8, v9

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x30

    .line 701
    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x526e

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    .line 705
    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v13, 0x148ed61f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x3fc

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/2addr v14, v5

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v20, v15, 0xe

    const v21, -0x6ba46192

    const/16 v22, 0x0

    sget-object v15, Lcom/bumptech/glide/request/BaseRequestOptions;->$$d:[B

    const/16 v16, 0x7

    aget-byte v6, v15, v16

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v17, 0x5

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v15, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(SBI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_a
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v5, v8, v2

    .line 709
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x149ceda0

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x3fc

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xf2bb

    sub-int v6, v7, v6

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    const v21, -0x6bb65a2f

    const/16 v22, 0x0

    sget-object v7, Lcom/bumptech/glide/request/BaseRequestOptions;->$$d:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/bumptech/glide/request/BaseRequestOptions;->h(SBI[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 717
    :goto_3
    aget-object v5, v4, v2

    check-cast v5, [I

    aget v5, v5, v0

    const/4 v6, 0x3

    .line 720
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v5, :cond_d

    const/4 v5, 0x4

    .line 721
    new-array v3, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v3, v10

    new-array v5, v10, [I

    aput-object v5, v3, v2

    new-array v7, v10, [I

    aput-object v7, v3, v6

    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v0

    .line 724
    aget-object v9, v4, v6

    check-cast v9, [I

    aget v6, v9, v0

    aget-object v9, v4, v2

    check-cast v9, [I

    aget v2, v9, v0

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v6, v7, v0

    check-cast v5, [I

    aput v2, v5, v0

    aput-object v4, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x5257182

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, -0x123951a8    # -7.6861E27f

    add-int/2addr v6, v5

    const v5, -0xa080a

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x52f198a

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x5251180

    or-int/2addr v4, v5

    const v5, 0x52f798b

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v6, v2

    add-int/2addr v8, v6

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v3, v3, v10

    move-object v4, v3

    check-cast v4, [I

    aput v2, v4, v0

    .line 799
    check-cast v3, [I

    aget v2, v3, v0

    mul-int v3, v2, v2

    const v4, 0x69f2d926

    mul-int/2addr v4, v2

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, -0xd70f4a

    mul-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v5, v2

    shl-int/2addr v3, v10

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const v2, 0x551b32bc

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x16

    or-int/lit16 v4, v2, -0x7ff

    shl-int/2addr v4, v10

    xor-int/lit16 v2, v2, -0x7ff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x400

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v4, v10

    sub-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    const/16 v2, 0x10

    shr-int/lit8 v2, v3, 0x10

    const v3, -0x1ffff

    or-int/2addr v3, v2

    shl-int/2addr v3, v10

    const v5, -0x1ffff

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const/high16 v2, 0x10000

    div-int/2addr v3, v2

    xor-int/lit8 v2, v3, 0x1

    and-int/2addr v3, v10

    shl-int/2addr v3, v10

    add-int/2addr v2, v3

    xor-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x3

    shl-int/2addr v3, v10

    const/4 v4, 0x3

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0xf

    const v4, -0x3ffff

    xor-int/2addr v4, v2

    const v5, -0x3ffff

    and-int/2addr v2, v5

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    const/high16 v2, 0x20000

    div-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v10

    add-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v10

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3c0

    const/high16 v3, 0x5a0000

    div-int/2addr v3, v2

    .line 52636
    iget v1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 799
    sget v0, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v10

    goto :goto_4

    :cond_c
    const/4 v1, 0x2

    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 727
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v4, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 799
    sget v4, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 739
    :goto_5
    array-length v4, v2

    if-ge v0, v4, :cond_e

    .line 799
    sget v4, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v4, v5

    .line 747
    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 799
    sget v4, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    const/16 v5, 0xf

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v5, v6

    goto :goto_5

    .line 757
    :cond_e
    throw v3

    .line 709
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x721ds
        0x73ads
        0x7164s
        0x7733s
        0x74e9s
        0x7aaes
        0x7860s
        0x7e6bs
        0x7fe5s
        0x7db8s
        0x6326s
        0x611as
        0x66f7s
        0x64bcs
        0x6a78s
        0x6828s
        0x69ffs
        0x6f90s
        0x6d7cs
        0x533es
        0x50f5s
        0x56bcs
    .end array-data

    :array_1
    .array-data 2
        -0x7219s
        -0x207ds
        0x2939s
        0x7ab5s
        -0x3bbbs
        0x11c6s
        0x6368s
        -0x32d5s
        0x1e8fs
        0x6836s
        -0x4a54s
        0x759s
        0x50f7s
        -0x5d9as
        0xc11s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x721ds
        -0x81ds
        0x79f8s
        -0x1c23s
        0x65d1s
        -0x1060s
        0x51bcs
        -0x243bs
        0x5d9bs
        -0x388bs
        0x4964s
        -0x4cf7s
        0x3577s
        -0x40des
        0x2124s
        -0x54f6s
        0x2d04s
        -0x68ecs
        0x18f8s
        -0x7d1as
        0x4fas
        -0x712fs
        -0xf46s
        0x7abes
        -0x375s
        0x6691s
    .end array-data

    :array_3
    .array-data 2
        -0x721fs
        -0x7c7es
        -0x6ee6s
        -0x5951s
        -0x4bcds
        -0x3a5bs
        -0x24b8s
        -0x1710s
        -0x1a6s
        0xfefs
        0x1d7cs
        0x12ecs
        0x209ds
        0x3612s
        0x4790s
        0x5530s
        0x6abds
        0x7829s
    .end array-data

    :array_4
    .array-data 2
        -0x7218s
        0x6d1as
        0x4c06s
        0x2f08s
        0xe48s
        -0x16cds
        -0x37cbs
        -0x54dds
        -0x75d3s
        0x656ds
        0x446bs
        0x2748s
        0x65ds
        -0x1eads
        -0x3f87s
        -0x5c88s
    .end array-data

    :array_5
    .array-data 2
        -0x7215s
        0x67ffs
        0x59d5s
        0x33a7s
        0x2592s
        0x1f96s
        -0xea0s
        -0x14acs
        -0x22fes
        -0x48fes
        -0x56f5s
        -0x7d07s
        0x74eds
        0x6ea8s
        0x40b8s
        0x3a90s
    .end array-data

    :array_6
    .array-data 2
        -0x721ds
        0x73ads
        0x7164s
        0x7733s
        0x74e9s
        0x7aaes
        0x7860s
        0x7e6bs
        0x7fe5s
        0x7db8s
        0x6326s
        0x611as
        0x66f7s
        0x64bcs
        0x6a78s
        0x6828s
        0x69ffs
        0x6f90s
        0x6d7cs
        0x533es
        0x50f5s
        0x56bcs
    .end array-data

    :array_7
    .array-data 2
        -0x7219s
        -0x207ds
        0x2939s
        0x7ab5s
        -0x3bbbs
        0x11c6s
        0x6368s
        -0x32d5s
        0x1e8fs
        0x6836s
        -0x4a54s
        0x759s
        0x50f7s
        -0x5d9as
        0xc11s
    .end array-data
.end method

.method private b(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52556
    rem-int v1, v0, v0

    move-object v1, p0

    .line 1235
    :goto_0
    iget-boolean v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_0

    .line 1236
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 1241
    iget-object v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    iget p1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    const/4 p2, 0x1

    .line 1243
    iput-boolean p2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->readTypedObject:Z

    const v2, 0x10800

    or-int/2addr v2, p1

    .line 1244
    iput v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    const/4 v2, 0x0

    .line 1247
    iput-boolean v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Z

    if-eqz p3, :cond_1

    .line 52558
    sget p3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr p3, v0

    const p3, 0x30800

    or-int/2addr p1, p3

    .line 1249
    iput p1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 1250
    iput-boolean p2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    .line 52555
    :cond_1
    iget-boolean p1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_3

    .line 52556
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x0

    .line 52558
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 52556
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51072
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v0, 0x2

    .line 1512
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    .line 1511
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1f

    .line 1512
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x35

    .line 0
    sget-object v1, Lcom/bumptech/glide/request/BaseRequestOptions;->$$d:[B

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    move p2, v3

    move v3, v4

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

    if-ge v6, v7, :cond_2

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x485

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x28a8

    int-to-char v14, v14

    const-string v15, ""

    invoke-static {v15, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xc

    const v16, 0x7f66e036

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bumptech/glide/request/BaseRequestOptions;->$$n(IBS)Ljava/lang/String;

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

    sget-wide v11, Lcom/bumptech/glide/request/BaseRequestOptions;->connect:J

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

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v11, v7, 0x206

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x4e14

    int-to-char v12, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    add-int/lit8 v13, v7, 0x4b

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

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    sget v6, Lcom/bumptech/glide/request/BaseRequestOptions;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/request/BaseRequestOptions;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3

    rem-int/lit8 v6, v1, 0x4

    .line 73
    :cond_3
    :goto_1
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lcom/bumptech/glide/request/BaseRequestOptions;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bumptech/glide/request/BaseRequestOptions;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_5

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

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v11, v2, 0x206

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x4e14

    int-to-char v12, v2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v13, v2, 0x4b

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

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

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

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v11, v8, 0x207

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4e14

    int-to-char v12, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v13, v8, 0x4b

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

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

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

.method private static j(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bumptech/glide/request/BaseRequestOptions;->$$j:[B

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0x35

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected final INotificationSideChannelDefault()Z
    .locals 4

    const/4 v0, 0x2

    .line 1518
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final INotificationSideChannelStub()Z
    .locals 4

    const/4 v0, 0x2

    .line 1603
    rem-int v1, v0, v0

    .line 52634
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 1603
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final INotificationSideChannelStubProxy()Lcom/bumptech/glide/Priority;
    .locals 4

    const/4 v0, 0x2

    .line 1608
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IconCompatParcelizer:Lcom/bumptech/glide/Priority;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final INotificationSideChannel_Parcel()Z
    .locals 4

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->readTypedObject:Z

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 1616
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->writeTypedObject:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access100:I

    invoke-static {v0, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access100:I

    invoke-static {v0, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Z

    const/4 v0, 0x0

    throw v0
.end method

.method public TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1307
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    sget-object v1, LtoCameraCharacteristics;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSynchronizedCaptureSessionBaseImpl1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImpl1;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public TuitionPaymentFragmentbindingInflater1(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45512
    rem-int v1, v0, v0

    .line 395
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 45512
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 398
    :cond_1
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 399
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    const/4 v1, 0x0

    .line 401
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    or-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, -0x11

    .line 402
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 45511
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_3

    .line 396
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x35

    .line 45512
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    throw v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52529
    rem-int v1, v0, v0

    .line 241
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 52529
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_4

    .line 52529
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IconCompatParcelizer:Lcom/bumptech/glide/Priority;

    .line 246
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 52528
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_2

    return-object p0

    .line 52529
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 51045
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public TuitionPaymentFragmentbindingInflater1(Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 41512
    rem-int v1, v0, v0

    .line 41511
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    .line 223
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    .line 41512
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_5

    add-int/lit8 v1, v2, 0x45

    .line 41511
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0x2d

    .line 41512
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 226
    move-object v0, p1

    check-cast v0, Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    .line 227
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    or-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 41511
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 226
    :cond_2
    move-object v0, p1

    check-cast v0, Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    .line 227
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 41511
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_3

    :goto_0
    return-object p0

    .line 41512
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 41511
    throw p1

    .line 39029
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public TuitionPaymentFragmentbindingInflater1(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52558
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    .line 172
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 176
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel_Parcel:Z

    .line 177
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    const/high16 v2, 0x100000

    or-int/2addr p1, v2

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 52557
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x1f

    .line 52558
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1505
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    .line 1500
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_2

    .line 1504
    :goto_0
    iput-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    .line 1505
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1501
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52523
    rem-int v1, v0, v0

    .line 287
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 52523
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    .line 288
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancel:I

    .line 292
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    const/4 v1, 0x0

    .line 294
    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    .line 295
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 52522
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_2

    .line 52523
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, p1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImpl1;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "LSynchronizedCaptureSessionBaseImpl1<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52537
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 554
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImpl1;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    .line 554
    sget p2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr p2, v0

    return-object p1

    .line 51043
    :cond_0
    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 560
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 51044
    iget-object v1, v1, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52536
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_1

    .line 554
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr p1, v0

    return-object p0

    .line 52537
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51052
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51050
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47512
    rem-int v1, v0, v0

    .line 371
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 375
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    .line 376
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    const/4 v1, 0x0

    .line 378
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    .line 379
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 47511
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_0

    .line 47512
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    .line 372
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 900
    rem-int v1, v0, v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->asBinder:LSynchronizedCaptureSessionBaseImpl1;

    if-eqz p1, :cond_2

    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x59

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImpl1;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImpl1;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 p1, 0x0

    throw p1

    .line 43029
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28512
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    .line 1327
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 1328
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 1332
    :cond_0
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 1333
    iget v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelAll:F

    iput v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelAll:F

    :cond_1
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1336
    iget-boolean v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStub:Z

    iput-boolean v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStub:Z

    :cond_2
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x35

    .line 28512
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v3, v0

    .line 1339
    iget-boolean v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel_Parcel:Z

    iput-boolean v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel_Parcel:Z

    :cond_4
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_5

    .line 1342
    iget-object v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    iput-object v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    :cond_5
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_6

    add-int/lit8 v3, v2, 0x4b

    .line 28512
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v3, v0

    .line 1345
    iget-object v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->IconCompatParcelizer:Lcom/bumptech/glide/Priority;

    iput-object v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IconCompatParcelizer:Lcom/bumptech/glide/Priority;

    :cond_6
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    add-int/lit8 v2, v2, 0x1d

    .line 28512
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    .line 1348
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    .line 1349
    iput v5, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1350
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit8 v1, v1, 0x71

    goto :goto_1

    .line 1348
    :cond_7
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    .line 1349
    iput v5, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1350
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit8 v1, v1, -0x21

    :goto_1
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 1352
    :cond_8
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1353
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1354
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    .line 1355
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 1357
    :cond_9
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 1358
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    .line 1359
    iput v5, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancel:I

    .line 1360
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 1362
    :cond_a
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 28514
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    .line 1363
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->cancel:I

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancel:I

    .line 1364
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    .line 1365
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 1367
    :cond_b
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_c

    .line 1368
    iget-boolean v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Z

    iput-boolean v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Z

    :cond_c
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_d

    .line 1371
    iget v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->writeTypedObject:I

    iput v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->writeTypedObject:I

    .line 1372
    iget v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->access100:I

    iput v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access100:I

    :cond_d
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_e

    .line 28514
    sget v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v3, v0

    .line 1375
    iget-object v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->notify:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iput-object v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->notify:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    :cond_e
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_f

    .line 1378
    iget-object v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->onTransact:Ljava/lang/Class;

    iput-object v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onTransact:Ljava/lang/Class;

    :cond_f
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 1381
    iget-object v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    .line 1382
    iput v5, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1:I

    .line 1383
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 1385
    :cond_10
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 1352
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    .line 1386
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1:I

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1:I

    .line 1387
    iput-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    .line 1388
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 1390
    :cond_11
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    .line 28512
    sget v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v3, v0

    .line 1391
    iget-object v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->getInterfaceDescriptor:Landroid/content/res/Resources$Theme;

    iput-object v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->getInterfaceDescriptor:Landroid/content/res/Resources$Theme;

    :cond_12
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    .line 1394
    iget-boolean v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->readTypedObject:Z

    iput-boolean v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->readTypedObject:Z

    :cond_13
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    .line 28514
    sget v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v3, v0

    .line 1397
    iget-boolean v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    iput-boolean v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    :cond_14
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_15

    .line 1400
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    iget-object v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1401
    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Z

    .line 1403
    :cond_15
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    .line 1404
    iget-boolean v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:Z

    .line 1408
    :cond_16
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->readTypedObject:Z

    if-nez v1, :cond_17

    .line 1409
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1410
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 1411
    iput-boolean v5, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    const v3, -0x20801

    and-int/2addr v1, v3

    .line 1412
    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 1413
    iput-boolean v4, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Z

    .line 1416
    :cond_17
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    iget v3, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 1417
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 26015
    iget-object v1, v1, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    iget-object p1, p1, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 28511
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_19

    .line 1352
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_18

    return-object p0

    .line 28514
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 28512
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1039
    rem-int v1, v0, v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v2, LlambdaonCaptureSequenceCompleted4androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    invoke-direct {v2}, LlambdaonCaptureSequenceCompleted4androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;-><init>()V

    .line 32065
    iget-boolean v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_3

    .line 33066
    sget v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 32066
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 33065
    :goto_0
    iget-boolean v5, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_1

    .line 1039
    sget v5, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 33066
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 33069
    :cond_1
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 33070
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0

    .line 32066
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 33065
    throw v4

    .line 32069
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 32070
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52525
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    .line 262
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0xf

    .line 52525
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    .line 263
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    .line 52525
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    div-int/2addr v0, v3

    :cond_0
    return-object p1

    .line 266
    :cond_1
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    .line 267
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 269
    iput v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancel:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    .line 270
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 52524
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_2

    return-object p0

    .line 52525
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 946
    rem-int v1, v0, v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v2, LlambdaonCaptureCompleted2androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    invoke-direct {v2}, LlambdaonCaptureCompleted2androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;-><init>()V

    .line 30065
    iget-boolean v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_3

    .line 30066
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 31065
    :goto_0
    iget-boolean v4, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 31069
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 31070
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 946
    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    sget v4, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 31066
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 30069
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 30070
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1117
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public a()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 931
    rem-int v1, v0, v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v2, LlambdaonCaptureCompleted2androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    invoke-direct {v2}, LlambdaonCaptureCompleted2androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;-><init>()V

    .line 52056
    iget-boolean v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 52057
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 931
    sget v5, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v5, v0

    .line 52057
    :goto_0
    iget-boolean v0, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_1

    .line 931
    sget v0, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 52058
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 52061
    :cond_1
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52062
    invoke-direct {v3, v2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0

    .line 52060
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52061
    invoke-direct {p0, v2, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method protected final access000()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    const v5, 0x10dcff5c

    const v2, -0x10dcff5c

    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object v0
.end method

.method public asBinder()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 994
    rem-int v1, v0, v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v2, LlambdaonCaptureStarted0androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;

    invoke-direct {v2}, LlambdaonCaptureStarted0androidxcameracamera2internalcompatCameraCaptureSessionCompatCaptureCallbackExecutorWrapper;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public asInterface()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1487
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1485
    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    .line 538
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 539
    new-instance v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-direct {v2}, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;-><init>()V

    iput-object v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 540
    iget-object v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 33015
    iget-object v2, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    iget-object v3, v3, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 541
    new-instance v2, LgetDynamicRangeCaptureRequestConstraints;

    invoke-direct {v2}, LgetDynamicRangeCaptureRequestConstraints;-><init>()V

    iput-object v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    .line 542
    iget-object v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 543
    iput-boolean v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    .line 544
    iput-boolean v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52521
    rem-int v1, v0, v0

    .line 468
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 52521
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    .line 469
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    .line 52523
    sget p2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr p2, v0

    return-object p1

    .line 472
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->writeTypedObject:I

    .line 473
    iput p2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access100:I

    .line 474
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 52520
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_2

    .line 52521
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 52523
    throw p1

    .line 52521
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52541
    rem-int v1, v0, v0

    .line 52540
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 507
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    const/16 v3, 0x2e

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 508
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_5

    add-int/lit8 v2, v1, 0x53

    .line 52541
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    add-int/lit8 v2, v1, 0x5b

    .line 52543
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 511
    move-object v2, p1

    check-cast v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->notify:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 512
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    or-int/lit16 p1, p1, 0x68c

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 52540
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_4

    goto :goto_1

    .line 511
    :cond_2
    move-object v2, p1

    check-cast v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->notify:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 512
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 52540
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0x33

    .line 52541
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 52543
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 52541
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51057
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52547
    rem-int v1, v0, v0

    .line 421
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 424
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->getInterfaceDescriptor:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    .line 426
    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 427
    sget-object v0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImpl1;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 429
    :cond_1
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    const v1, -0x8001

    and-int/2addr p1, v1

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 430
    sget-object p1, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;

    move-object v1, p0

    .line 51598
    :goto_0
    iget-boolean v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_2

    .line 52547
    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    .line 51599
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 52547
    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 51601
    :cond_2
    iget-object v2, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 51061
    iget-object v2, v2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52546
    iget-boolean p1, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_3

    .line 52547
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 37512
    rem-int v1, v0, v0

    .line 575
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 37512
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    .line 576
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    .line 34023
    :cond_0
    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_2

    .line 37512
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    .line 579
    move-object v2, p1

    check-cast v2, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onTransact:Ljava/lang/Class;

    .line 580
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 37511
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x11

    .line 37512
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35029
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 52543
    rem-int v1, v0, v0

    .line 446
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 52543
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr p1, v0

    .line 447
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->b(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v2

    .line 450
    iput-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Z

    .line 451
    iget p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStubProxy:I

    .line 52542
    iget-boolean p1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access000:Z

    if-nez p1, :cond_2

    .line 447
    sget p1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 52545
    throw p1

    .line 52543
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()I
    .locals 5

    const/4 v0, 0x2

    .line 1620
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access100:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final cancelAll()I
    .locals 4

    const/4 v0, 0x2

    .line 1612
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->writeTypedObject:I

    const/16 v3, 0x1c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->writeTypedObject:I

    :goto_0
    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 978
    rem-int v1, v0, v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda5;

    invoke-direct {v2}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda5;-><init>()V

    .line 51065
    iget-boolean v3, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_2

    .line 978
    sget v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 51066
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 52065
    :goto_0
    iget-boolean v4, v3, Lcom/bumptech/glide/request/BaseRequestOptions;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_0

    .line 52066
    invoke-virtual {v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    goto :goto_0

    .line 52069
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 52070
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 52065
    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    div-int/2addr v2, v0

    goto :goto_1

    .line 51066
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->b()Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v0, 0x0

    .line 52065
    throw v0

    .line 51069
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 51070
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 52065
    :cond_3
    :goto_1
    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    .line 50096
    iput-boolean v0, v1, Lcom/bumptech/glide/request/BaseRequestOptions;->d:Z

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1446
    rem-int v1, v0, v0

    .line 1430
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1424
    instance-of v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    if-eqz v1, :cond_3

    .line 1425
    :goto_0
    check-cast p1, Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1426
    iget v1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelAll:F

    iget v4, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelAll:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 1446
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    .line 1426
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    .line 1428
    invoke-static {v1, v4}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancel:I

    iget v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->cancel:I

    if-ne v1, v4, :cond_3

    .line 1446
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    iget-object v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    .line 1430
    invoke-static {v1, v4}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 1428
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    iget-object v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    .line 1430
    invoke-static {v1, v4}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1:I

    iget v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v1, v4, :cond_3

    .line 1446
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    .line 1430
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    iget-object v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    .line 1432
    invoke-static {v1, v4}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Z

    iget-boolean v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Z

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access100:I

    iget v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->access100:I

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->writeTypedObject:I

    iget v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->writeTypedObject:I

    if-ne v1, v4, :cond_3

    .line 1424
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    iget-boolean v5, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    if-ne v1, v5, :cond_4

    goto :goto_2

    .line 1432
    :cond_2
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    iget-boolean v5, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    if-ne v1, v5, :cond_3

    :goto_2
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->readTypedObject:Z

    iget-boolean v5, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->readTypedObject:Z

    if-ne v1, v5, :cond_3

    add-int/lit8 v1, v4, 0x4d

    .line 1446
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    .line 1432
    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStub:Z

    iget-boolean v5, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStub:Z

    if-ne v1, v5, :cond_3

    iget-boolean v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:Z

    iget-boolean v5, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->a:Z

    if-ne v1, v5, :cond_3

    add-int/lit8 v4, v4, 0x23

    .line 1430
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v4, v0

    .line 1432
    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    iget-object v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    .line 1440
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IconCompatParcelizer:Lcom/bumptech/glide/Priority;

    iget-object v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->IconCompatParcelizer:Lcom/bumptech/glide/Priority;

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    iget-object v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 1442
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    iget-object v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    .line 1443
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onTransact:Ljava/lang/Class;

    iget-object v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->onTransact:Ljava/lang/Class;

    .line 1444
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->notify:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v4, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->notify:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 1445
    invoke-static {v1, v4}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1446
    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v1, v0

    .line 1445
    iget-object v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->getInterfaceDescriptor:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/request/BaseRequestOptions;->getInterfaceDescriptor:Landroid/content/res/Resources$Theme;

    .line 1446
    invoke-static {v0, p1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    return v2
.end method

.method public g()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 962
    rem-int v1, v0, v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v2, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda5;

    invoke-direct {v2}, LCameraCaptureSessionCompatCaptureCallbackExecutorWrapperExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getInterfaceDescriptor()Z
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    const v5, 0x4abf5c1d    # 6270478.5f

    const v2, -0x4abf5c1c

    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 1473
    rem-int v1, v0, v0

    sget v1, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v1, v0

    .line 1453
    iget v1, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancelAll:F

    invoke-static {v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->b(F)I

    move-result v1

    .line 1454
    iget v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->b(II)I

    move-result v1

    .line 1455
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)I

    move-result v1

    .line 1456
    iget v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->cancel:I

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->b(II)I

    move-result v1

    .line 1457
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannel:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)I

    move-result v1

    .line 1458
    iget v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->b(II)I

    move-result v1

    .line 1459
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)I

    move-result v1

    .line 1460
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asBinder:Z

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZI)I

    move-result v1

    .line 1461
    iget v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->access100:I

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->b(II)I

    move-result v1

    .line 1462
    iget v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->writeTypedObject:I

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->b(II)I

    move-result v1

    .line 1463
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Z

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZI)I

    move-result v1

    .line 1464
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->readTypedObject:Z

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZI)I

    move-result v1

    .line 1465
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelStub:Z

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZI)I

    move-result v1

    .line 1466
    iget-boolean v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->a:Z

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZI)I

    move-result v1

    .line 1467
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)I

    move-result v1

    .line 1468
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->IconCompatParcelizer:Lcom/bumptech/glide/Priority;

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)I

    move-result v1

    .line 1469
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)I

    move-result v1

    .line 1470
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->INotificationSideChannelDefault:Ljava/util/Map;

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)I

    move-result v1

    .line 1471
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->onTransact:Ljava/lang/Class;

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)I

    move-result v1

    .line 1472
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->notify:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)I

    move-result v1

    .line 1473
    iget-object v2, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->getInterfaceDescriptor:Landroid/content/res/Resources$Theme;

    invoke-static {v2, v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;I)I

    move-result v1

    sget v2, Lcom/bumptech/glide/request/BaseRequestOptions;->write:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/request/BaseRequestOptions;->read:I

    rem-int/2addr v2, v0

    return v1
.end method
