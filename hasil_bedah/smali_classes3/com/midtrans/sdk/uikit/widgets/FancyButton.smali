.class public Lcom/midtrans/sdk/uikit/widgets/FancyButton;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String; = "FancyButton"


# instance fields
.field private INotificationSideChannel:I

.field private INotificationSideChannelDefault:Ljava/lang/String;

.field private INotificationSideChannelStub:I

.field private INotificationSideChannelStubProxy:I

.field private INotificationSideChannel_Parcel:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:I

.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

.field private a:Landroid/content/Context;

.field private access000:Landroid/graphics/drawable/Drawable;

.field private access100:I

.field private asBinder:Z

.field private asInterface:Z

.field private b:Ljava/lang/String;

.field private cancel:I

.field private cancelAll:I

.field private connect:I

.field private d:Z

.field private disconnect:Z

.field private g:Landroid/widget/TextView;

.field private getExtras:I

.field private getInterfaceDescriptor:I

.field private getItem:Landroid/graphics/Typeface;

.field private getNotifyChildrenChangedOptions:Landroid/graphics/Typeface;

.field private getRoot:Z

.field private notify:I

.field private onTransact:I

.field private read:I

.field private readTypedObject:Ljava/lang/String;

.field private write:I

.field private writeTypedObject:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancel:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->notify:I

    .line 4
    const-string v1, "#f6f7f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->onTransact:I

    .line 5
    const-string v1, "#bec2c9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancelAll:I

    .line 6
    const-string v1, "#dddfe2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStubProxy:I

    .line 9
    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getInterfaceDescriptor:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, LhandleMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel_Parcel:I

    const/16 v1, 0x11

    .line 12
    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStub:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access000:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LhandleMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access100:I

    .line 17
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->readTypedObject:Ljava/lang/String;

    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->RemoteActionCompatParcelizer:I

    const/16 v3, 0xa

    .line 19
    iput v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->writeTypedObject:I

    .line 20
    iput v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->read:I

    .line 21
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->IconCompatParcelizer:I

    .line 22
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->MediaBrowserCompat:I

    .line 23
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->connect:I

    .line 24
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    .line 25
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getExtras:I

    .line 26
    iput-boolean v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getRoot:Z

    .line 27
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->disconnect:Z

    .line 28
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getNotifyChildrenChangedOptions:Landroid/graphics/Typeface;

    .line 29
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getItem:Landroid/graphics/Typeface;

    .line 30
    const-string v3, "fontawesome.ttf"

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 31
    const-string v3, "robotoregular.ttf"

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->b:Ljava/lang/String;

    .line 37
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->d:Z

    .line 38
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->asBinder:Z

    .line 39
    iput-boolean v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->asInterface:Z

    .line 47
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    .line 49
    invoke-static {p1, v3, v1}, LhandleMessage;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getNotifyChildrenChangedOptions:Landroid/graphics/Typeface;

    .line 50
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LhandleMessage;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getItem:Landroid/graphics/Typeface;

    .line 51
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 53
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancel:I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->notify:I

    .line 55
    const-string v1, "#f6f7f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->onTransact:I

    .line 56
    const-string v1, "#bec2c9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancelAll:I

    .line 57
    const-string v1, "#dddfe2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel:I

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStubProxy:I

    .line 60
    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getInterfaceDescriptor:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, LhandleMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel_Parcel:I

    const/16 v1, 0x11

    .line 63
    iput v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStub:I

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access000:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LhandleMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access100:I

    .line 68
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->readTypedObject:Ljava/lang/String;

    const/4 v2, 0x1

    .line 69
    iput v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->RemoteActionCompatParcelizer:I

    const/16 v3, 0xa

    .line 70
    iput v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->writeTypedObject:I

    .line 71
    iput v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->read:I

    .line 72
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->IconCompatParcelizer:I

    .line 73
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->MediaBrowserCompat:I

    .line 74
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->connect:I

    .line 75
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    .line 76
    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getExtras:I

    .line 77
    iput-boolean v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getRoot:Z

    .line 78
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->disconnect:Z

    .line 79
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getNotifyChildrenChangedOptions:Landroid/graphics/Typeface;

    .line 80
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getItem:Landroid/graphics/Typeface;

    .line 81
    const-string v3, "fontawesome.ttf"

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 82
    const-string v3, "robotoregular.ttf"

    iput-object v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->b:Ljava/lang/String;

    .line 88
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->d:Z

    .line 89
    iput-boolean v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->asBinder:Z

    .line 90
    iput-boolean v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->asInterface:Z

    .line 114
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    .line 116
    sget-object v3, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1001
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INotificationSideChannel:I

    iget v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancel:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancel:I

    .line 1002
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INotificationSideChannelDefault:I

    iget v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->notify:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->notify:I

    .line 1003
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->cancel:I

    iget v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->onTransact:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->onTransact:I

    .line 1005
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getRoot:Z

    .line 1007
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->onTransact:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancelAll:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancelAll:I

    .line 1008
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->cancelAll:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel:I

    .line 1009
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->getItem:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStubProxy:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStubProxy:I

    .line 1011
    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INotificationSideChannel_Parcel:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getInterfaceDescriptor:I

    .line 1013
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->getExtras:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel_Parcel:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel_Parcel:I

    .line 1014
    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:I

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel_Parcel:I

    .line 1016
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->getNotifyChildrenChangedOptions:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStub:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStub:I

    .line 1018
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->connect:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->connect:I

    .line 1019
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->notify:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    .line 1021
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->write:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getExtras:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getExtras:I

    .line 1022
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INotificationSideChannelStub:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access100:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access100:I

    .line 1024
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->writeTypedObject:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->writeTypedObject:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->writeTypedObject:I

    .line 1025
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->access000:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->read:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->read:I

    .line 1026
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->readTypedObject:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->IconCompatParcelizer:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->IconCompatParcelizer:I

    .line 1027
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->access100:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->MediaBrowserCompat:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->MediaBrowserCompat:I

    .line 1029
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->read:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->disconnect:Z

    .line 1030
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asBinder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->disconnect:Z

    .line 1032
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->getInterfaceDescriptor:I

    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->d:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->d:Z

    .line 1033
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->disconnect:I

    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->asBinder:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->asBinder:Z

    .line 1035
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->MediaBrowserCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1038
    sget p2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1041
    :cond_0
    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->IconCompatParcelizer:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->RemoteActionCompatParcelizer:I

    .line 1043
    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->INotificationSideChannelStubProxy:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1045
    sget v2, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1046
    sget v3, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->getRoot:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1050
    :try_start_0
    sget v4, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->connect:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access000:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1053
    :catch_0
    iput-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access000:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_1

    .line 1057
    iput-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->readTypedObject:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_3

    .line 1060
    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->disconnect:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 1062
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v2, :cond_4

    .line 1064
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {p2, v2, v0}, LhandleMessage;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getItem:Landroid/graphics/Typeface;

    goto :goto_1

    .line 1066
    :cond_4
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LhandleMessage;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getItem:Landroid/graphics/Typeface;

    :goto_1
    if-eqz v3, :cond_5

    .line 1070
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->b:Ljava/lang/String;

    invoke-static {p2, v3, v0}, LhandleMessage;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getNotifyChildrenChangedOptions:Landroid/graphics/Typeface;

    goto :goto_2

    .line 1072
    :cond_5
    iget-object p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->b:Ljava/lang/String;

    invoke-static {p2, v0, v1}, LhandleMessage;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getNotifyChildrenChangedOptions:Landroid/graphics/Typeface;

    .line 118
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()Landroid/widget/ImageView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access000:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access000:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->writeTypedObject:I

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->IconCompatParcelizer:I

    iget v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->read:I

    iget v4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->MediaBrowserCompat:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    .line 8
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 11
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    .line 12
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    const/16 v2, 0xa

    .line 16
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 19
    :cond_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getExtras:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->d:Z

    const v2, 0x106000d

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancel:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    iget v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getExtras:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    iget v3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->notify:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    iget v4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getExtras:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    iget v4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->onTransact:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    iget v4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    iget v5, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    iget v4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->connect:I

    if-eqz v4, :cond_1

    .line 22
    iget v5, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 26
    :cond_1
    iget-boolean v4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getRoot:Z

    if-nez v4, :cond_2

    .line 27
    iget v4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    iget v5, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    iget-boolean v4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->d:Z

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    :cond_2
    iget-boolean v4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->asInterface:Z

    if-eqz v4, :cond_4

    .line 2073
    iget-boolean v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getRoot:Z

    if-nez v2, :cond_3

    goto :goto_1

    .line 2076
    :cond_3
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->notify:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 40
    :cond_4
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 43
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    iget v5, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getExtras:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    iget-boolean v5, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->d:Z

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 48
    :cond_5
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->notify:I

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    :goto_2
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->connect:I

    if-eqz v2, :cond_7

    .line 53
    iget-boolean v5, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->d:Z

    if-eqz v5, :cond_6

    .line 54
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    iget v5, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->notify:I

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_3

    .line 56
    :cond_6
    iget v5, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 60
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getRoot:Z

    if-nez v2, :cond_8

    .line 64
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    iget v5, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel:I

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 68
    :cond_8
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->notify:I

    if-eqz v2, :cond_9

    const v2, 0x10100a7

    .line 69
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x101009c

    .line 70
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, -0x101009e

    .line 71
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    const/4 v2, 0x0

    .line 74
    new-array v2, v2, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 3
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentbindingInflater1()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 30
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    .line 77
    iget v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/16 v0, 0x11

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access000:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->readTypedObject:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 95
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method private b()Landroid/widget/TextView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->readTypedObject:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getRoot:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getInterfaceDescriptor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancelAll:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->read:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->writeTypedObject:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->IconCompatParcelizer:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->MediaBrowserCompat:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    iget-object v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    const/16 v3, 0x10

    const/16 v4, 0x11

    if-eqz v2, :cond_2

    .line 13
    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 19
    :cond_1
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 26
    :cond_2
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access100:I

    int-to-float v2, v2

    invoke-static {v1, v2}, LhandleMessage;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->readTypedObject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getItem:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access100:I

    int-to-float v2, v2

    invoke-static {v1, v2}, LhandleMessage;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    const-string v1, "O"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelDefault:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "Fancy Button"

    iput-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStub:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getRoot:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStubProxy:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancelAll:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel_Parcel:I

    int-to-float v2, v2

    invoke-static {v1, v2}, LhandleMessage;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->asBinder:Z

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getNotifyChildrenChangedOptions:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancel:I

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->connect:I

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->write:I

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    return-void
.end method

