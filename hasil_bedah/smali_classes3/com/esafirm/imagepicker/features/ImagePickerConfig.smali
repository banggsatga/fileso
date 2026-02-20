.class public Lcom/esafirm/imagepicker/features/ImagePickerConfig;
.super Lcom/esafirm/imagepicker/features/common/BaseConfig;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/esafirm/imagepicker/features/ImagePickerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static INotificationSideChannelStub:C

.field private static INotificationSideChannel_Parcel:I

.field private static access000:I

.field private static access100:I

.field private static getInterfaceDescriptor:J

.field private static readTypedObject:I

.field private static writeTypedObject:I


# instance fields
.field public INotificationSideChannel:I

.field public TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public a:I

.field public asBinder:Z

.field public asInterface:Z

.field public b:Z

.field public cancel:Z

.field public cancelAll:Z

.field public d:Ljava/lang/String;

.field public transient g:Ljava/lang/String;

.field public notify:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public onTransact:I


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x6c

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$$c:[B

    const/16 v0, 0x15

    sput v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$11:I

    const/16 v2, 0x38

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$$a:[B

    const/16 v2, 0x19

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$$b:I

    sput v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    sput v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->readTypedObject:I

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access100:I

    invoke-static {}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 420
    new-instance v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig$1;

    invoke-direct {v0}, Lcom/esafirm/imagepicker/features/ImagePickerConfig$1;-><init>()V

    sput-object v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->readTypedObject:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access100:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2bt
        0x26t
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        0x3et
        -0x37t
        0x52t
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/esafirm/imagepicker/features/common/BaseConfig;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 208
    invoke-direct {p0, p1}, Lcom/esafirm/imagepicker/features/common/BaseConfig;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 209
    sget-object v0, Lcom/esafirm/imagepicker/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->notify:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    .line 214
    const-class v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 228
    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    rem-int/2addr v0, v1

    rem-int v0, v1, v1

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->d:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannel:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->a:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->onTransact:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 228
    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    rem-int v0, v1, v1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 224
    :goto_1
    iput-boolean v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->b:Z

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    rem-int v0, v1, v1

    move v0, v2

    goto :goto_2

    :cond_3
    rem-int v0, v1, v1

    move v0, v3

    .line 225
    :goto_2
    iput-boolean v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->asInterface:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr v0, v1

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    .line 226
    :goto_3
    iput-boolean v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->cancelAll:Z

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    sget v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    rem-int v0, v1, v1

    :goto_4
    move v0, v3

    .line 227
    :goto_5
    iput-boolean v0, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->asBinder:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->cancel:Z

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const-wide v0, -0x2eed3a5c968940b8L    # -3.5613113735560204E82

    .line 65353
    sput-wide v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->getInterfaceDescriptor:J

    const v0, -0x31cb7f66

    sput v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannel_Parcel:I

    const v0, 0x809a

    sput-char v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannelStub:C

    return-void
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x41d9ac03

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v12, v10, 0x51d

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x367c

    int-to-char v13, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v14, v10, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x22bedebd

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v12, v7, 0xb61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const v10, 0x8892

    add-int/2addr v7, v10

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x14

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    add-int/lit8 v15, v10, 0x5

    int-to-byte v15, v15

    invoke-static {v7, v10, v15}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$$e(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    const v10, -0x5d946934

    move v15, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v21, v14, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0xa2d

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v12, v5

    sget-wide v14, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->getInterfaceDescriptor:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v5, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannel_Parcel:I

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-long v14, v5

    xor-long/2addr v12, v14

    sget-char v5, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannelStub:C

    int-to-long v14, v5

    xor-long v14, v14, v16

    long-to-int v5, v14

    int-to-char v5, v5

    int-to-long v14, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    aput-object v0, p5, v9

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x54

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x35

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x34

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xb

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V
    .locals 30

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    const v1, -0x20a86a79

    .line 160
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x16

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v9, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v10, v1, 0x16

    const v11, 0x5f82ddf6

    const/4 v12, 0x0

    const-string v13, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 170
    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    new-array v10, v2, [C

    fill-array-data v10, :array_0

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v15, 0x10

    shr-int/2addr v3, v15

    int-to-char v12, v3

    new-array v13, v2, [C

    fill-array-data v13, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v15

    const v10, 0x5f75fa8a

    sub-int v16, v10, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v2, [C

    fill-array-data v10, :array_4

    const v11, 0xc2a8

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v2, [C

    fill-array-data v12, :array_5

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    .line 175
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 176
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x400

    and-long/2addr v9, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const/16 v11, -0x1b1

    int-to-long v11, v11

    const-wide v13, 0x366f5ff050a1cf65L    # 1.7173985913676968E-46

    mul-long/2addr v11, v13

    const/16 v2, -0xd8

    move-wide/from16 v18, v9

    int-to-long v8, v2

    const-wide v20, 0x1054e22bc13a4e60L    # 5.380544097686855E-230

    mul-long v8, v8, v20

    add-long/2addr v11, v8

    const/16 v2, 0xd9

    int-to-long v8, v2

    const/4 v2, -0x1

    int-to-long v4, v2

    xor-long v22, v4, v13

    int-to-long v2, v3

    xor-long v24, v2, v4

    or-long v26, v22, v24

    xor-long v26, v26, v4

    xor-long v20, v4, v20

    or-long v28, v20, v2

    xor-long v28, v28, v4

    or-long v26, v26, v28

    mul-long v26, v26, v8

    add-long v11, v11, v26

    or-long v26, v22, v20

    xor-long v26, v26, v4

    or-long v2, v22, v2

    xor-long/2addr v2, v4

    or-long v2, v26, v2

    mul-long/2addr v2, v8

    add-long/2addr v11, v2

    or-long v2, v20, v24

    xor-long/2addr v2, v4

    or-long/2addr v2, v13

    mul-long/2addr v8, v2

    add-long/2addr v11, v8

    move v2, v7

    move-wide/from16 v9, v18

    :goto_0
    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    .line 344
    sget v3, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr v3, v0

    const v4, -0x73d5bfd4

    if-nez v3, :cond_2

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v22, v3, 0x10

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v24, v4, 0x1c

    const v25, 0xcff085d

    const/16 v26, 0x0

    const-string v27, "b"

    const/16 v28, 0x0

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move v4, v6

    goto :goto_1

    .line 190
    :cond_2
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v22, v3, 0x10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v24, v4, 0x1c

    const v25, 0xcff085d

    const/16 v26, 0x0

    const-string v27, "b"

    const/16 v28, 0x0

    move/from16 v23, v3

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    move v4, v7

    .line 344
    :goto_1
    sget v5, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr v5, v0

    move-wide v13, v9

    :goto_2
    move v5, v7

    :goto_3
    const/16 v8, 0x8

    if-eq v5, v8, :cond_4

    sget v8, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr v8, v0

    shr-long v7, v13, v5

    long-to-int v7, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v3, 0x6

    add-int/2addr v7, v8

    shl-int/lit8 v8, v3, 0x10

    add-int/2addr v7, v8

    sub-int v3, v7, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    move-wide v13, v11

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    if-eq v3, v1, :cond_b

    const-wide/16 v3, 0x400

    sub-long/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    move v1, v7

    .line 253
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    new-array v8, v15, [C

    fill-array-data v8, :array_6

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    add-int/lit16 v1, v1, 0x2460

    int-to-char v10, v1

    new-array v11, v2, [C

    fill-array-data v11, :array_8

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    new-array v8, v15, [C

    fill-array-data v8, :array_9

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_a

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    add-int/lit16 v1, v1, 0x4867

    int-to-char v10, v1

    new-array v11, v3, [C

    fill-array-data v11, :array_b

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    .line 273
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 277
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 279
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v4, -0x6cc9bdee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const v1, 0x6fa8b153

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int v7, v1, 0x437

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    add-int/lit16 v1, v1, 0x68da

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int/lit8 v9, v4, 0x10

    const v10, -0x108206de

    const/4 v11, 0x0

    sget-object v4, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v8, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v13}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->e(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v13, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v0

    move v8, v1

    invoke-static/range {v7 .. v13}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    .line 282
    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v2, v4, :cond_b

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 201
    sget v4, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v3

    .line 313
    :goto_5
    array-length v3, v1

    if-ge v6, v3, :cond_a

    .line 344
    sget v3, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    aget-object v3, v1, v6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x3a

    goto :goto_6

    .line 313
    :cond_9
    aget-object v3, v1, v6

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 344
    :goto_6
    sget v3, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    rem-int/2addr v3, v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 319
    throw v0

    :cond_b
    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 344
    iput-boolean v0, v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->b:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :array_0
    .array-data 2
        -0x59a6s
        -0x409es
        -0x4cb9s
        -0x1453s
        0x10e5s
        -0x4c66s
        -0x7fe1s
        0x212cs
        -0x1123s
        -0x480fs
        0x6f4bs
        -0x2309s
        -0x739cs
        0x72b4s
        0x7737s
        -0x23ebs
        0x364es
        -0x11c4s
        0x1dc2s
        -0x785ds
        0x5938s
        0x664fs
    .end array-data

    :array_1
    .array-data 2
        0x3fd2s
        -0x58bes
        -0x4be0s
        -0x4a20s
    .end array-data

    :array_2
    .array-data 2
        -0x7902s
        0x2d84s
        0x34d1s
        -0x63ebs
    .end array-data

    :array_3
    .array-data 2
        0x2dc0s
        0x416bs
        0x2a5cs
        0x1742s
        0x7266s
        0x74cas
        0x684cs
        -0x4097s
        -0x3be6s
        0x1c5fs
        -0x78c9s
        0x3e6es
        0x7189s
        0x70bas
        -0x798bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3fd2s
        -0x58bes
        -0x4be0s
        -0x4a20s
    .end array-data

    :array_5
    .array-data 2
        -0x75afs
        0x75fas
        -0x57a1s
        -0x623es
    .end array-data

    :array_6
    .array-data 2
        0x1655s
        -0x2903s
        0x71dbs
        -0xfa6s
        0x2c9bs
        0x58ees
        -0x90s
        -0x2683s
        0x5275s
        0x7c2as
        0x2a97s
        0x182cs
        0x6ae7s
        0x1ca0s
        -0x3d74s
        -0x4d2es
    .end array-data

    :array_7
    .array-data 2
        0x3fd2s
        -0x58bes
        -0x4be0s
        -0x4a20s
    .end array-data

    :array_8
    .array-data 2
        -0x301cs
        -0x2922s
        0x6077s
        -0x14dcs
    .end array-data

    :array_9
    .array-data 2
        0x2030s
        -0x736es
        0x5c51s
        0x4ce1s
        -0x504fs
        -0x7ef7s
        -0x4a85s
        -0x1506s
        0x6592s
        -0x2e55s
        -0x5fc0s
        -0x1cf4s
        0x5f3cs
        -0x291s
        -0x9ccs
        0x21fbs
    .end array-data

    :array_a
    .array-data 2
        0x3fd2s
        -0x58bes
        -0x4be0s
        -0x4a20s
    .end array-data

    :array_b
    .array-data 2
        -0x6647s
        0x1993s
        0x6788s
        0x4a48s
    .end array-data
.end method

.method public describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 374
    invoke-super {p0, p1, p2}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 375
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->notify:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 377
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 393
    :cond_0
    sget p2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr p2, v0

    move p2, v1

    :goto_0
    int-to-byte p2, p2

    .line 377
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 378
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentbindingInflater1:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 377
    sget v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->writeTypedObject:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->access000:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 379
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/16 p2, 0x35

    .line 382
    div-int/2addr p2, v1

    goto :goto_1

    .line 379
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 382
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    iget p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->onTransact:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    iget-boolean p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 390
    iget-boolean p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->asInterface:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 391
    iget-boolean p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->cancelAll:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 392
    iget-boolean p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->asBinder:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 393
    iget-boolean p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->cancel:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 374
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/esafirm/imagepicker/features/common/BaseConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 375
    iget-object p2, p0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->notify:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 377
    throw p1
.end method
