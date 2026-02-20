.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
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

.field private static INotificationSideChannel:I

.field private static cancel:J

.field private static cancelAll:C

.field private static notify:I

.field private static onTransact:I


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequestWithCallbackExternalSyntheticLambda1;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field private a:Landroid/os/Handler;

.field private asBinder:LcheckNotClosed;

.field b:LabortAndSendErrorToApp;

.field private final g:Landroid/os/Handler$Callback;


# direct methods
.method private static $$i(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView;->$$c:[B

    add-int/lit8 p0, p0, 0x6c

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/BarcodeView;->$$c:[B

    const/16 v0, 0x83

    sput v0, Lcom/journeyapps/barcodescanner/BarcodeView;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/journeyapps/barcodescanner/BarcodeView;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/journeyapps/barcodescanner/BarcodeView;->$11:I

    const/16 v2, 0x82

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/journeyapps/barcodescanner/BarcodeView;->$$g:[B

    const/16 v2, 0x1f

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->$$h:I

    const/16 v2, 0xa0

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/journeyapps/barcodescanner/BarcodeView;->$$a:[B

    const/16 v2, 0x2c

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->$$b:I

    .line 65354
    sput v0, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    sput v1, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/journeyapps/barcodescanner/BarcodeView;->cancel:J

    const v0, -0x31cb7f66

    sput v0, Lcom/journeyapps/barcodescanner/BarcodeView;->INotificationSideChannel:I

    const v0, 0xad43

    sput-char v0, Lcom/journeyapps/barcodescanner/BarcodeView;->cancelAll:C

    return-void

    :array_0
    .array-data 1
        0x44t
        0x76t
        0x4et
        -0x42t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x1ct
        0x60t
        -0x41t
        0x16t
        0x8t
        -0x35t
        0x43t
        0x12t
        0xat
        0x2t
        0xft
        0x3t
        -0x2dt
        0x42t
        0xdt
        0x13t
        -0x3t
        0x7t
        0x9t
        0x1ct
        -0x4t
        -0x2dt
        0x45t
        0xft
        0xft
        0xbt
        -0x9t
        0x15t
        0xat
        -0x1t
        0x1dt
        -0x1t
        0x10t
        0x9t
        0xft
        -0x3bt
        0x1dt
        0x3et
        0x9t
        0x5t
        -0xft
        0x15t
        0x15t
        0x13t
        -0x6t
        0x4t
        -0xct
        0x2ft
        0xft
        0xbt
        -0x9t
        0x15t
        0xat
        -0x1t
        0x1dt
        -0x1t
        0x10t
        0x9t
        -0x10t
        0x25t
        0x6t
        0x4t
        0x13t
        -0x12t
        0x1dt
        0x18t
        0xct
        0x1t
        0x12t
        -0x46t
        0x28t
        0x3dt
        -0x2t
        0xdt
        0x2t
        0xbt
        0x17t
        0x2bt
        -0x2t
        0x15t
        -0x1t
        0x10t
        0x9t
        -0x14t
        0x1bt
        0x22t
        -0x2t
        0x2t
        0x13t
        0x10t
        -0x24t
        0x36t
        -0x7t
        0x10t
        0x10t
        0x2t
        0x13t
        0x10t
        0x9t
        0x7t
        -0x1t
        0x8t
        0x10t
        0x2t
        0x15t
        0x7t
        0xft
        0x8t
        0x7t
        0xft
        0x1t
        0x9t
        0x1ct
        -0x3t
        0x6t
        0x1ct
        -0x20t
        0x2ct
        -0x1t
        0xbt
        0x11t
        0x2t
        0xbt
        0xbt
        0x5t
        0x1et
        0x1t
        0x12t
        -0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        0xdt
        -0x29t
        0x48t
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->b:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:LabortAndSendErrorToApp;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$5;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$5;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->g:Landroid/os/Handler$Callback;

    .line 2091
    new-instance v0, LTakePictureCallback;

    invoke-direct {v0}, LTakePictureCallback;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->asBinder:LcheckNotClosed;

    .line 2092
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->b:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:LabortAndSendErrorToApp;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$5;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$5;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->g:Landroid/os/Handler$Callback;

    .line 3091
    new-instance p2, LTakePictureCallback;

    invoke-direct {p2}, LTakePictureCallback;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->asBinder:LcheckNotClosed;

    .line 3092
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->b:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:LabortAndSendErrorToApp;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$5;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$5;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->g:Landroid/os/Handler$Callback;

    .line 4091
    new-instance p2, LTakePictureCallback;

    invoke-direct {p2}, LTakePictureCallback;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->asBinder:LcheckNotClosed;

    .line 4092
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/journeyapps/barcodescanner/BarcodeView;)LabortAndSendErrorToApp;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:LabortAndSendErrorToApp;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x6b

    .line 0
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x54

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x35

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v5

    goto :goto_0
.end method

.method private d()LRgbaImageProxy;
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->asBinder:LcheckNotClosed;

    if-nez v1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()LcheckNotClosed;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->asBinder:LcheckNotClosed;

    .line 113
    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    rem-int/2addr v1, v0

    .line 116
    :cond_0
    new-instance v0, LRequestWithCallbackExternalSyntheticLambda0;

    invoke-direct {v0}, LRequestWithCallbackExternalSyntheticLambda0;-><init>()V

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    sget-object v2, Lcom/google/zxing/DecodeHintType;->d:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->asBinder:LcheckNotClosed;

    invoke-interface {v2, v1}, LcheckNotClosed;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Map;)LRgbaImageProxy;

    move-result-object v1

    .line 5024
    iput-object v1, v0, LRequestWithCallbackExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRgbaImageProxy;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 113
    throw v0
.end method

.method private static e(I[C[CC[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, LmatchAndPropagateImage;

    invoke-direct {v5}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lcom/journeyapps/barcodescanner/BarcodeView;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/journeyapps/barcodescanner/BarcodeView;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x41d9ac03

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x51e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x367d

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v18, v13, 0xe

    const v19, 0x3ef31b8c

    const/16 v20, 0x0

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/journeyapps/barcodescanner/BarcodeView;->$$i(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0x22bedebd

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, -0x1

    if-nez v13, :cond_1

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v15, v13, 0xb91

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const v16, 0x8893

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v17, v16, 0x15

    const v18, -0x5d946934

    const/16 v19, 0x0

    const/4 v4, 0x5

    int-to-byte v4, v4

    int-to-byte v12, v14

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v4, v12, v14}, Lcom/journeyapps/barcodescanner/BarcodeView;->$$i(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v10

    move/from16 v16, v13

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x2f7c5bb5

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v8, :cond_2

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v15, v8, 0x178

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v12

    int-to-char v8, v8

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v12

    add-int/lit8 v17, v16, 0x23

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v11

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v16, v13, v21

    move/from16 v16, v8

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v10

    const v6, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v15, v6, 0xa2d

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int/lit8 v17, v8, 0xd

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    const/4 v8, 0x6

    int-to-byte v8, v8

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/journeyapps/barcodescanner/BarcodeView;->$$i(SIS)Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v11

    move/from16 v16, v6

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v8, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v12, v4

    sget-wide v14, Lcom/journeyapps/barcodescanner/BarcodeView;->cancel:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v4, Lcom/journeyapps/barcodescanner/BarcodeView;->INotificationSideChannel:I

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-long v14, v4

    xor-long/2addr v12, v14

    sget-char v4, Lcom/journeyapps/barcodescanner/BarcodeView;->cancelAll:C

    int-to-long v14, v4

    xor-long v14, v14, v16

    long-to-int v4, v14

    int-to-char v4, v4

    int-to-long v14, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v4, v11

    iput v4, v5, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x4a

    div-int/2addr v1, v10

    aput-object v0, p5, v10

    return-void

    :cond_6
    aput-object v0, p5, v10

    return-void
.end method

.method private static f(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView;->$$g:[B

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 v1, p1, 0x4b

    mul-int/lit8 p2, p2, 0x4a

    rsub-int/lit8 p2, p2, 0x4d

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x4a

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xa

    move v3, v4

    goto :goto_0
.end method

.method private g()LcheckNotClosed;
    .locals 28

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    const v1, 0x149ceda0

    .line 178
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0xf2bb

    const/16 v4, 0xf

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v8, v2, 0x3fc

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v2

    sub-int v9, v3, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v2, v10, v2

    rsub-int/lit8 v10, v2, 0xf

    const v11, -0x6bb65a2f

    const/4 v12, 0x0

    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView;->$$a:[B

    aget-byte v13, v2, v5

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x28

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lcom/journeyapps/barcodescanner/BarcodeView;->c(IBS[Ljava/lang/Object;)V

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

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v15, 0x16

    new-array v12, v15, [C

    fill-array-data v12, :array_0

    const/4 v14, 0x4

    new-array v13, v14, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v15, v16, -0x1

    int-to-char v15, v15

    new-array v1, v14, [C

    fill-array-data v1, :array_2

    new-array v0, v6, [Ljava/lang/Object;

    move v3, v14

    move v14, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/journeyapps/barcodescanner/BarcodeView;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    const v12, 0x6ebdb4cd

    add-int v21, v1, v12

    new-array v1, v4, [C

    fill-array-data v1, :array_3

    new-array v12, v3, [C

    fill-array-data v12, :array_4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x3b19

    int-to-char v13, v13

    new-array v14, v3, [C

    fill-array-data v14, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/journeyapps/barcodescanner/BarcodeView;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    check-cast v1, Ljava/lang/String;

    .line 183
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 187
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v12, 0x148ed61f

    .line 194
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x5

    if-nez v12, :cond_1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v18

    rsub-int v12, v12, 0x3fb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v15, 0xf2bc

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v23, v15, 0xe

    const v24, -0x6ba46192

    const/16 v25, 0x0

    sget-object v15, Lcom/journeyapps/barcodescanner/BarcodeView;->$$a:[B

    aget-byte v4, v15, v5

    int-to-byte v4, v4

    int-to-byte v3, v4

    aget-byte v15, v15, v13

    int-to-byte v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v15, v13}, Lcom/journeyapps/barcodescanner/BarcodeView;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v12

    move/from16 v22, v14

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v12, 0x35

    shl-long/2addr v3, v12

    ushr-long/2addr v3, v12

    sub-long/2addr v0, v3

    const/16 v3, 0xb

    shr-long/2addr v0, v3

    cmp-long v0, v9, v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 218
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v11

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v11

    const v4, 0xf2bb

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v22, v2, 0xe

    const v23, -0x6baa0911

    const/16 v24, 0x0

    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView;->$$a:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v9}, Lcom/journeyapps/barcodescanner/BarcodeView;->c(IBS[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v2, v6, [I

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-array v5, v6, [I

    aput-object v5, v3, v1

    .line 222
    aget-object v9, v0, v1

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v4

    check-cast v10, [I

    aget v4, v10, v7

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v2, [I

    aput v4, v2, v7

    aput-object v0, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, -0x1a69b4d4

    or-int v5, v4, v2

    not-int v5, v5

    const v9, 0x101529c7

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x363

    const v10, 0x6a7714c

    add-int/2addr v10, v5

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0xa689410

    or-int/2addr v4, v5

    or-int v5, v9, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v10, v4

    const v4, -0xa689411

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x100120c4

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x1a7dbdd7

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v10, v0

    const v0, -0x5fff4ff7

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v0, v2, v7

    :goto_0
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 226
    :cond_3
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v18

    const v10, 0xd6bc

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v3, [C

    fill-array-data v10, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, Lcom/journeyapps/barcodescanner/BarcodeView;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v21, v3, 0x8

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_a

    const v10, 0x8382

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v4, [C

    fill-array-data v12, :array_b

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lcom/journeyapps/barcodescanner/BarcodeView;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 437
    sget v3, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 258
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2

    .line 262
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    .line 437
    :cond_6
    instance-of v0, v0, Landroid/content/ContextWrapper;

    throw v8

    .line 273
    :cond_7
    :goto_2
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    new-array v3, v11, [C

    fill-array-data v3, :array_c

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v18

    rsub-int v10, v10, 0x67dc

    int-to-char v10, v10

    new-array v12, v4, [C

    fill-array-data v12, :array_e

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lcom/journeyapps/barcodescanner/BarcodeView;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v21

    new-array v4, v11, [C

    fill-array-data v4, :array_f

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_10

    const v12, 0xe166

    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_11

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lcom/journeyapps/barcodescanner/BarcodeView;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    .line 276
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 280
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 289
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 437
    sget v4, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/4 v4, 0x4

    .line 303
    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    const v4, -0x5fff4ff7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    aput-object v0, v10, v7

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView;->$$g:[B

    const/16 v3, 0x44

    aget-byte v3, v0, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v12}, Lcom/journeyapps/barcodescanner/BarcodeView;->f(SIS[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x44

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v4, v0

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v12}, Lcom/journeyapps/barcodescanner/BarcodeView;->f(SIS[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v9, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v1

    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1480be9e    # 1.2999882E-26f

    .line 306
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v4, v9, v18

    const v9, 0xf2bc

    sub-int/2addr v9, v4

    int-to-char v4, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v23, v9, -0x22

    const v24, -0x6baa0911

    const/16 v25, 0x0

    sget-object v9, Lcom/journeyapps/barcodescanner/BarcodeView;->$$a:[B

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/journeyapps/barcodescanner/BarcodeView;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    const/16 v0, 0x16

    new-array v4, v0, [C

    fill-array-data v4, :array_12

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_14

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lcom/journeyapps/barcodescanner/BarcodeView;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v11

    const v10, 0x6ebdb4cd

    sub-int v20, v10, v9

    const/16 v9, 0xf

    new-array v10, v9, [C

    fill-array-data v10, :array_15

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_16

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x3b18

    int-to-char v12, v12

    new-array v13, v9, [C

    fill-array-data v13, :array_17

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lcom/journeyapps/barcodescanner/BarcodeView;->e(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    .line 313
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 318
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 324
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v11, 0x148ed61f

    invoke-static {v11}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x3fb

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v12, 0xf2bb

    sub-int v11, v12, v11

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v18

    const/16 v13, 0xf

    add-int/lit8 v22, v12, 0xf

    const v23, -0x6ba46192

    const/16 v24, 0x0

    sget-object v12, Lcom/journeyapps/barcodescanner/BarcodeView;->$$a:[B

    aget-byte v13, v12, v5

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/journeyapps/barcodescanner/BarcodeView;->c(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v2

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x149ceda0

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v0, v4, 0x16

    rsub-int v9, v0, 0x3fc

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const v4, 0xf2bb

    sub-int v0, v4, v0

    int-to-char v10, v0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/16 v4, 0xf

    add-int/lit8 v11, v0, 0xf

    const v12, -0x6bb65a2f

    const/4 v13, 0x0

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView;->$$a:[B

    aget-byte v4, v0, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v14, 0x28

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v14}, Lcom/journeyapps/barcodescanner/BarcodeView;->c(IBS[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 350
    :goto_3
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v0, v2, v7

    .line 355
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_b

    .line 437
    sget v0, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 355
    new-array v0, v0, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v2

    new-array v5, v6, [I

    aput-object v5, v0, v1

    .line 359
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v2, v4, v7

    aput-object v3, v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x5abf9f7

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x4a89114

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, 0xc42ccaf

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    goto/16 :goto_5

    .line 360
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    aget-object v4, v3, v7

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 437
    sget v5, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-eqz v5, :cond_c

    move v5, v6

    goto :goto_4

    :cond_c
    move v5, v7

    .line 380
    :goto_4
    array-length v9, v4

    if-ge v5, v9, :cond_d

    aget-object v9, v4, v5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    .line 394
    rem-int/2addr v0, v4

    div-int/2addr v2, v0

    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v6, [I

    aput-object v2, v0, v4

    new-array v5, v6, [I

    aput-object v5, v0, v1

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v7

    .line 424
    aget-object v1, v3, v1

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v3, v3, v7

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v2, [I

    aput v4, v2, v7

    aput-object v3, v0, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x2efd7b34

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v3, 0x49e41563

    add-int/2addr v3, v2

    const v2, 0x2cad0330

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0xef57b14

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v7

    .line 437
    :goto_5
    new-instance v0, LTakePictureCallback;

    invoke-direct {v0}, LTakePictureCallback;-><init>()V

    return-object v0

    .line 325
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    throw v0

    :catchall_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6d8bs
        -0x4722s
        0x4872s
        -0x16c2s
        -0x73bcs
        0x1d97s
        -0x15e4s
        -0x3062s
        -0x40das
        0x1ab8s
        -0x299s
        0x213fs
        -0x195ds
        -0x277fs
        0xbd1s
        -0x74a1s
        0x33ecs
        -0x263es
        -0x672cs
        0x189bs
        0x39a4s
        0x5173s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a1s
        -0x49fds
        0xbbfs
        -0x7186s
    .end array-data

    :array_3
    .array-data 2
        -0x5f88s
        -0x75c4s
        -0x4279s
        -0x2766s
        0xa3es
        -0x3039s
        0x47a5s
        -0x72aas
        0x2cas
        -0x424fs
        -0x47ds
        0x2a30s
        -0x243bs
        -0x7e5ds
        0x62b7s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3298s
        -0x424cs
        0x196es
        -0x53c5s
    .end array-data

    :array_6
    .array-data 2
        0x55ecs
        0x3d6es
        0xe99s
        -0xadbs
        -0x498es
        0x5d26s
        0x577s
        -0x210fs
        -0x7542s
        0x4704s
        0x17f4s
        -0x1a9cs
        0x7554s
        -0x581as
        -0x3efds
        -0x23d1s
        -0x716es
        0x4532s
        0x210bs
        0x481es
        0x6ee7s
        -0xd2es
        -0x5589s
        -0x2f01s
        -0x52bds
        -0xec2s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x350es
        0x39des
        -0x443cs
        -0x7d2as
    .end array-data

    :array_9
    .array-data 2
        -0x217as
        -0xfdes
        -0x97ds
        0x6abes
        0x4785s
        0x34bes
        0x252s
        0x4ec8s
        -0x1e6ds
        0x4099s
        -0xa3as
        -0x48d9s
        0x390ds
        0x2637s
        -0x61s
        -0x38e8s
        -0x434ds
        0x4834s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x29ebs
        -0x6105s
        -0x7d1as
        0x3683s
    .end array-data

    :array_c
    .array-data 2
        0x451cs
        0x2757s
        0x28dds
        -0x52b4s
        -0x24es
        0xb02s
        0x3b96s
        0x1080s
        0x6e49s
        0x33e6s
        -0x6f51s
        0x4b62s
        -0x1c6bs
        0x228fs
        0x1dd7s
        -0x2f5es
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x4461s
        0x7dees
        -0x24aes
        -0x3699s
    .end array-data

    :array_f
    .array-data 2
        0x2075s
        0x4799s
        0x1a80s
        -0x3b62s
        -0x7f33s
        0x750bs
        -0x4d31s
        -0x473fs
        -0x1e44s
        -0x56bcs
        -0x1bb9s
        0x7906s
        -0x41dbs
        -0x83es
        0x4d4cs
        0x7ef8s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x5c6es
        0x2597s
        0x66fes
        0x5de1s
    .end array-data

    :array_12
    .array-data 2
        -0x6d8bs
        -0x4722s
        0x4872s
        -0x16c2s
        -0x73bcs
        0x1d97s
        -0x15e4s
        -0x3062s
        -0x40das
        0x1ab8s
        -0x299s
        0x213fs
        -0x195ds
        -0x277fs
        0xbd1s
        -0x74a1s
        0x33ecs
        -0x263es
        -0x672cs
        0x189bs
        0x39a4s
        0x5173s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x56a1s
        -0x49fds
        0xbbfs
        -0x7186s
    .end array-data

    :array_15
    .array-data 2
        -0x5f88s
        -0x75c4s
        -0x4279s
        -0x2766s
        0xa3es
        -0x3039s
        0x47a5s
        -0x72aas
        0x2cas
        -0x424fs
        -0x47ds
        0x2a30s
        -0x243bs
        -0x7e5ds
        0x62b7s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x3298s
        -0x424cs
        0x196es
        -0x53c5s
    .end array-data
.end method


# virtual methods
.method TuitionPaymentFragmentbindingInflater1()V
    .locals 5

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6461
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequestWithCallbackExternalSyntheticLambda1;

    if-eqz v1, :cond_0

    .line 6462
    invoke-virtual {v1}, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 6463
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequestWithCallbackExternalSyntheticLambda1;

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    sget-object v2, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->b:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v1, v2, :cond_2

    .line 6461
    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    rem-int/2addr v1, v0

    .line 443
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    new-instance v1, LRequestWithCallbackExternalSyntheticLambda1;

    .line 8019
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    .line 447
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()LRgbaImageProxy;

    move-result-object v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4}, LRequestWithCallbackExternalSyntheticLambda1;-><init>(LsubmitCameraRequest;LRgbaImageProxy;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequestWithCallbackExternalSyntheticLambda1;

    .line 8565
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Landroid/graphics/Rect;

    .line 9068
    iput-object v2, v1, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/Rect;

    .line 449
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequestWithCallbackExternalSyntheticLambda1;

    .line 11010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 10079
    new-instance v2, Landroid/os/HandlerThread;

    sget-object v3, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LRequestWithCallbackExternalSyntheticLambda1;->notify:Landroid/os/HandlerThread;

    .line 10080
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 10081
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, LRequestWithCallbackExternalSyntheticLambda1;->notify:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, LRequestWithCallbackExternalSyntheticLambda1;->b:Landroid/os/Handler$Callback;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v1, LRequestWithCallbackExternalSyntheticLambda1;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 10082
    iput-boolean v2, v1, LRequestWithCallbackExternalSyntheticLambda1;->asInterface:Z

    .line 12128
    iget-object v2, v1, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitCameraRequest;

    .line 13161
    iget-boolean v2, v2, LsubmitCameraRequest;->asInterface:Z

    if-eqz v2, :cond_2

    .line 6461
    sget v2, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    rem-int/2addr v2, v0

    .line 12129
    iget-object v2, v1, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsubmitCameraRequest;

    iget-object v1, v1, LRequestWithCallbackExternalSyntheticLambda1;->g:LretryRequest;

    invoke-virtual {v2, v1}, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LretryRequest;)V

    .line 449
    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    rem-int/2addr v0, v0

    goto :goto_0

    .line 11011
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    .line 6461
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method protected final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 3

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    rem-int/2addr v1, v0

    .line 455
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 457
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentbindingInflater1()V

    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    rem-int/2addr v2, v0

    .line 14461
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequestWithCallbackExternalSyntheticLambda1;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x53

    .line 475
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    rem-int/2addr v1, v0

    .line 14462
    invoke-virtual {v2}, LRequestWithCallbackExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v0, 0x0

    .line 14463
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequestWithCallbackExternalSyntheticLambda1;

    .line 475
    :cond_0
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()V

    return-void
.end method

.method public setDecoderFactory(LcheckNotClosed;)V
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 15010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 106
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->asBinder:LcheckNotClosed;

    .line 107
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LRequestWithCallbackExternalSyntheticLambda1;

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()LRgbaImageProxy;

    move-result-object v1

    .line 16060
    iput-object v1, p1, LRequestWithCallbackExternalSyntheticLambda1;->asBinder:LRgbaImageProxy;

    .line 108
    sget p1, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/journeyapps/barcodescanner/BarcodeView;->notify:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 15011
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15010
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    const/4 p1, 0x0

    throw p1
.end method
