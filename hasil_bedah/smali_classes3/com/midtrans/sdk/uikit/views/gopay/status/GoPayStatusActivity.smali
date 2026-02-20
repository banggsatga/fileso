.class public Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;
.super Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;
.source ""


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static final $$m:[B

.field private static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static INotificationSideChannelStubProxy:I = 0x0

.field private static INotificationSideChannel_Parcel:J = 0x0L

.field private static final a:Ljava/lang/String; = "GoPayStatusActivity"

.field private static getInterfaceDescriptor:I


# instance fields
.field private INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

.field private INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

.field private final asBinder:I

.field private cancel:Landroid/widget/ImageView;

.field private cancelAll:Z

.field private g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

.field private notify:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

.field private onTransact:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;


# direct methods
.method private static $$s(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$m:[B

    const/16 v0, 0x99

    sput v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/16 v2, 0x67

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$k:I

    .line 65348
    sput v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    sput v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    const-wide v0, 0x24b3ecda0d2c311bL    # 7.017859110962514E-132

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannel_Parcel:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x2at
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x16t
        -0x68t
        -0x4dt
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;-><init>()V

    const/16 v0, 0xf

    .line 5
    iput v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->asBinder:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->cancelAll:Z

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v5, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 6
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-wide v1, v5

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr p0, v0

    :goto_1
    sub-long/2addr v5, v1

    return-wide v5
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)Landroid/widget/ImageView;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->cancel:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, " "

    const/4 v1, 0x2

    .line 17
    rem-int v2, v1, v1

    sget v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 v3, v2, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v3, v1

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v2, v1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 6
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xc

    const/16 v5, 0xf

    .line 7
    invoke-virtual {v4, p0, v5}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WIB"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aget-object p0, p0, v4

    const-string v5, "-"

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 13
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getMonth(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v4

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while parsing date : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    const-string p0, ""

    :cond_0
    sget v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;Z)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->cancelAll:Z

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)Lcom/midtrans/sdk/uikit/widgets/BoldTextView;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const v6, 0x97285b2

    const v3, -0x97285b1

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v0, p6

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v0, v1

    const v1, -0x6a7312fd

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p3

    not-int v1, v1

    not-int v2, p0

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x7fe9897f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v3, v2

    not-int v4, v4

    or-int v5, v3, p6

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x7fe9897f

    mul-int v6, v2, v4

    add-int/2addr v0, v6

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v5

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v3, -0x6aa00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0xc000000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x18400000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p6, p3

    add-int/2addr v3, p4

    const v4, 0x3dfc86e0

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x79f68e46

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1f8e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x33c04b80

    mul-int/2addr p6, v4

    const v4, -0x69377638

    add-int/2addr p6, v4

    const v4, 0x33c043c7

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, -0x293

    add-int/2addr p6, v1

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p6, v2

    mul-int/lit16 p0, p0, 0x293

    add-int/2addr p6, p0

    const p0, 0x33c048ed

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x30b7dd60

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x183a9932

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x26760000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x28a20000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 1
    rem-int v0, p0, p0

    sget v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v9, 0x0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0xa40784a

    add-int/2addr v2, p1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const p1, 0x160b21b0

    add-int v6, p0, p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzan;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const v8, 0x39b76d3e

    const v5, -0x39b76d3c

    invoke-static/range {v2 .. v8}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 24
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f150002

    invoke-direct {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$9;

    invoke-direct {v4, v0}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$9;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)V

    const v5, 0x7f140abf

    .line 2
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$2;

    invoke-direct {v4, v0}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$2;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)V

    const v0, 0x7f140ab4

    .line 11
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f140146

    .line 19
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :catch_0
    move-exception p0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showDialog:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->cancelAll:Z

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    .line 1001
    invoke-static {p2}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1(Landroid/widget/ImageView;)LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;

    move-result-object p2

    invoke-interface {p2, p1}, LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LgetCameraRegistration;

    move-result-object p1

    new-instance p2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$4;

    invoke-direct {p2, p0}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)V

    invoke-interface {p1, p2}, LgetCameraRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    .line 1
    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v7, 0x6e2fe829

    const v4, -0x6e2fe829

    invoke-static/range {v1 .. v7}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMMM HH:mm"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 10
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 13
    const-string v8, " WIB"

    const-string v9, ""

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 14
    invoke-virtual {v6, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v7, p1

    invoke-virtual {v6, p0, v7}, Ljava/util/Calendar;->add(II)V

    .line 16
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-wide v1, v4

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;)V

    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    :goto_1
    sub-long/2addr v4, v1

    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr p0, v0

    return-wide v4
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 2001
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1
    sget v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2002
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2003
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getMerchantName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2004
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2002
    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getMerchantName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 2006
    :cond_1
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2002
    sget p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr p0, v0

    return-void

    .line 2009
    :cond_2
    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0xa40784a

    add-int/2addr v0, v5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x160b21b0

    add-int v4, p1, v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzan;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const v6, 0x39b76d3e

    const v3, -0x39b76d3c

    invoke-static/range {v0 .. v6}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->i_()V

    if-nez v1, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)Lcom/midtrans/sdk/uikit/widgets/FancyButton;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static l(SIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int p2, p2, 0x91

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    rsub-int/lit8 p1, p1, 0x35

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static m(I[C[Ljava/lang/Object;)V
    .locals 26

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

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, -0x4c57b9

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v10, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x28d8

    int-to-char v10, v10

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v21, v8, 0xd

    const v22, 0x7f66e036

    const/16 v23, 0x0

    int-to-byte v8, v5

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$s(III)Ljava/lang/String;

    move-result-object v24

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-wide v9, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannel_Parcel:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    div-long/2addr v9, v13

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x206

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x4e13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v20, v9, 0x4b

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v8, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x484

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v8, v13, v16

    rsub-int v8, v8, 0x28d9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v21, v10, 0xd

    const v22, 0x7f66e036

    const/16 v23, 0x0

    int-to-byte v10, v5

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$s(III)Ljava/lang/String;

    move-result-object v24

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v9, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannel_Parcel:J

    const-wide v13, -0x4f8eb9bc15470b8cL    # -2.3869642830626403E-75

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0x4e15

    int-to-char v8, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v20, v9, 0x4b

    const v21, -0x7bb1ab16

    const/16 v22, 0x0

    const-string v23, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    sget v6, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :cond_8
    :goto_2
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 74
    iget v6, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v7, v2, LCaptureNode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x49b1c9b

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v13, v9, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4e14

    int-to-char v14, v9

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v15, v9, 0x4b

    const v16, -0x7bb1ab16

    const/16 v17, 0x0

    const-string v18, "k"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    sget v6, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    const/4 v6, 0x4

    div-int/2addr v6, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    const v1, 0x7f0b087e

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v1, 0x7f0b0171

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p0, v0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setPrimaryBackgroundColor(Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 17
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 27
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8d

    const/16 v3, 0x34

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v7, v1, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x68db

    int-to-char v8, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v9, v1, 0xf

    const v10, 0x13a905ad

    const/4 v11, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/16 v12, 0x1c

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v12, v3

    int-to-short v13, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

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

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x3d9b

    const/16 v11, 0x16

    new-array v13, v11, [C

    fill-array-data v13, :array_0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    .line 30
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x1a20

    new-array v14, v4, [C

    fill-array-data v14, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 34
    new-array v13, v6, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x7

    const/16 v3, 0x10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v3

    add-int/lit16 v10, v10, 0x437

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v0, v16, v18

    rsub-int v0, v0, 0x68db

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v18, v16, 0xf

    const v19, 0x158ee27e

    const/16 v20, 0x0

    sget-object v16, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    aget-byte v11, v16, v15

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0xf

    int-to-byte v15, v15

    int-to-short v4, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v4, v2}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v10

    move/from16 v17, v0

    invoke-static/range {v16 .. v22}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v0, 0x35

    shl-long/2addr v10, v0

    ushr-long/2addr v10, v0

    sub-long/2addr v13, v10

    const/16 v0, 0xb

    shr-long v10, v13, v0

    cmp-long v0, v8, v10

    .line 60
    const-string v2, ""

    const/4 v4, 0x4

    const/4 v10, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v13, v0, 0x437

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const/16 v11, 0xf

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v8, v0, v11

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v11, 0x2

    aget-byte v0, v0, v11

    neg-int v0, v0

    int-to-short v0, v0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v11}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v8, v6

    new-array v11, v5, [I

    aput-object v11, v8, v5

    new-array v11, v5, [I

    aput-object v11, v8, v10

    .line 66
    aget-object v13, v0, v10

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v14, v14, v6

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v6

    check-cast v9, [I

    aput v14, v9, v6

    aput-object v0, v8, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v9, -0x6eb5edf6

    or-int v11, v9, v0

    not-int v11, v11

    const v13, 0x6f886639

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x106

    const v13, -0x1208c183

    add-int/2addr v11, v13

    not-int v0, v0

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x6f886639

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v11, v0

    const v0, 0x6f58048e

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v5

    check-cast v9, [I

    aput v0, v9, v6

    .line 396
    sget v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    goto/16 :goto_0

    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x7694

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, 0xf11a

    add-int/2addr v8, v9

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    .line 75
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    .line 81
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87
    :try_start_0
    new-array v8, v10, [Ljava/lang/Object;

    const v9, 0x6f58048e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v13, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    const/16 v9, 0xf

    rsub-int/lit8 v15, v0, 0xf

    const v16, -0x108206de

    const/16 v17, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v9, v0

    or-int/lit8 v11, v9, 0x34

    int-to-short v11, v11

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v11, v4}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v0, v9

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 88
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v13, v0, 0x437

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x68db

    int-to-char v14, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    rsub-int/lit8 v15, v0, 0xe

    const v16, -0x3234312b

    const/16 v17, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/4 v4, 0x7

    aget-byte v9, v0, v4

    int-to-byte v4, v9

    int-to-byte v9, v4

    const/4 v11, 0x2

    aget-byte v0, v0, v11

    neg-int v0, v0

    int-to-short v0, v0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v0, v11}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1400ad

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x13

    const/16 v9, 0x14

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3d9c

    const/16 v4, 0x16

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v9, v4}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x1a21

    const/16 v9, 0xf

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v9}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 101
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x6aa455f1

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x437

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x68dc

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v2, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v27, v11, 0x10

    const v28, 0x158ee27e

    const/16 v29, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0xf

    int-to-byte v15, v15

    const/16 v3, 0x8d

    int-to-short v10, v3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v3}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v4

    move/from16 v26, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v3, v13, v0

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x6c83b224

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x437

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x68db

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/16 v10, 0xf

    add-int/lit8 v27, v9, 0xf

    const v28, 0x13a905ad

    const/16 v29, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/16 v10, 0x1c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x34

    int-to-byte v11, v10

    const/16 v10, 0x8d

    int-to-short v13, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v10}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :goto_0
    aget-object v0, v8, v6

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v3, 0x3

    .line 123
    aget-object v4, v8, v3

    check-cast v4, [I

    aget v3, v4, v6

    if-ne v3, v0, :cond_8

    .line 396
    sget v0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 131
    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v9, 0x3

    aput-object v4, v3, v9

    .line 134
    aget-object v10, v8, v5

    check-cast v10, [I

    aget v10, v10, v6

    .line 137
    aget-object v11, v8, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v11, v8, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x2

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v0, [I

    aput v11, v0, v6

    aput-object v8, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v4, v0

    const v8, -0x3beb809b

    or-int v9, v8, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v11, 0x44d47cf8    # 1699.9053f

    add-int/2addr v11, v9

    const v9, 0x3407f927

    or-int v13, v0, v9

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v11, v13

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v11, v0

    add-int/2addr v10, v11

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v5

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 144
    aget-object v9, v8, v4

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 396
    sget v10, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v10, v4

    move v4, v6

    .line 150
    :goto_1
    array-length v10, v9

    if-ge v4, v10, :cond_9

    aget-object v10, v9, v4

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 156
    :cond_9
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 165
    aput v5, v0, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 170
    aget v0, v0, v3

    .line 174
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v9, 0x3

    aput-object v4, v3, v9

    aget-object v10, v8, v5

    check-cast v10, [I

    aget v10, v10, v6

    .line 184
    aget-object v11, v8, v9

    check-cast v11, [I

    aget v9, v11, v6

    aget-object v11, v8, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x2

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v0, [I

    aput v11, v0, v6

    aput-object v8, v3, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v0, v8

    const v4, -0x2795f141

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x27807140

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x236

    const v8, -0x3a1222bf

    add-int/2addr v4, v8

    const v8, -0x158001

    or-int/2addr v0, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v4, v0

    add-int/2addr v10, v4

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v3, v3, v5

    check-cast v3, [I

    aput v0, v3, v6

    :goto_2
    const v0, -0x4c523dc4

    .line 200
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v8

    const/16 v8, 0x10

    add-int/lit8 v27, v4, 0x10

    const v28, 0x33788a4d

    const/16 v29, 0x0

    sget-object v4, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/4 v8, 0x7

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x34

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v3

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    if-eqz v0, :cond_c

    const v0, 0x517a0b75

    .line 212
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    add-int/lit16 v0, v0, 0x5ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v8

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    add-int/lit8 v27, v3, 0xf

    const v28, -0x2e50bcfc

    const/16 v29, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/16 v4, 0x1c

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x34

    int-to-byte v4, v4

    const/16 v8, 0x8d

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v4, v5, [I

    aput-object v4, v3, v5

    new-array v4, v5, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    .line 222
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v8, v10, v6

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v0, v8

    const v2, -0x3581de7f

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x2500c610

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x11b

    const v4, -0x12101563

    add-int/2addr v2, v4

    const v4, -0x1081186f

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x11b

    add-int/2addr v2, v0

    const v0, -0x64cd748e

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v5

    check-cast v2, [I

    aput v0, v2, v6

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x769f

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1400f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xf0f1

    add-int/2addr v3, v4

    const/16 v4, 0x10

    new-array v8, v4, [C

    fill-array-data v8, :array_7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v4}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    .line 227
    const-class v4, Ljava/lang/Object;

    .line 232
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 254
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 263
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 271
    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    const v4, -0x49e921cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, -0x6db9d47d

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5d5

    const/16 v8, 0x30

    invoke-static {v2, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v9, 0xf3f2

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int/lit8 v27, v9, 0x1b

    const v28, 0x129363f2

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v25, v4

    move/from16 v26, v8

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x64cd748e

    .line 274
    invoke-static {v0, v3, v4}, LaccessobserveReporter;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const v0, 0x517a0b75

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5f0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0xf

    rsub-int/lit8 v27, v8, 0xf

    const v28, -0x2e50bcfc

    const/16 v29, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/16 v9, 0x1c

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x34

    int-to-byte v9, v9

    const/16 v10, 0x8d

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v25, v0

    move/from16 v26, v4

    invoke-static/range {v25 .. v31}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x3dfa

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit16 v4, v4, 0x1a20

    const/16 v8, 0xf

    new-array v9, v8, [C

    fill-array-data v9, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v8}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->m(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    .line 285
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4c605545

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0x5f0

    const/16 v10, 0x30

    invoke-static {v2, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v11, 0xf

    add-int/lit8 v26, v10, 0xf

    const v27, 0x334ae2ca

    const/16 v28, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-short v13, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v24, v4

    move/from16 v25, v2

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit16 v2, v2, 0x5ef

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v25, v8, 0xe

    const v26, 0x33788a4d

    const/16 v27, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->$$j:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x34

    int-to-short v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->l(SIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v23, v2

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 288
    :goto_4
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v0, v2, v6

    aget-object v2, v3, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_11

    const/4 v0, 0x4

    .line 293
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v2, v5, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 296
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v6

    check-cast v2, [I

    aput v4, v2, v6

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x580e209

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc0

    const v4, -0x6a31d753

    add-int/2addr v4, v3

    const v3, 0x791eb1b

    or-int/2addr v3, v2

    not-int v3, v3

    const/high16 v8, 0x8260000

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x8260001

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0xfb7eb1b

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, -0x2110913

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

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

    .line 303
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 314
    aget-object v8, v3, v4

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 396
    sget v4, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    move v4, v6

    .line 331
    :goto_5
    array-length v9, v8

    if-ge v4, v9, :cond_12

    aget-object v9, v8, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    .line 353
    rem-int/2addr v0, v4

    .line 355
    div-int/2addr v2, v0

    invoke-static {v7, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v8, v5, [I

    aput-object v8, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v4

    .line 392
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v6

    check-cast v8, [I

    aput v4, v8, v6

    aput-object v3, v0, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    not-int v1, v1

    const v2, -0xc2423

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x6211b10

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    const v3, -0x4e1c6287

    add-int/2addr v3, v2

    const v2, -0xc2423

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v3, v1

    const v1, 0x2744ddf8

    add-int/2addr v3, v1

    add-int/2addr v9, v3

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 286
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 106
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3af2s
        -0x4fcs
        -0x46ffs
        0x7f12s
        0x3d14s
        -0xce1s
        -0x4eebs
        0x7762s
        0x3528s
        -0x14cfs
        -0x568ds
        0x6f0bs
        0x2d2as
        -0x1ca3s
        -0x5ea3s
        0x6741s
        0x2552s
        -0x2487s
        -0x66a7s
        0x5f5fs
        0x1d68s
        -0x2c93s
    .end array-data

    :array_1
    .array-data 2
        -0x3af6s
        -0x20des
        -0xeb4s
        -0x7484s
        -0x5268s
        0x47afs
        0x59cds
        0x73das
        0x1402s
        0x2e27s
        -0x3fb7s
        -0x2590s
        -0x376s
        -0x6951s
        -0x573cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3afbs
        -0x4c6fs
        0x2827s
        -0x592ds
        0x1f3ds
        -0x6be8s
        0x2b4s
        -0x4a8s
        0x71f0s
        -0x112as
        0x670as
        -0x223ds
        0x4a68s
        -0x3cf8s
        -0x4648s
        0x3653s
    .end array-data

    :array_3
    .array-data 2
        -0x3afas
        0x3436s
        0x2770s
        0x16b6s
        0x1efs
        0x7337s
        0x6275s
        0x5dbds
        0x4ccfs
        -0x41d5s
        -0x5682s
        -0x6768s
        -0x7410s
        -0x7ae7s
        -0xba3s
        -0x1867s
    .end array-data

    :array_4
    .array-data 2
        -0x3af2s
        -0x4fcs
        -0x46ffs
        0x7f12s
        0x3d14s
        -0xce1s
        -0x4eebs
        0x7762s
        0x3528s
        -0x14cfs
        -0x568ds
        0x6f0bs
        0x2d2as
        -0x1ca3s
        -0x5ea3s
        0x6741s
        0x2552s
        -0x2487s
        -0x66a7s
        0x5f5fs
        0x1d68s
        -0x2c93s
    .end array-data

    :array_5
    .array-data 2
        -0x3af6s
        -0x20des
        -0xeb4s
        -0x7484s
        -0x5268s
        0x47afs
        0x59cds
        0x73das
        0x1402s
        0x2e27s
        -0x3fb7s
        -0x2590s
        -0x376s
        -0x6951s
        -0x573cs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x3afbs
        -0x4c6fs
        0x2827s
        -0x592ds
        0x1f3ds
        -0x6be8s
        0x2b4s
        -0x4a8s
        0x71f0s
        -0x112as
        0x670as
        -0x223ds
        0x4a68s
        -0x3cf8s
        -0x4648s
        0x3653s
    .end array-data

    :array_7
    .array-data 2
        -0x3afas
        0x3436s
        0x2770s
        0x16b6s
        0x1efs
        0x7337s
        0x6275s
        0x5dbds
        0x4ccfs
        -0x41d5s
        -0x5682s
        -0x6768s
        -0x7410s
        -0x7ae7s
        -0xba3s
        -0x1867s
    .end array-data

    :array_8
    .array-data 2
        -0x3af2s
        -0x4fcs
        -0x46ffs
        0x7f12s
        0x3d14s
        -0xce1s
        -0x4eebs
        0x7762s
        0x3528s
        -0x14cfs
        -0x568ds
        0x6f0bs
        0x2d2as
        -0x1ca3s
        -0x5ea3s
        0x6741s
        0x2552s
        -0x2487s
        -0x66a7s
        0x5f5fs
        0x1d68s
        -0x2c93s
    .end array-data

    :array_9
    .array-data 2
        -0x3af6s
        -0x20des
        -0xeb4s
        -0x7484s
        -0x5268s
        0x47afs
        0x59cds
        0x73das
        0x1402s
        0x2e27s
        -0x3fb7s
        -0x2590s
        -0x376s
        -0x6951s
        -0x573cs
    .end array-data
.end method

.method public onBackPressed()V
    .locals 9

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const v1, 0x7f1401ae

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0xa40784a

    add-int/2addr v2, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x160b21b0

    add-int v6, v1, v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzan;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    const v8, 0x39b76d3e

    const v5, -0x39b76d3c

    invoke-static/range {v2 .. v8}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->asBinder()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0072

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3001
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra.status"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 3003
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->d()V

    const v2, 0x7f0b03c6

    .line 3004
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0b03c9

    .line 3005
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->onTransact:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    const v3, 0x7f0b03c7

    .line 3006
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    .line 3008
    new-instance v4, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;

    invoke-direct {v4, p0, v3, v2}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$3;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3023
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getQrCodeUrl()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b03ca

    .line 3024
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->cancel:Landroid/widget/ImageView;

    const v3, 0x7f0b03cc

    .line 3025
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 3026
    invoke-virtual {p0, v3}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->setTextColor(Landroid/view/View;)V

    .line 3027
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    .line 4459
    iget v4, p0, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b:I

    if-eqz v4, :cond_1

    .line 3
    sget v5, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 4460
    invoke-virtual {v3, v4}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setIconColorFilter(I)V

    .line 3028
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelDefault:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v4, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$5;

    invoke-direct {v4, p0, v2}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$5;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3035
    iget-object v3, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->cancel:Landroid/widget/ImageView;

    .line 5001
    invoke-static {v3}, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1(Landroid/widget/ImageView;)LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;

    move-result-object v3

    invoke-interface {v3, v2}, LCameraProviderInitRetryPolicyLegacy$b$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LgetCameraRegistration;

    move-result-object v2

    new-instance v3, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$4;

    invoke-direct {v3, p0}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$4;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)V

    invoke-interface {v2, v3}, LgetCameraRegistration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LAutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;)V

    const v2, 0x7f0b03c5

    .line 3038
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    const v2, 0x7f0b03c4

    .line 3039
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object v2, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    .line 3041
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionTime()Ljava/lang/String;

    move-result-object v2

    .line 6001
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getGopayExpiration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 3028
    sget v3, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v3, v0

    .line 6001
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getGopayExpirationRaw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3028
    sget p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 3043
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3044
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    const/16 v2, 0x7d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3043
    :cond_2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3044
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 7001
    :cond_3
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionTime()Ljava/lang/String;

    move-result-object v2

    .line 7004
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getGopayExpirationRaw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7005
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getGopayExpiration()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getTransactionTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getGopayExpiration()Ljava/lang/String;

    move-result-object p1

    .line 7006
    :goto_1
    invoke-static {v2, p1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 7008
    :cond_5
    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/TransactionResponse;->getGopayExpirationRaw()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 3028
    sget p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    :goto_2
    const-wide/16 v5, 0x3e8

    cmp-long p1, v2, v5

    if-lez p1, :cond_7

    sget p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr p1, v0

    .line 8001
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    if-eqz p1, :cond_6

    .line 8002
    new-instance p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$8;

    invoke-direct {p1, p0, v2, v3}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$8;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;J)V

    .line 8012
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 3028
    :cond_6
    sget p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr p1, v0

    goto :goto_3

    .line 3051
    :cond_7
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannel:Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3052
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->notify:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    const v2, 0x7f1402af

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3056
    :goto_3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    const v2, 0x7f1401fb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    .line 3057
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    new-instance v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$1;

    invoke-direct {v2, p0}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$1;-><init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3063
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->g:Lcom/midtrans/sdk/uikit/widgets/FancyButton;

    invoke-virtual {p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setTextBold()V

    .line 3065
    :cond_8
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStub:Lcom/midtrans/sdk/uikit/widgets/SemiBoldTextView;

    const v2, 0x7f1402be

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3028
    sget p1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    return-void

    :cond_9
    throw v1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onResume()V

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->INotificationSideChannelStubProxy:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->getInterfaceDescriptor:I

    rem-int/2addr v1, v0

    return-void
.end method