.method public setCustomIconFont(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LhandleMessage;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getItem:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setCustomTextFont(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LhandleMessage;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getNotifyChildrenChangedOptions:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setDisableBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->onTransact:I

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    return-void
.end method

.method public setDisableBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel:I

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    return-void
.end method

.method public setDisableTextColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->cancelAll:I

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getRoot:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getRoot:Z

    .line 3
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public setFocusBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->notify:I

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    return-void
.end method

.method public setFontIconSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, LhandleMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access100:I

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setGhost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->d:Z

    .line 3
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setIconColorFilter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setIconPadding(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->writeTypedObject:I

    .line 2
    iput p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->IconCompatParcelizer:I

    .line 3
    iput p3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->read:I

    .line 4
    iput p4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->MediaBrowserCompat:I

    .line 5
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 9
    iget p2, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->writeTypedObject:I

    iget p3, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->IconCompatParcelizer:I

    iget p4, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->read:I

    iget v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->MediaBrowserCompat:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public setIconPosition(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->RemoteActionCompatParcelizer:I

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access000:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public setIconResource(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 9
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->access000:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    .line 16
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public setIconResource(Ljava/lang/String;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->readTypedObject:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    .line 20
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getExtras:I

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->disconnect:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelDefault:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->disconnect:Z

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextBold()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->getNotifyChildrenChangedOptions:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStubProxy:I

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextGravity(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannelStub:I

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, LhandleMessage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->INotificationSideChannel_Parcel:I

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setUsingSystemFont(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/midtrans/sdk/uikit/widgets/FancyButton;->asBinder:Z

    return-void
.end method
