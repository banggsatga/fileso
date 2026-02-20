.class public LlambdareleaseInputResources4;
.super Ljava/lang/Object;


# instance fields
.field private INotificationSideChannel:I

.field private final INotificationSideChannelDefault:[Ljava/lang/Object;

.field private final INotificationSideChannelStub:[D

.field public TuitionPaymentFragmentbindingInflater1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

.field public a:Ljava/lang/Object;

.field public asBinder:D

.field public asInterface:D

.field public b:J

.field private final cancel:[J

.field private final cancelAll:[I

.field public d:Ljava/lang/Object;

.field public g:F

.field private notify:I

.field private final onTransact:[F


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    new-array v1, v0, [I

    iput-object v1, p0, LlambdareleaseInputResources4;->cancelAll:[I

    new-array v1, v0, [J

    iput-object v1, p0, LlambdareleaseInputResources4;->cancel:[J

    new-array v1, v0, [F

    iput-object v1, p0, LlambdareleaseInputResources4;->onTransact:[F

    new-array v1, v0, [D

    iput-object v1, p0, LlambdareleaseInputResources4;->INotificationSideChannelStub:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    const/16 v1, 0x8

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, LlambdareleaseInputResources4;->notify:I

    const/4 p1, -0x1

    iput p1, p0, LlambdareleaseInputResources4;->INotificationSideChannel:I

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x20

    const/16 v2, 0x1b

    const/16 v3, 0x1e

    const/16 v4, 0xb

    const/16 v5, 0x23

    const/16 v6, 0x1d

    const/16 v8, 0xd

    const/16 v9, 0x22

    const/16 v10, 0x25

    const/16 v11, 0x1c

    const/16 v12, 0x21

    const/16 v13, 0xc

    const/16 v14, 0x1f

    const/16 v15, 0xa

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    .line 65353
    :pswitch_0
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aput-object v17, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iput v7, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->a:Ljava/lang/Object;

    aput-object v2, v1, v19

    return v19

    :pswitch_1
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x9

    aput v3, v1, v2

    return v19

    :pswitch_2
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v10, v1, v2

    return v19

    :pswitch_3
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v18, v1, v2

    return v19

    :pswitch_4
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x2c

    aput v3, v1, v2

    return v19

    :pswitch_5
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v14, v1, v2

    return v19

    :pswitch_6
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x40

    aput v3, v1, v2

    return v19

    :pswitch_7
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v2, v7

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget v1, v1, v2

    iput v1, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentbindingInflater1:I

    return v19

    :pswitch_8
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x3d

    aput v3, v1, v2

    return v19

    :pswitch_9
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x15

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v19

    :pswitch_a
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v1, v13

    add-int/lit8 v2, v2, 0x75

    aput v2, v1, v13

    return v19

    :pswitch_b
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    rem-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget v1, v3, v1

    aput v1, v3, v15

    return v19

    :pswitch_c
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v12, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    div-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    mul-int/2addr v2, v3

    aput v2, v1, v4

    return v19

    :pswitch_d
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    shr-int/2addr v5, v6

    aput v5, v3, v4

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget v1, v3, v15

    aput v1, v3, v2

    return v19

    :pswitch_e
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v15

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v5, v1, v3

    return v19

    :pswitch_f
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x609b

    aput v3, v1, v2

    return v19

    :pswitch_10
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aget v3, v1, v13

    aput v3, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancel:[J

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-wide v5, v3, v5

    aget v8, v1, v2

    shr-long/2addr v5, v8

    aput-wide v5, v3, v4

    add-int/lit8 v4, v2, -0x1

    sub-int/2addr v2, v7

    aget-wide v2, v3, v2

    long-to-int v2, v2

    aput v2, v1, v4

    return v19

    :pswitch_11
    iget-object v1, v0, LlambdareleaseInputResources4;->cancel:[J

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x19

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    return v19

    :pswitch_12
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v16, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shr-int v2, v4, v2

    aput v2, v1, v3

    return v19

    :pswitch_13
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x39

    aput v3, v1, v2

    return v19

    :pswitch_14
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x80

    aput v3, v1, v2

    return v19

    :pswitch_15
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v19

    :pswitch_16
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x17

    aput v3, v1, v2

    return v19

    :pswitch_17
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    sub-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aput-object v17, v2, v1

    return v19

    :pswitch_18
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x2f

    aput v3, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v19

    :pswitch_19
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    const/16 v4, 0x80

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v4, v1, v2

    aget v3, v1, v3

    rem-int/2addr v4, v3

    aput v4, v1, v2

    return v19

    :pswitch_1a
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, LlambdareleaseInputResources4;->notify:I

    aput v2, v1, v3

    return v19

    :pswitch_1b
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    rem-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aput-object v17, v2, v1

    return v19

    :pswitch_1c
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aput v18, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v18, v1, v3

    return v19

    :pswitch_1d
    iget-object v1, v0, LlambdareleaseInputResources4;->cancel:[J

    iget v2, v0, LlambdareleaseInputResources4;->INotificationSideChannel:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->INotificationSideChannel:I

    aget-wide v2, v1, v2

    iput-wide v2, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    return v19

    :pswitch_1e
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v15

    aput-object v4, v1, v2

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v3

    return v19

    :pswitch_1f
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v15

    aput-object v4, v1, v2

    iget-object v4, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aput v19, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v5, v1, v2

    aput-object v17, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v19

    :pswitch_20
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    aput v7, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v4, v1, v2

    aget v3, v1, v3

    sub-int/2addr v4, v3

    aput v4, v1, v2

    return v19

    :pswitch_21
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x12

    aput v3, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v4, v6

    check-cast v5, [B

    aget v4, v1, v2

    aget-byte v4, v5, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v7

    aget v2, v1, v2

    neg-int v2, v2

    aput v2, v1, v3

    return v19

    :pswitch_22
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v8, v1, -0x2

    aput-object v17, v5, v8

    check-cast v6, [B

    aget v5, v3, v2

    aget-byte v5, v6, v5

    aput v5, v3, v4

    aput v7, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_23
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x12

    aput v3, v1, v2

    return v19

    :pswitch_24
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v1, v4

    add-int/2addr v2, v7

    aput v2, v1, v4

    return v19

    :pswitch_25
    iget-object v1, v0, LlambdareleaseInputResources4;->cancel:[J

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x17

    aget-wide v3, v1, v3

    aput-wide v3, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x19

    aget-wide v4, v1, v2

    aput-wide v4, v1, v3

    return v19

    :pswitch_26
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_27
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_28
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/4 v3, 0x6

    aput v3, v1, v2

    return v19

    :pswitch_29
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    and-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_2a
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0xff

    aput v3, v1, v2

    return v19

    :pswitch_2b
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancel:[J

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget-wide v5, v3, v5

    iget-object v7, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v7, v2

    shr-long/2addr v5, v2

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget-wide v4, v3, v1

    long-to-int v1, v4

    aput v1, v7, v2

    return v19

    :pswitch_2c
    iget-object v1, v0, LlambdareleaseInputResources4;->cancel:[J

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x19

    aget-wide v4, v1, v4

    aput-wide v4, v1, v2

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget v2, v1, v13

    aput v2, v1, v3

    return v19

    :pswitch_2d
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x8

    aput v3, v1, v2

    return v19

    :pswitch_2e
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancel:[J

    const/16 v3, 0x19

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v19

    :pswitch_2f
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v4, v3, v2

    aput v4, v3, v15

    iget-object v3, v0, LlambdareleaseInputResources4;->cancel:[J

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v1, 0x15

    aget-wide v4, v3, v1

    aput-wide v4, v3, v2

    return v19

    :pswitch_30
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancel:[J

    const/16 v3, 0x17

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v19

    :pswitch_31
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancel:[J

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget-wide v5, v3, v5

    aget-wide v7, v3, v2

    and-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v2, 0x15

    aget-wide v4, v3, v1

    aput-wide v4, v3, v2

    return v19

    :pswitch_32
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v3, v1, v15

    aput v3, v1, v2

    return v19

    :pswitch_33
    iget-object v1, v0, LlambdareleaseInputResources4;->cancel:[J

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x11

    aget-wide v5, v1, v3

    aput-wide v5, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x13

    aget-wide v5, v1, v2

    aput-wide v5, v1, v3

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v1, v4

    add-int/2addr v2, v7

    aput v2, v1, v4

    return v19

    :pswitch_34
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v1, v13

    add-int/2addr v2, v7

    aput v2, v1, v13

    return v19

    :pswitch_35
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v1, v2, v1

    aput v1, v2, v15

    return v19

    :pswitch_36
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    aget v4, v3, v15

    aput v4, v3, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    sub-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_37
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v15

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v2, 0x10

    aput v2, v1, v3

    return v19

    :pswitch_38
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v15

    aput v4, v1, v2

    const/4 v4, 0x6

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v4, v1, v2

    aget v3, v1, v3

    shl-int v3, v4, v3

    aput v3, v1, v2

    return v19

    :pswitch_39
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0xff

    aput v3, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    and-int/2addr v2, v4

    aput v2, v1, v3

    return v19

    :pswitch_3a
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->cancel:[J

    sub-int/2addr v2, v7

    aget-wide v5, v4, v2

    long-to-int v2, v5

    aput v2, v1, v3

    return v19

    :pswitch_3b
    iget-object v1, v0, LlambdareleaseInputResources4;->cancel:[J

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x13

    aget-wide v4, v1, v4

    aput-wide v4, v1, v2

    iget-object v4, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v5, v4, v13

    aput v5, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget-wide v5, v1, v2

    aget v3, v4, v3

    shr-long v3, v5, v3

    aput-wide v3, v1, v2

    return v19

    :pswitch_3c
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v13

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v2, 0x8

    aput v2, v1, v3

    return v19

    :pswitch_3d
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v3, v2

    sub-int/2addr v1, v7

    aget v1, v3, v1

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v7, v19

    :goto_1
    iput v7, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentbindingInflater1:I

    return v19

    :pswitch_3e
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget v2, v1, v2

    aput v2, v1, v13

    return v19

    :pswitch_3f
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancel:[J

    const/16 v3, 0x13

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v19

    :pswitch_40
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v4, v3, v2

    aput v4, v3, v15

    iget-object v3, v0, LlambdareleaseInputResources4;->cancel:[J

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v1, 0xf

    aget-wide v4, v3, v1

    aput-wide v4, v3, v2

    return v19

    :pswitch_41
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancel:[J

    const/16 v3, 0x11

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v19

    :pswitch_42
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancel:[J

    const/16 v3, 0xf

    aget-wide v4, v2, v1

    aput-wide v4, v2, v3

    return v19

    :pswitch_43
    iget-object v1, v0, LlambdareleaseInputResources4;->cancel:[J

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    iget-wide v3, v0, LlambdareleaseInputResources4;->b:J

    aput-wide v3, v1, v2

    return v19

    :pswitch_44
    iget-object v1, v0, LlambdareleaseInputResources4;->cancel:[J

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->cancelAll:[I

    sub-int/2addr v2, v7

    aget v2, v4, v2

    int-to-long v4, v2

    aput-wide v4, v1, v3

    return v19

    :pswitch_45
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v1, v15

    aput-object v3, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v1, v2

    aput-object v17, v1, v2

    aput-object v3, v1, v10

    return v19

    :pswitch_46
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    ushr-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v5, v1, -0x3

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x1

    iput v4, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aput v1, v3, v2

    return v19

    :pswitch_47
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    shl-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_48
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v8, v1, v2

    return v19

    :pswitch_49
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v9

    aput v4, v1, v2

    aget v4, v1, v12

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v4, v1, v2

    aget v3, v1, v3

    add-int/2addr v4, v3

    aput v4, v1, v2

    return v19

    :pswitch_4a
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget v4, v1, v9

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget v2, v1, v5

    aput v2, v1, v3

    return v19

    :pswitch_4b
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    aput v3, v1, v2

    return v19

    :pswitch_4c
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v17, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    aput v19, v3, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v1, v6

    check-cast v5, [Ljava/lang/Object;

    aget v2, v3, v2

    aget-object v2, v5, v2

    aput-object v2, v1, v4

    return v19

    :pswitch_4d
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    check-cast v4, [I

    iget-object v5, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v8, v1, -0x1

    aget v8, v5, v8

    aput v8, v4, v6

    add-int/lit8 v4, v1, -0x2

    aget-object v6, v3, v14

    aput-object v6, v3, v2

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget v1, v5, v12

    aput v1, v5, v4

    return v19

    :pswitch_4e
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    aput-object v4, v3, v14

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aput-object v4, v3, v2

    return v19

    :pswitch_4f
    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v2, v7

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v3, v2

    aput v2, v3, v1

    return v19

    :pswitch_50
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v1, v2, v1

    aput v1, v2, v12

    return v19

    :pswitch_51
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v1, v2, v1

    aput v1, v2, v5

    return v19

    :pswitch_52
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v2, 0x1

    aget v5, v1, v6

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget v2, v1, v3

    aput v2, v1, v4

    return v19

    :pswitch_53
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v7, v1, -0x2

    aput-object v17, v5, v7

    check-cast v6, [I

    aget v7, v3, v2

    aget v6, v6, v7

    aput v6, v3, v4

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v1, v5, v11

    aput-object v1, v5, v2

    return v19

    :pswitch_54
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v16, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v3, v6

    check-cast v5, [Ljava/lang/Object;

    aget v1, v1, v2

    aget-object v1, v5, v1

    aput-object v1, v3, v4

    return v19

    :pswitch_55
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v1, v11

    aput-object v3, v1, v2

    return v19

    :pswitch_56
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v17, v4, v3

    aput-object v5, v4, v11

    add-int/lit8 v3, v1, -0x2

    aget-object v5, v4, v3

    aput-object v17, v4, v3

    aput-object v5, v4, v2

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aput-object v5, v4, v3

    return v19

    :pswitch_57
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v1, v2, v1

    aput v1, v2, v6

    return v19

    :pswitch_58
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v1, v2

    aput-object v17, v1, v2

    aput-object v3, v1, v10

    return v19

    :pswitch_59
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    aput-object v17, v1, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v1, v15

    aput-object v3, v1, v2

    return v19

    :pswitch_5a
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v8, v1, -0x1

    aget-object v8, v3, v8

    add-int/lit8 v9, v1, -0x1

    aput-object v17, v3, v9

    aput-object v8, v4, v6

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v6, v1, -0x4

    aget-object v6, v3, v6

    aput-object v6, v3, v2

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aput v16, v5, v4

    return v19

    :pswitch_5b
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aput v7, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v7, v1, v3

    return v19

    :pswitch_5c
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v5, v2, -0x1

    aget v5, v4, v5

    new-array v5, v5, [I

    aput-object v5, v1, v3

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v5, v1, v3

    aput-object v17, v1, v3

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x2

    aget v3, v4, v3

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    sub-int/2addr v2, v7

    aput-object v17, v1, v2

    aput-object v4, v5, v3

    return v19

    :pswitch_5d
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    aput-object v17, v1, v4

    aput-object v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x2

    aput-object v17, v1, v6

    aput-object v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x3

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x3

    aput-object v17, v1, v6

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, -0x3

    aput-object v3, v1, v2

    return v19

    :pswitch_5e
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v17, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    iput v4, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v5, v1, v4

    aput-object v17, v1, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x2

    aget v3, v3, v4

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    sub-int/2addr v2, v7

    aput-object v17, v1, v2

    aput-object v4, v5, v3

    return v19

    :pswitch_5f
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v3, v1, v4

    aput v3, v1, v2

    return v19

    :pswitch_60
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    aput-object v17, v1, v4

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x2

    aput-object v17, v1, v6

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, -0x2

    aput-object v3, v1, v2

    return v19

    :pswitch_61
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v17, v1, v5

    aput-object v4, v1, v2

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v6, v2, -0x2

    aget-object v6, v1, v6

    add-int/lit8 v7, v2, -0x2

    aput-object v17, v1, v7

    aput-object v6, v1, v5

    add-int/lit8 v5, v2, -0x2

    aput-object v4, v1, v5

    aget-object v4, v1, v2

    aput-object v17, v1, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v1, v6

    aput-object v5, v1, v2

    add-int/lit8 v5, v2, -0x1

    aput-object v4, v1, v5

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v3

    return v19

    :pswitch_62
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aput-object v17, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput-object v17, v1, v3

    return v19

    :pswitch_63
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput-object v17, v1, v2

    return v19

    :pswitch_64
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    aput-object v17, v1, v4

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget-object v5, v1, v5

    add-int/lit8 v6, v2, -0x2

    aput-object v17, v1, v6

    aput-object v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput-object v3, v1, v4

    sub-int/2addr v2, v7

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput-object v17, v1, v2

    return v19

    :pswitch_65
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    sub-int/2addr v2, v7

    aput-object v17, v1, v2

    iput-object v3, v0, LlambdareleaseInputResources4;->d:Ljava/lang/Object;

    return v19

    :pswitch_66
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v1, v13

    aput-object v3, v1, v2

    return v19

    :pswitch_67
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v1, v8

    add-int/2addr v2, v7

    aput v2, v1, v8

    return v19

    :pswitch_68
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v13

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0xe

    aget-object v5, v1, v5

    aput-object v5, v1, v3

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget v2, v1, v8

    aput v2, v1, v4

    return v19

    :pswitch_69
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    sub-int/2addr v2, v7

    aput-object v17, v4, v2

    check-cast v5, [Ljava/lang/Object;

    array-length v2, v5

    aput v2, v1, v3

    return v19

    :pswitch_6a
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v3, v2

    sub-int/2addr v1, v7

    aget v1, v3, v1

    if-ge v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v7, v19

    :goto_2
    iput v7, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentbindingInflater1:I

    return v19

    :pswitch_6b
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0xe

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v19

    :pswitch_6c
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v3, v1, v8

    aput v3, v1, v2

    return v19

    :pswitch_6d
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget v2, v1, v2

    aput v2, v1, v8

    return v19

    :pswitch_6e
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v17, v2, v1

    const/16 v1, 0xe

    aput-object v3, v2, v1

    return v19

    :pswitch_6f
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v17, v2, v1

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v7, v19

    :goto_3
    iput v7, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentbindingInflater1:I

    return v19

    :pswitch_70
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v1, v15

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    aput-object v17, v1, v2

    aput-object v3, v1, v10

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, LlambdareleaseInputResources4;->notify:I

    aput-object v3, v1, v2

    return v19

    :pswitch_71
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v17, v2, v1

    aput-object v3, v2, v13

    return v19

    :pswitch_72
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    check-cast v4, [I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v5, v1, -0x2

    aget v5, v2, v5

    add-int/lit8 v6, v1, -0x1

    aget v2, v2, v6

    aput v2, v4, v5

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v2, v3, v1

    aput-object v17, v3, v1

    aput-object v2, v3, v15

    return v19

    :pswitch_73
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    const/4 v3, 0x5

    aput v3, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    shl-int v2, v4, v2

    aput v2, v1, v3

    return v19

    :pswitch_74
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    xor-int/2addr v5, v6

    aput v5, v3, v4

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aput v1, v3, v2

    return v19

    :pswitch_75
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v2, 0x11

    aput v2, v1, v3

    return v19

    :pswitch_76
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v8, v3, v1

    return v19

    :pswitch_77
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v3, v2

    aput v2, v3, v9

    add-int/lit8 v4, v1, -0x2

    aget v5, v3, v4

    aput v5, v3, v12

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aput v2, v3, v4

    return v19

    :pswitch_78
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v17, v1, v5

    aput-object v4, v1, v3

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget v5, v3, v5

    aput v5, v3, v4

    add-int/lit8 v4, v2, -0x3

    iput v4, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v5, v1, v4

    aput-object v17, v1, v4

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v6, v2, -0x2

    aget v3, v3, v6

    add-int/lit8 v6, v2, -0x1

    aget-object v6, v1, v6

    add-int/lit8 v7, v2, -0x1

    aput-object v17, v1, v7

    aput-object v6, v5, v3

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v2, v1, v14

    aput-object v2, v1, v4

    return v19

    :pswitch_79
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v14

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x24

    aget-object v5, v1, v5

    aput-object v5, v1, v3

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v18, v1, v4

    return v19

    :pswitch_7a
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v2, v2, -0x2

    aput v3, v1, v2

    return v19

    :pswitch_7b
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget v4, v1, v4

    aput v4, v1, v3

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v3, v6

    aput-object v5, v3, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    return v19

    :pswitch_7c
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v3, v1, v12

    aput v3, v1, v2

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aput-object v17, v3, v5

    aput-object v4, v3, v2

    add-int/lit8 v3, v2, -0x1

    aget v2, v1, v2

    aput v2, v1, v3

    return v19

    :pswitch_7d
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    aget v5, v1, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, -0x2

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x3

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v17, v4, v3

    check-cast v5, [I

    add-int/lit8 v6, v2, -0x2

    aget v6, v1, v6

    add-int/lit8 v7, v2, -0x1

    aget v1, v1, v7

    aput v1, v5, v6

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v1, v4, v14

    aput-object v1, v4, v3

    return v19

    :pswitch_7e
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v17, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v16, v1, v2

    return v19

    :pswitch_7f
    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, LlambdareleaseInputResources4;->notify:I

    aget v1, v2, v1

    aput v1, v2, v3

    return v19

    :pswitch_80
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aput-object v17, v3, v2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v1, v3, v14

    aput-object v1, v3, v2

    return v19

    :pswitch_81
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v17, v2, v1

    aput-object v3, v2, v14

    return v19

    :pswitch_82
    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v3, v4, v3

    aput v3, v4, v12

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget v2, v4, v2

    aput v2, v4, v1

    return v19

    :pswitch_83
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    const/16 v2, 0x24

    aput-object v4, v3, v2

    add-int/lit8 v2, v1, -0x2

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v3, v2

    aput v2, v3, v5

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget v1, v3, v1

    aput v1, v3, v9

    return v19

    :pswitch_84
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v2, 0x1

    aget v3, v1, v3

    aput v3, v1, v2

    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v2, v1, v11

    aput-object v2, v1, v4

    return v19

    :pswitch_85
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v7, v1, -0x2

    aget-object v7, v5, v7

    add-int/lit8 v8, v1, -0x2

    aput-object v17, v5, v8

    check-cast v7, [I

    aget v5, v3, v2

    aget v5, v7, v5

    aput v5, v3, v4

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget v1, v3, v6

    aput v1, v3, v2

    return v19

    :pswitch_86
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v11

    aput-object v4, v1, v2

    iget-object v4, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aput v16, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v5, v1, v2

    aput-object v17, v1, v2

    check-cast v5, [Ljava/lang/Object;

    aget v3, v4, v3

    aget-object v3, v5, v3

    aput-object v3, v1, v2

    return v19

    :pswitch_87
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v2, v1, v2

    aput-object v2, v1, v3

    return v19

    :pswitch_88
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v3, v4, v3

    aput v3, v4, v6

    add-int/lit8 v3, v1, -0x2

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v17, v4, v3

    aput-object v5, v4, v11

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v4, v1

    aput-object v17, v4, v1

    aput-object v3, v4, v2

    return v19

    :pswitch_89
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v4, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v5, v1, -0x2

    iget-object v6, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v8, v1, -0x2

    aget-object v8, v6, v8

    add-int/lit8 v9, v1, -0x2

    aput-object v17, v6, v9

    check-cast v8, [I

    aget v6, v4, v2

    aget v6, v8, v6

    aput v6, v4, v5

    aput v19, v4, v2

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget v1, v4, v1

    aput v1, v4, v3

    return v19

    :pswitch_8a
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v7, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v3, v6

    check-cast v5, [Ljava/lang/Object;

    aget v1, v1, v2

    aget-object v1, v5, v1

    aput-object v1, v3, v4

    return v19

    :pswitch_8b
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aget-object v4, v1, v15

    aput-object v4, v1, v2

    aget-object v4, v1, v2

    aput-object v4, v1, v3

    add-int/2addr v2, v7

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v1, v2

    aput-object v17, v1, v2

    aput-object v3, v1, v10

    return v19

    :pswitch_8c
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v17, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v4, v1, -0x4

    aget-object v4, v3, v4

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aput-object v17, v3, v1

    return v19

    :pswitch_8d
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v17, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v4, v1, -0x2

    iput v4, v0, LlambdareleaseInputResources4;->notify:I

    const/4 v4, 0x4

    sub-int/2addr v1, v4

    aget-object v1, v3, v1

    aput-object v1, v3, v2

    return v19

    :pswitch_8e
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v7, v1, v3

    return v19

    :pswitch_8f
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v3

    return v19

    :pswitch_90
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v17, v2, v1

    aput-object v3, v2, v15

    return v19

    :pswitch_91
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    check-cast v4, [I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v3, v1, -0x2

    aget v3, v2, v3

    sub-int/2addr v1, v7

    aget v1, v2, v1

    aput v1, v4, v3

    return v19

    :pswitch_92
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v17, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v7, v1, v2

    return v19

    :pswitch_93
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    shl-int v2, v5, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_94
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/4 v3, 0x5

    aput v3, v1, v2

    return v19

    :pswitch_95
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    xor-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_96
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    ushr-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_97
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x11

    aput v3, v1, v2

    return v19

    :pswitch_98
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v8, v1, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v5, v1, v2

    shl-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v2, -0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v2, v2, -0x2

    aget v2, v1, v2

    aget v3, v1, v3

    xor-int/2addr v2, v3

    aput v2, v1, v4

    return v19

    :pswitch_99
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v2, v3, v2

    add-int/2addr v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v1, -0x3

    add-int/lit8 v1, v1, -0x3

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_9a
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v4, v3, v2

    aput v4, v3, v12

    aget v4, v3, v9

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget v2, v3, v12

    aput v2, v3, v1

    return v19

    :pswitch_9b
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v1, v2, v1

    aput v1, v2, v9

    return v19

    :pswitch_9c
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v3, v1, v5

    aput v3, v1, v2

    return v19

    :pswitch_9d
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v3, v1, v9

    aput v3, v1, v2

    return v19

    :pswitch_9e
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v6, v1, -0x2

    aget v5, v5, v6

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v3, v6

    add-int/lit8 v7, v1, -0x1

    aput-object v17, v3, v7

    aput-object v6, v4, v5

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v1, v3, v14

    aput-object v1, v3, v2

    return v19

    :pswitch_9f
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x24

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v19

    :pswitch_a0
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    check-cast v4, [I

    iget-object v5, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v7, v1, -0x1

    aget v5, v5, v7

    aput v5, v4, v6

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v1, v3, v14

    aput-object v1, v3, v2

    return v19

    :pswitch_a1
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget v4, v1, v4

    aput v4, v1, v3

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v3, v6

    aput-object v5, v3, v4

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    aput v3, v1, v2

    return v19

    :pswitch_a2
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v3, v1, v12

    aput v3, v1, v2

    return v19

    :pswitch_a3
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v1, v14

    aput-object v3, v1, v2

    return v19

    :pswitch_a4
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    aget v3, v1, v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aput v4, v1, v2

    add-int/lit8 v4, v2, -0x1

    aput v3, v1, v4

    add-int/lit8 v3, v2, -0x2

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v17, v4, v3

    check-cast v5, [I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aget v1, v1, v2

    aput v1, v5, v3

    return v19

    :pswitch_a5
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget v4, v1, v4

    aput v4, v1, v3

    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    sub-int/2addr v2, v7

    aput-object v17, v1, v2

    aput-object v4, v1, v3

    return v19

    :pswitch_a6
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x2

    aget-object v4, v1, v4

    add-int/lit8 v5, v2, -0x2

    aput-object v17, v1, v5

    aput-object v4, v1, v3

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v3, v2, -0x2

    sub-int/2addr v2, v7

    aget v2, v1, v2

    aput v2, v1, v3

    return v19

    :pswitch_a7
    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aput-object v17, v4, v3

    aget-object v5, v4, v14

    aput-object v5, v4, v3

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, LlambdareleaseInputResources4;->notify:I

    aget v1, v3, v1

    aput v1, v3, v2

    return v19

    :pswitch_a8
    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v3, v4, v3

    aput v3, v4, v1

    add-int/lit8 v1, v2, -0x2

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v17, v3, v1

    aput-object v4, v3, v14

    sub-int/2addr v2, v7

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput-object v4, v3, v1

    return v19

    :pswitch_a9
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v3, v2

    aput v2, v3, v5

    add-int/lit8 v2, v1, -0x2

    aget v2, v3, v2

    aput v2, v3, v9

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget v1, v3, v1

    aput v1, v3, v12

    return v19

    :pswitch_aa
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v17, v2, v1

    const/16 v1, 0x24

    aput-object v3, v2, v1

    return v19

    :pswitch_ab
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v4, v2, 0x1

    aget v5, v1, v6

    aput v5, v1, v2

    add-int/lit8 v5, v2, 0x2

    aget v3, v1, v3

    aput v3, v1, v4

    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v2, v1, v11

    aput-object v2, v1, v5

    return v19

    :pswitch_ac
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v1, v1, -0x2

    aput-object v17, v5, v1

    check-cast v6, [I

    aget v1, v3, v2

    aget v1, v6, v1

    aput v1, v3, v4

    return v19

    :pswitch_ad
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v4, v6

    check-cast v5, [I

    aget v6, v1, v2

    aget v5, v5, v6

    aput v5, v1, v3

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v1, v4, v11

    aput-object v1, v4, v2

    return v19

    :pswitch_ae
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v16, v1, v2

    return v19

    :pswitch_af
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v17, v4, v3

    aput-object v5, v4, v2

    aput-object v5, v4, v3

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v2, v4, v11

    aput-object v2, v4, v1

    return v19

    :pswitch_b0
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v3, v2

    aput v2, v3, v6

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v17, v2, v1

    aput-object v3, v2, v11

    return v19

    :pswitch_b1
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v1, v2, v1

    aput v1, v2, v3

    return v19

    :pswitch_b2
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v4, v6

    check-cast v5, [I

    aget v4, v1, v2

    aget v4, v5, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    return v19

    :pswitch_b3
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v17, v2, v1

    aput-object v3, v2, v10

    return v19

    :pswitch_b4
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    aget-object v5, v1, v15

    aput-object v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/2addr v2, v7

    aget-object v2, v1, v2

    aput-object v2, v1, v4

    return v19

    :pswitch_b5
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput-object v17, v1, v2

    return v19

    :pswitch_b6
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aput v16, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v7, v1, v3

    return v19

    :pswitch_b7
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v5, v1, -0x2

    aget v2, v2, v5

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v3, v5

    sub-int/2addr v1, v7

    aput-object v17, v3, v1

    aput-object v5, v4, v2

    return v19

    :pswitch_b8
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v6, v1, -0x2

    aget v6, v5, v6

    add-int/lit8 v8, v1, -0x1

    aget-object v8, v3, v8

    add-int/lit8 v9, v1, -0x1

    aput-object v17, v3, v9

    aput-object v8, v4, v6

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v6, v1, -0x4

    aget-object v6, v3, v6

    aput-object v6, v3, v2

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aput v7, v5, v4

    return v19

    :pswitch_b9
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->cancelAll:[I

    sub-int/2addr v2, v7

    aget v2, v4, v2

    new-array v2, v2, [I

    aput-object v2, v1, v3

    return v19

    :pswitch_ba
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v2

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v2, 0x2

    aput v19, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v7, v1, v4

    return v19

    :pswitch_bb
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/4 v3, 0x4

    aput v3, v1, v2

    return v19

    :pswitch_bc
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v2, v3, v2

    sub-int/2addr v1, v7

    aget v1, v3, v1

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v7, v19

    :goto_4
    iput v7, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentbindingInflater1:I

    return v19

    :pswitch_bd
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v3, v1, v13

    aput v3, v1, v2

    return v19

    :pswitch_be
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v1, v2, v1

    aput v1, v2, v4

    return v19

    :pswitch_bf
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v4, v6

    check-cast v5, [I

    aget v4, v1, v2

    aget v4, v5, v4

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v19

    :pswitch_c0
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget-object v5, v3, v5

    add-int/lit8 v1, v1, -0x2

    aput-object v17, v3, v1

    check-cast v5, [Ljava/lang/Object;

    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v1, v1, v2

    aget-object v1, v5, v1

    aput-object v1, v3, v4

    return v19

    :pswitch_c1
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    aput-object v4, v3, v10

    aput-object v4, v3, v2

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v16, v2, v1

    return v19

    :pswitch_c2
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    iget-object v5, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x2

    aget-object v6, v5, v6

    add-int/lit8 v8, v1, -0x2

    aput-object v17, v5, v8

    check-cast v6, [I

    aget v2, v3, v2

    aget v2, v6, v2

    aput v2, v3, v4

    add-int/lit8 v2, v1, -0x2

    aget v4, v3, v2

    aput v4, v3, v13

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v1, v5, v15

    aput-object v1, v5, v2

    return v19

    :pswitch_c3
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    return v19

    :pswitch_c4
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v3, v5

    add-int/lit8 v6, v2, -0x1

    aput-object v17, v3, v6

    check-cast v5, [Ljava/lang/Object;

    aget v1, v1, v2

    aget-object v1, v5, v1

    aput-object v1, v3, v4

    return v19

    :pswitch_c5
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v3, v1, v10

    aput-object v3, v1, v2

    return v19

    :pswitch_c6
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v17, v3, v2

    aput-object v4, v3, v15

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aget-object v2, v3, v1

    aput-object v17, v3, v1

    aput-object v2, v3, v10

    return v19

    :pswitch_c7
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v19

    :pswitch_c8
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->a:Ljava/lang/Object;

    aput-object v3, v1, v2

    return v19

    :pswitch_c9
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v5, v3, v2

    aput v5, v3, v4

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    aput v19, v3, v2

    return v19

    :pswitch_ca
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x9

    aget v3, v1, v3

    aput v3, v1, v2

    return v19

    :pswitch_cb
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    const/16 v3, 0x9

    aget v1, v2, v1

    aput v1, v2, v3

    return v19

    :pswitch_cc
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v1, v2, v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, v19

    :goto_5
    iput v7, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentbindingInflater1:I

    return v19

    :pswitch_cd
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v18, v1, v2

    return v19

    :pswitch_ce
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    rem-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_cf
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v5, v1, -0x2

    aget v5, v3, v5

    aget v6, v3, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    aput v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v2, 0x80

    aput v2, v3, v1

    return v19

    :pswitch_d0
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x67

    aput v3, v1, v2

    return v19

    :pswitch_d1
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    aput v18, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    rem-int/2addr v4, v2

    aput v4, v1, v3

    return v19

    :pswitch_d2
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->cancelAll:[I

    aget v1, v2, v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, v19

    :goto_6
    iput v7, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentbindingInflater1:I

    return v19

    :pswitch_d3
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x80

    aput v3, v1, v2

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v4, v2, -0x1

    aget v4, v1, v4

    aget v2, v1, v2

    rem-int/2addr v4, v2

    aput v4, v1, v3

    return v19

    :pswitch_d4
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v1, v2

    return v19

    :pswitch_d5
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v3, v0, LlambdareleaseInputResources4;->cancelAll:[I

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x2

    aget v1, v3, v1

    aget v2, v3, v2

    add-int/2addr v1, v2

    aput v1, v3, v4

    return v19

    :pswitch_d6
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x7b

    aput v3, v1, v2

    return v19

    :pswitch_d7
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    iget v3, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aput v3, v1, v2

    :pswitch_d8
    return v19

    :pswitch_d9
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    sub-int/2addr v1, v7

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iget-object v2, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    aput-object v17, v2, v1

    return v19

    :pswitch_da
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    aput v18, v1, v2

    aput v18, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aget v4, v1, v2

    aget v3, v1, v3

    rem-int/2addr v4, v3

    aput v4, v1, v2

    return v19

    :pswitch_db
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    aput v7, v1, v2

    return v19

    :pswitch_dc
    iget-object v1, v0, LlambdareleaseInputResources4;->cancelAll:[I

    iget v2, v0, LlambdareleaseInputResources4;->INotificationSideChannel:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->INotificationSideChannel:I

    aget v1, v1, v2

    iput v1, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentbindingInflater1:I

    return v19

    :pswitch_dd
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->INotificationSideChannel:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->INotificationSideChannel:I

    aget-object v3, v1, v2

    aput-object v17, v1, v2

    iput-object v3, v0, LlambdareleaseInputResources4;->d:Ljava/lang/Object;

    return v19

    :pswitch_de
    iget v1, v0, LlambdareleaseInputResources4;->notify:I

    iget v2, v0, LlambdareleaseInputResources4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v1, v2

    iput v1, v0, LlambdareleaseInputResources4;->notify:I

    iput v1, v0, LlambdareleaseInputResources4;->INotificationSideChannel:I

    return v19

    :pswitch_df
    iget-object v1, v0, LlambdareleaseInputResources4;->INotificationSideChannelDefault:[Ljava/lang/Object;

    iget v2, v0, LlambdareleaseInputResources4;->notify:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlambdareleaseInputResources4;->notify:I

    const/16 v3, 0x8

    aget-object v3, v1, v3

    aput-object v3, v1, v2

    return v19

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
