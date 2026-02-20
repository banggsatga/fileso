.class public final LupdateStateInternal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:LStreamSpecBuilder;


# direct methods
.method public constructor <init>(LStreamSpecBuilder;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Landroid/content/res/TypedArray;)V
    .locals 9

    .line 101
    sget v0, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->d:I

    sget-object v1, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/Orientation;

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/rd/draw/data/Orientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rd/draw/data/Orientation;

    .line 110
    :goto_0
    sget v1, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->onTransact:I

    .line 18009
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    .line 115
    :cond_1
    sget v4, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->cancelAll:I

    .line 19009
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    if-gez v4, :cond_2

    move v4, v2

    .line 120
    :cond_2
    sget v5, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->notify:I

    const v6, 0x3f333333    # 0.7f

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    cmpg-float v7, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-ltz v7, :cond_3

    cmpl-float v6, v5, v8

    if-lez v6, :cond_4

    move v5, v8

    goto :goto_1

    :cond_3
    move v5, v6

    .line 128
    :cond_4
    :goto_1
    sget v6, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->getInterfaceDescriptor:I

    .line 20009
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 128
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-le p1, v1, :cond_5

    move p1, v1

    .line 133
    :cond_5
    iget-object v3, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 21260
    iget-object v6, v3, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    if-nez v6, :cond_6

    .line 21261
    sget-object v6, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    iput-object v6, v3, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 21263
    :cond_6
    iget-object v3, v3, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 133
    sget-object v6, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    if-eq v3, v6, :cond_7

    goto :goto_2

    :cond_7
    move v2, p1

    .line 137
    :goto_2
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 22075
    iput v1, p1, LStreamSpecBuilder;->getInterfaceDescriptor:I

    .line 138
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 23255
    iput-object v0, p1, LStreamSpecBuilder;->notify:Lcom/rd/draw/data/Orientation;

    .line 139
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 24083
    iput v4, p1, LStreamSpecBuilder;->onTransact:I

    .line 140
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 25131
    iput v5, p1, LStreamSpecBuilder;->INotificationSideChannelDefault:F

    .line 141
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 26123
    iput v2, p1, LStreamSpecBuilder;->writeTypedObject:I

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 42
    sget v0, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannelStub:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 43
    sget v2, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->b:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 44
    sget v3, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->asBinder:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 45
    sget v5, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x3

    .line 51
    :cond_0
    sget v1, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->cancel:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_2

    if-lez v5, :cond_1

    add-int/lit8 v4, v5, -0x1

    if-gt p1, v4, :cond_2

    :cond_1
    move v4, p1

    .line 58
    :cond_2
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 11243
    iput v0, p1, LStreamSpecBuilder;->access100:I

    .line 59
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 12163
    iput-boolean v2, p1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 60
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 13171
    iput-boolean v3, p1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 61
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 14211
    iput v5, p1, LStreamSpecBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 63
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 15219
    iput v4, p1, LStreamSpecBuilder;->readTypedObject:I

    .line 64
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 16227
    iput v4, p1, LStreamSpecBuilder;->RemoteActionCompatParcelizer:I

    .line 65
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 17235
    iput v4, p1, LStreamSpecBuilder;->asBinder:I

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 77
    sget v0, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 78
    sget v2, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    const/16 v3, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    .line 83
    :cond_0
    sget v4, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sget-object v5, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1168
    sget-object v4, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1165
    :pswitch_0
    sget-object v4, Lcom/rd/animation/type/AnimationType;->asInterface:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1163
    :pswitch_1
    sget-object v4, Lcom/rd/animation/type/AnimationType;->g:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1161
    :pswitch_2
    sget-object v4, Lcom/rd/animation/type/AnimationType;->b:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1159
    :pswitch_3
    sget-object v4, Lcom/rd/animation/type/AnimationType;->asBinder:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1157
    :pswitch_4
    sget-object v4, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1155
    :pswitch_5
    sget-object v4, Lcom/rd/animation/type/AnimationType;->d:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1153
    :pswitch_6
    sget-object v4, Lcom/rd/animation/type/AnimationType;->a:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1151
    :pswitch_7
    sget-object v4, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1149
    :pswitch_8
    sget-object v4, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rd/animation/type/AnimationType;

    goto :goto_0

    .line 1147
    :pswitch_9
    sget-object v4, Lcom/rd/animation/type/AnimationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/animation/type/AnimationType;

    .line 86
    :goto_0
    sget v5, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannel:I

    sget-object v6, Lcom/rd/draw/data/RtlMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/RtlMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 2181
    sget-object v5, Lcom/rd/draw/data/RtlMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rd/draw/data/RtlMode;

    goto :goto_1

    .line 2178
    :cond_1
    sget-object v5, Lcom/rd/draw/data/RtlMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rd/draw/data/RtlMode;

    goto :goto_1

    .line 2176
    :cond_2
    sget-object v5, Lcom/rd/draw/data/RtlMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/draw/data/RtlMode;

    goto :goto_1

    .line 2174
    :cond_3
    sget-object v5, Lcom/rd/draw/data/RtlMode;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/draw/data/RtlMode;

    .line 89
    :goto_1
    sget v6, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->g:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 90
    sget v6, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->asInterface:I

    const/16 v7, 0xbb8

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v6, p1

    .line 92
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 3203
    iput-wide v2, p1, LStreamSpecBuilder;->b:J

    .line 93
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 4155
    iput-boolean v0, p1, LStreamSpecBuilder;->g:Z

    .line 94
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 5267
    iput-object v4, p1, LStreamSpecBuilder;->TuitionPaymentFragmentbindingInflater1:Lcom/rd/animation/type/AnimationType;

    .line 95
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 6279
    iput-object v5, p1, LStreamSpecBuilder;->INotificationSideChannel_Parcel:Lcom/rd/draw/data/RtlMode;

    .line 96
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 7179
    iput-boolean v1, p1, LStreamSpecBuilder;->asInterface:Z

    .line 97
    iget-object p1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 8195
    iput-wide v6, p1, LStreamSpecBuilder;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 69
    sget v0, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannelDefault:I

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 70
    sget v1, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannel_Parcel:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 72
    iget-object v1, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 9139
    iput v0, v1, LStreamSpecBuilder;->access000:I

    .line 73
    iget-object v0, p0, LupdateStateInternal;->b:LStreamSpecBuilder;

    .line 10147
    iput p1, v0, LStreamSpecBuilder;->INotificationSideChannelStubProxy:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    sget-object v0, LSurfaceConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, LupdateStateInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/res/TypedArray;)V

    .line 35
    invoke-direct {p0, p1}, LupdateStateInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/res/TypedArray;)V

    .line 36
    invoke-direct {p0, p1}, LupdateStateInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/res/TypedArray;)V

    .line 37
    invoke-direct {p0, p1}, LupdateStateInternal;->TuitionPaymentFragmentbindingInflater1(Landroid/content/res/TypedArray;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
