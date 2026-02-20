.class public Lcom/mukesh/OtpView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mukesh/OtpView$b;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static final TuitionPaymentFragmentbindingInflater1:[I

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Landroid/text/InputFilter;

.field private static final b:[I

.field private static getItem:J

.field private static getRoot:[C

.field private static getServiceComponent:I

.field private static getSessionToken:I

.field private static search:I

.field private static sendCustomAction:I


# instance fields
.field private INotificationSideChannel:Z

.field private final INotificationSideChannelDefault:Landroid/graphics/PointF;

.field private INotificationSideChannelStub:I

.field private INotificationSideChannelStubProxy:Landroid/content/res/ColorStateList;

.field private final INotificationSideChannel_Parcel:Landroid/graphics/RectF;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mukesh/OtpView$b;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/TextPaint;

.field private a:Landroid/animation/ValueAnimator;

.field private access000:I

.field private access100:I

.field private asBinder:I

.field private asInterface:F

.field private cancel:Z

.field private cancelAll:Z

.field private connect:I

.field private d:I

.field private disconnect:I

.field private g:I

.field private getExtras:Z

.field private final getInterfaceDescriptor:Landroid/graphics/RectF;

.field private final getNotifyChildrenChangedOptions:Landroid/graphics/Rect;

.field private notify:Z

.field private onTransact:Landroid/graphics/drawable/Drawable;

.field private final read:Landroid/graphics/Paint;

.field private readTypedObject:LObservableObserver;

.field private final write:Landroid/graphics/Path;

.field private writeTypedObject:I


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x6d

    sget-object v1, Lcom/mukesh/OtpView;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mukesh/OtpView;->$$c:[B

    const/16 v0, 0x74

    sput v0, Lcom/mukesh/OtpView;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/mukesh/OtpView;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/mukesh/OtpView;->$11:I

    const/16 v2, 0x6c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/mukesh/OtpView;->$$a:[B

    const/16 v2, 0xf0

    sput v2, Lcom/mukesh/OtpView;->$$b:I

    sput v0, Lcom/mukesh/OtpView;->search:I

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    sput v0, Lcom/mukesh/OtpView;->sendCustomAction:I

    sput v1, Lcom/mukesh/OtpView;->getSessionToken:I

    invoke-static {}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    .line 55
    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Landroid/text/InputFilter;

    const v0, 0x10100a1

    .line 56
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/mukesh/OtpView;->b:[I

    const v0, 0x7f04054d

    .line 59
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1:[I

    sget v0, Lcom/mukesh/OtpView;->getSessionToken:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mukesh/OtpView;->sendCustomAction:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        -0x77t
        0x0t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x19t
        -0x42t
        -0x68t
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

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/mukesh/OtpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040452

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/mukesh/OtpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    .line 74
    iput v1, p0, Lcom/mukesh/OtpView;->g:I

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/mukesh/OtpView;->getNotifyChildrenChangedOptions:Landroid/graphics/Rect;

    .line 77
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    .line 78
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mukesh/OtpView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    .line 79
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    .line 80
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/mukesh/OtpView;->INotificationSideChannelDefault:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/mukesh/OtpView;->cancel:Z

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 107
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    .line 108
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 111
    sget-object v0, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:[I

    .line 112
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 113
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannelStubProxy:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mukesh/OtpView;->disconnect:I

    .line 114
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asInterface:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    .line 115
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    const p2, 0x7f070457

    .line 116
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x6

    .line 115
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mukesh/OtpView;->access000:I

    .line 117
    sget v0, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancel:I

    .line 118
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/16 v0, 0x9

    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/mukesh/OtpView;->IconCompatParcelizer:I

    .line 119
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:I

    const p2, 0x7f070458

    .line 120
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v0, 0x8

    .line 119
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mukesh/OtpView;->connect:I

    .line 121
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/mukesh/OtpView;->MediaBrowserCompat:I

    .line 122
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->notify:I

    const p2, 0x7f070455

    .line 123
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/16 v0, 0xb

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/mukesh/OtpView;->access100:I

    .line 124
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->cancelAll:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStubProxy:Landroid/content/res/ColorStateList;

    .line 125
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mukesh/OtpView;->INotificationSideChannel:Z

    .line 126
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mukesh/OtpView;->d:I

    .line 127
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const p2, 0x7f070454

    .line 128
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x3

    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mukesh/OtpView;->asBinder:I

    .line 129
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mukesh/OtpView;->onTransact:Landroid/graphics/drawable/Drawable;

    .line 130
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mukesh/OtpView;->notify:Z

    .line 131
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->onTransact:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mukesh/OtpView;->getExtras:Z

    .line 132
    sget p2, LOptionsBundleExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INotificationSideChannel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mukesh/OtpView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    iget-object p1, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStubProxy:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/mukesh/OtpView;->g:I

    .line 143
    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, p3

    rem-int p1, p3, p3

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/mukesh/OtpView;->asBinder()V

    .line 138
    invoke-direct {p0}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1()V

    .line 139
    iget p1, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    invoke-direct {p0, p1}, Lcom/mukesh/OtpView;->b(I)V

    .line 140
    iget p1, p0, Lcom/mukesh/OtpView;->access100:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2166
    new-array p1, p3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mukesh/OtpView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    .line 2167
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2168
    iget-object p1, p0, Lcom/mukesh/OtpView;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2169
    iget-object p1, p0, Lcom/mukesh/OtpView;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mukesh/OtpView$1;

    invoke-direct {p2, p0}, Lcom/mukesh/OtpView$1;-><init>(Lcom/mukesh/OtpView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCursorVisible(Z)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/mukesh/OtpView;->setTextIsSelectable(Z)V

    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, p3

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    .line 182
    iget v1, p0, Lcom/mukesh/OtpView;->disconnect:I

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 190
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 183
    iget v1, p0, Lcom/mukesh/OtpView;->access100:I

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 184
    iget v2, p0, Lcom/mukesh/OtpView;->MediaBrowserCompat:I

    int-to-float v2, v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 183
    :cond_0
    iget v1, p0, Lcom/mukesh/OtpView;->access100:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 184
    iget v2, p0, Lcom/mukesh/OtpView;->MediaBrowserCompat:I

    int-to-float v2, v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than lineWidth when viewType is line"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v1, :cond_5

    .line 191
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 189
    iget v1, p0, Lcom/mukesh/OtpView;->IconCompatParcelizer:I

    int-to-float v1, v1

    rem-float/2addr v1, v3

    .line 190
    iget v2, p0, Lcom/mukesh/OtpView;->MediaBrowserCompat:I

    int-to-float v2, v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_4

    goto :goto_0

    .line 189
    :cond_3
    iget v1, p0, Lcom/mukesh/OtpView;->IconCompatParcelizer:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 190
    iget v2, p0, Lcom/mukesh/OtpView;->MediaBrowserCompat:I

    int-to-float v2, v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_4

    goto :goto_0

    .line 191
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than itemWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_5
    :goto_0
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static TuitionPaymentFragmentbindingInflater1(I)Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    and-int/lit16 p0, p0, 0xfff

    const/16 v1, 0x81

    if-eq p0, v1, :cond_0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v0

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/mukesh/OtpView;)Z
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 4243
    invoke-virtual {p0}, Lcom/mukesh/OtpView;->isCursorVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 50
    sget p0, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/mukesh/OtpView;)Landroid/text/TextPaint;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/TextPaint;

    if-nez v1, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x28685535

    mul-int/2addr v0, p5

    const/high16 v1, 0x6be60000

    add-int/2addr v0, v1

    const v1, 0x44cfaacd

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p3

    or-int v4, v3, p5

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0xe33aacc

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p5

    not-int v5, v2

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p3, v5

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    or-int/2addr v2, v3

    const v3, 0xe33aacc

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0x369c0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x73380000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x2c540000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p5, p4

    add-int/2addr v3, p2

    const v4, -0x57809d7e

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, 0x138410e3

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x11160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x267db83b

    mul-int/2addr p5, v4

    const v4, 0x10bf4b65

    add-int/2addr p5, v4

    const v4, -0x267db323

    mul-int/2addr p4, v4

    add-int/2addr p5, p4

    mul-int/lit16 v1, v1, -0x28c

    add-int/2addr p5, v1

    mul-int/lit16 p3, p3, -0x28c

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, 0x28c

    add-int/2addr p5, v2

    const p3, -0x267db5af

    mul-int/2addr p2, p3

    add-int/2addr p5, p2

    const p2, 0x5acbbf22

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, 0x57f0f5d3

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x3c0a0000    # -492.0f

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x1d560000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lcom/mukesh/OtpView;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/mukesh/OtpView;

    const/4 v1, 0x2

    .line 637
    rem-int v2, v1, v1

    sget v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v1

    .line 635
    iget-object v2, p0, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 636
    iget-object v5, p0, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v4

    .line 637
    iget-object p0, p0, Lcom/mukesh/OtpView;->INotificationSideChannelDefault:Landroid/graphics/PointF;

    add-float/2addr v2, v3

    add-float/2addr v5, v6

    invoke-virtual {p0, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    sget p0, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-object v1
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v1

    const v5, -0x6b4c7d65

    const v4, 0x6b4c7d66

    invoke-static/range {v0 .. v6}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v1

    const v5, 0x2ad6c1b3

    const v4, -0x2ad6c1b0

    invoke-static/range {v0 .. v6}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;I)V
    .locals 4

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    .line 561
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 557
    invoke-direct {p0, p2}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 558
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 559
    iget-boolean v2, p0, Lcom/mukesh/OtpView;->getExtras:Z

    if-eqz v2, :cond_2

    .line 563
    sget v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 560
    iget v2, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    .line 561
    div-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    ushr-int p2, v2, p2

    if-gtz p2, :cond_3

    goto :goto_0

    .line 560
    :cond_0
    iget v2, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    sub-int/2addr v2, p2

    .line 561
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int p2, v2, p2

    if-gtz p2, :cond_3

    .line 566
    :goto_0
    sget v2, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 563
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    throw p1

    .line 566
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/mukesh/OtpView;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 5276
    iget-boolean v1, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    if-eq v1, p1, :cond_0

    .line 50
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    .line 5277
    iput-boolean p1, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    .line 5278
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    sget p0, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Landroid/graphics/Paint;
    .locals 3

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    .line 595
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mukesh/OtpView;->cancel:Z

    if-eqz v1, :cond_0

    .line 599
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 595
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 596
    iget-object p1, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 597
    iget-object p1, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/TextPaint;

    return-object p1

    .line 599
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/mukesh/OtpView;

    const/4 v1, 0x2

    .line 630
    rem-int v2, v1, v1

    sget v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v1

    .line 623
    iget-object v2, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStubProxy:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 630
    sget v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 625
    :goto_0
    iget v1, p0, Lcom/mukesh/OtpView;->g:I

    if-eq v0, v1, :cond_1

    .line 626
    iput v0, p0, Lcom/mukesh/OtpView;->g:I

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v1

    const v5, 0x51f4b9c9

    const v4, -0x51f4b9c7

    invoke-static/range {v0 .. v6}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Canvas;I)V
    .locals 7

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    .line 358
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v0

    .line 355
    iget-object v2, p0, Lcom/mukesh/OtpView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x55

    .line 358
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-static {v1}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1(I)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_6

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/mukesh/OtpView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 6537
    invoke-direct {p0, p2}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 6538
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6539
    iget-boolean v5, p0, Lcom/mukesh/OtpView;->getExtras:Z

    .line 5000
    const-string v6, "."

    if-eq v5, v2, :cond_3

    .line 6551
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 362
    sget v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 6552
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0, p2}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    const/16 p1, 0x37

    .line 358
    div-int/2addr p1, v3

    goto :goto_1

    .line 6552
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0, p2}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 362
    :cond_3
    sget v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v0

    .line 6540
    iget v0, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    sub-int/2addr v0, p2

    .line 6542
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6545
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    sub-int/2addr v0, p2

    :cond_4
    if-gtz v0, :cond_5

    .line 6547
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 6548
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6549
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 6548
    invoke-direct {p0, p1, v4, p2, v0}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    :cond_5
    :goto_1
    return-void

    .line 359
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-static {v1}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7580
    invoke-direct {p0, p2}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 7581
    iget-object v2, p0, Lcom/mukesh/OtpView;->INotificationSideChannelDefault:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 7582
    iget-object v3, p0, Lcom/mukesh/OtpView;->INotificationSideChannelDefault:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 7583
    iget-boolean v4, p0, Lcom/mukesh/OtpView;->getExtras:Z

    if-eqz v4, :cond_7

    .line 7584
    iget v4, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    sub-int/2addr v4, p2

    .line 7585
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr v4, p2

    if-gtz v4, :cond_8

    .line 7590
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 358
    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    :cond_8
    return-void

    .line 8518
    :cond_9
    invoke-direct {p0, p2}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 8519
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8520
    iget-boolean v1, p0, Lcom/mukesh/OtpView;->getExtras:Z

    if-eqz v1, :cond_b

    .line 8521
    iget v1, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    sub-int/2addr v1, p2

    .line 8523
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 8526
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    sub-int/2addr v1, p2

    :cond_a
    if-gtz v1, :cond_c

    .line 8528
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 8529
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    return-void

    .line 8531
    :cond_b
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 8532
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    :cond_c
    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/RectF;FFZZZZ)V
    .locals 6

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    .line 461
    iget-object v1, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 462
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 463
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 464
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 465
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, p2, v4

    sub-float/2addr v3, v5

    sub-float/2addr p1, v2

    mul-float/2addr v4, p3

    sub-float/2addr p1, v4

    .line 470
    iget-object v4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    add-float/2addr v2, p3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v1, :cond_0

    .line 474
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    neg-float v1, p3

    invoke-virtual {p4, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 475
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    invoke-virtual {p4, p2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    neg-float v1, p3

    invoke-virtual {p4, v2, v1, p2, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 477
    :goto_0
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    invoke-virtual {p4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p5, :cond_1

    .line 479
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    invoke-virtual {p4, p2, v2, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    .line 481
    :cond_1
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    invoke-virtual {p4, p2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 482
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    invoke-virtual {p4, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 484
    :goto_1
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    invoke-virtual {p4, v2, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p6, :cond_2

    .line 486
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    neg-float p5, p2

    invoke-virtual {p4, v2, p3, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 499
    sget p4, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p4, p4, 0x23

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p4, v0

    goto :goto_2

    .line 488
    :cond_2
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    invoke-virtual {p4, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 489
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    neg-float p5, p2

    invoke-virtual {p4, p5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 491
    :goto_2
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    neg-float p5, v3

    invoke-virtual {p4, p5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    if-eqz p7, :cond_4

    .line 499
    sget p4, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p4, p4, 0x4f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_3

    .line 493
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    neg-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    neg-float p3, p3

    invoke-virtual {p4, p2, p5, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    :cond_3
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    neg-float p2, p2

    neg-float p3, p3

    invoke-virtual {p4, p2, v2, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    .line 495
    :cond_4
    iget-object p4, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    neg-float p2, p2

    invoke-virtual {p4, p2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 496
    iget-object p2, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    neg-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 498
    :goto_3
    iget-object p2, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    neg-float p1, p1

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 499
    iget-object p1, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 493
    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_5
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/mukesh/OtpView;)Z
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lcom/mukesh/OtpView;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 400
    rem-int v4, v3, v3

    .line 390
    iget v4, v2, Lcom/mukesh/OtpView;->connect:I

    if-eqz v4, :cond_1

    .line 400
    sget p0, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v8, v0

    move v9, v1

    goto :goto_3

    :cond_1
    if-nez p0, :cond_2

    .line 393
    iget v4, v2, Lcom/mukesh/OtpView;->writeTypedObject:I

    sub-int/2addr v4, v1

    if-eq p0, v4, :cond_2

    .line 400
    sget v4, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v5, v4, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v4, v3

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    .line 396
    :goto_1
    iget v5, v2, Lcom/mukesh/OtpView;->writeTypedObject:I

    sub-int/2addr v5, v1

    if-ne p0, v5, :cond_4

    .line 400
    sget v5, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_3

    const/4 v5, 0x4

    div-int/2addr v5, v0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    :goto_2
    move v0, v1

    :cond_4
    sget p0, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x4

    :cond_5
    move v8, v0

    move v9, v4

    :goto_3
    iget-object v3, v2, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget p0, v2, Lcom/mukesh/OtpView;->MediaBrowserCompat:I

    int-to-float v5, p0

    move v4, v5

    move v6, v9

    move v7, v8

    .line 14456
    invoke-direct/range {v2 .. v9}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/RectF;FFZZZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const/16 v0, 0x45

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mukesh/OtpView;->getRoot:[C

    const-wide v0, -0x6286bffb5ba3a7b7L

    sput-wide v0, Lcom/mukesh/OtpView;->getItem:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x27a3s
        0x5827s
        -0x274es
        0x5911s
        -0x2679s
        0x5a1cs
        -0x251as
        0x5b21s
        -0x2405s
        0x5c52s
        -0x2380s
        0x5d68s
        -0x22c7s
        0x5dbes
        -0x21d2s
        0x5e82s
        -0x20ffs
        0x5fbas
        -0x2f96s
        0x50fcs
        -0x2e85s
        0x51ces
        -0x4ee4s
        0x3160s
        -0x4e0es
        0x3056s
        -0x4f22s
        0x3355s
        -0x4c5ds
        0x3218s
        -0x4d4cs
        0x3505s
        -0x4a79s
        0x340as
        -0x4b94s
        0x34e5s
        -0x4886s
        0xc9as
        -0x731cs
        0xc6cs
        -0x7232s
        0xd0as
        -0x712bs
        0xe2fs
        -0x7053s
        0xf3fs
        -0x773ds
        0x831s
        -0x7672s
        0x9ffs
        -0x768bs
        0xaf3s
        -0x75bas
        -0x27abs
        0x582ds
        -0x274ds
        0x590ds
        -0x2664s
        0x5a1cs
        -0x250as
        0x5b76s
        -0x2424s
        0x5c40s
        -0x2323s
        0x5d53s
        -0x22fds
        0x5da2s
        -0x21c2s
        0x5e82s
    .end array-data
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V
    .locals 8

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 503
    iget v1, p0, Lcom/mukesh/OtpView;->access100:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 505
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/mukesh/OtpView;->connect:I

    iget v5, p0, Lcom/mukesh/OtpView;->IconCompatParcelizer:I

    add-int/2addr v2, v3

    add-int v3, v4, v5

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/16 v3, 0x25

    if-nez v4, :cond_2

    .line 509
    sget v4, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    div-int/lit8 v4, v3, 0x0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    :goto_0
    add-int/lit8 v6, v6, 0x59

    .line 514
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 509
    iget v4, p0, Lcom/mukesh/OtpView;->access100:I

    div-int/2addr v4, p1

    int-to-float p1, v4

    add-float/2addr v2, p1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/mukesh/OtpView;->access100:I

    mul-int/2addr v4, p1

    int-to-float p1, v4

    sub-float/2addr v2, p1

    :cond_2
    :goto_1
    int-to-float p1, v5

    .line 511
    iget v4, p0, Lcom/mukesh/OtpView;->access100:I

    int-to-float v4, v4

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 513
    iget v1, p0, Lcom/mukesh/OtpView;->access000:I

    int-to-float v1, v1

    iget v6, p0, Lcom/mukesh/OtpView;->access100:I

    int-to-float v6, v6

    .line 514
    iget-object v7, p0, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    add-float/2addr p1, v2

    sub-float/2addr p1, v4

    add-float/2addr v1, v5

    sub-float/2addr v1, v6

    invoke-virtual {v7, v2, v5, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private asBinder()V
    .locals 4

    const/4 v0, 0x2

    .line 1285
    rem-int v1, v0, v0

    .line 14319
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1284
    iget v2, p0, Lcom/mukesh/OtpView;->access000:I

    int-to-float v2, v2

    .line 1285
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    mul-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    add-float/2addr v2, v1

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    :goto_0
    iput v2, p0, Lcom/mukesh/OtpView;->asInterface:F

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/mukesh/OtpView;

    const/4 v1, 0x2

    .line 1264
    rem-int v2, v1, v1

    .line 1262
    iget-object v2, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mukesh/OtpView$b;

    if-eqz v2, :cond_2

    .line 12074
    iget-boolean v3, v2, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v3, :cond_1

    .line 1264
    sget v3, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 12075
    iget-object v3, v2, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12076
    iput-boolean v0, v2, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    goto :goto_0

    .line 12075
    :cond_0
    iget-object v3, v2, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    .line 12076
    iput-boolean v3, v2, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 13276
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    if-eqz v2, :cond_2

    .line 1264
    sget v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v1

    .line 13277
    iput-boolean v0, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    .line 13278
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x2

    .line 1256
    rem-int v1, v0, v0

    .line 1248
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 10243
    invoke-virtual {p0}, Lcom/mukesh/OtpView;->isCursorVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1256
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1248
    iget-object v1, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mukesh/OtpView$b;

    const/16 v3, 0x32

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mukesh/OtpView$b;

    if-nez v1, :cond_1

    .line 1249
    :goto_0
    new-instance v1, Lcom/mukesh/OtpView$b;

    invoke-direct {v1, p0, v2}, Lcom/mukesh/OtpView$b;-><init>(Lcom/mukesh/OtpView;B)V

    iput-object v1, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mukesh/OtpView$b;

    .line 1248
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 1251
    :cond_1
    iget-object v1, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mukesh/OtpView$b;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1252
    iput-boolean v2, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    .line 1253
    iget-object v1, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mukesh/OtpView$b;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10243
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    div-int/2addr v0, v2

    :cond_2
    return-void

    .line 1255
    :cond_3
    iget-object v0, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mukesh/OtpView$b;

    if-eqz v0, :cond_4

    .line 1256
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    .line 10243
    :cond_5
    invoke-virtual {p0}, Lcom/mukesh/OtpView;->isCursorVisible()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private b(I)V
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Landroid/text/InputFilter;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v2, v0

    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 3

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    .line 405
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/mukesh/OtpView;->notify:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0x4f

    div-int/lit8 v2, v2, 0x0

    if-ge p2, v1, :cond_2

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 408
    :goto_0
    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V
    .locals 9

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 571
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, p4, 0x1

    iget-object v2, p0, Lcom/mukesh/OtpView;->getNotifyChildrenChangedOptions:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, p4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 572
    iget-object v1, p0, Lcom/mukesh/OtpView;->INotificationSideChannelDefault:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 573
    iget-object v2, p0, Lcom/mukesh/OtpView;->INotificationSideChannelDefault:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 574
    iget-object v3, p0, Lcom/mukesh/OtpView;->getNotifyChildrenChangedOptions:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v6, p0, Lcom/mukesh/OtpView;->getNotifyChildrenChangedOptions:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 575
    iget-object v7, p0, Lcom/mukesh/OtpView;->getNotifyChildrenChangedOptions:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v4

    iget-object v4, p0, Lcom/mukesh/OtpView;->getNotifyChildrenChangedOptions:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v1, v3

    sub-float v6, v1, v6

    add-float/2addr v2, v7

    sub-float v7, v2, v4

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v8, p2

    .line 576
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x34

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/mukesh/OtpView;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static e(CII[Ljava/lang/Object;)V
    .locals 35

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, LBitmap2JpegBytesApi34Impl;

    invoke-direct {v2}, LBitmap2JpegBytesApi34Impl;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_0
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lcom/mukesh/OtpView;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/mukesh/OtpView;->$11:I

    rem-int/2addr v5, v1

    const v12, -0x3bf30c71

    const/4 v13, 0x4

    const/16 v16, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v17, Lcom/mukesh/OtpView;->getRoot:[C

    sub-int v18, p1, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v21, v17, 0x41

    const v22, 0x44d9bbfe

    const/16 v23, 0x0

    sget-object v17, Lcom/mukesh/OtpView;->$$c:[B

    aget-byte v14, v17, v1

    int-to-byte v15, v14

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    int-to-byte v14, v14

    invoke-static {v15, v11, v14}, Lcom/mukesh/OtpView;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    move/from16 v19, v12

    move/from16 v20, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lcom/mukesh/OtpView;->getItem:J

    :try_start_1
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x2fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v28, v11, 0xc

    const v29, 0x12a5098b

    const/16 v30, 0x0

    sget-object v11, Lcom/mukesh/OtpView;->$$c:[B

    aget-byte v11, v11, v1

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lcom/mukesh/OtpView;->$$e(ISS)Ljava/lang/String;

    move-result-object v31

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v11, v6, 0xb7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v13, v6, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v1

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    sget-object v8, Lcom/mukesh/OtpView;->$$c:[B

    aget-byte v8, v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/mukesh/OtpView;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    sget-object v6, Lcom/mukesh/OtpView;->getRoot:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x399

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v9, v12, v9

    rsub-int/lit8 v30, v9, 0x41

    const v31, 0x44d9bbfe

    const/16 v32, 0x0

    sget-object v9, Lcom/mukesh/OtpView;->$$c:[B

    aget-byte v9, v9, v1

    int-to-byte v12, v9

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v9, v9

    invoke-static {v12, v14, v9}, Lcom/mukesh/OtpView;->$$e(ISS)Ljava/lang/String;

    move-result-object v33

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    move/from16 v28, v6

    move/from16 v29, v11

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lcom/mukesh/OtpView;->getItem:J

    :try_start_4
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, -0x6d8fbe06

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit8 v30, v11, 0xc

    const v31, 0x12a5098b

    const/16 v32, 0x0

    sget-object v11, Lcom/mukesh/OtpView;->$$c:[B

    aget-byte v11, v11, v1

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lcom/mukesh/OtpView;->$$e(ISS)Ljava/lang/String;

    move-result-object v33

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7d01d5bf

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/16 v7, 0x30

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v11, v6, 0xb7a

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0x16

    const v14, 0x22b6230

    const/4 v15, 0x0

    int-to-byte v6, v1

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    sget-object v8, Lcom/mukesh/OtpView;->$$c:[B

    aget-byte v8, v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/mukesh/OtpView;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sget v6, Lcom/mukesh/OtpView;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/mukesh/OtpView;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_8

    rem-int/lit8 v6, v1, 0x5

    :cond_8
    :goto_1
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v6, v0, :cond_e

    .line 99
    sget v6, Lcom/mukesh/OtpView;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/mukesh/OtpView;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_b

    .line 96
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v11, v9, 0xb7a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v10

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0x16

    const v14, 0x22b6230

    int-to-byte v9, v1

    add-int/lit8 v7, v9, -0x3

    int-to-byte v7, v7

    sget-object v16, Lcom/mukesh/OtpView;->$$c:[B

    aget-byte v15, v16, v1

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lcom/mukesh/OtpView;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v6, 0x2f

    div-int/2addr v6, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 96
    :cond_b
    iget v6, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v7, v2, LBitmap2JpegBytesApi34Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7d01d5bf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v11, v9, 0xb7b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v12, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v13, v9, 0x16

    const v14, 0x22b6230

    int-to-byte v9, v1

    add-int/lit8 v7, v9, -0x3

    int-to-byte v7, v7

    sget-object v16, Lcom/mukesh/OtpView;->$$c:[B

    aget-byte v15, v16, v1

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lcom/mukesh/OtpView;->$$e(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 99
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private g()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v1

    const v5, -0x20e76f2f

    const v4, 0x20e76f2f

    invoke-static/range {v0 .. v6}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 9

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 263
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 264
    iget-object v1, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStubProxy:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    const v7, -0x20e76f2f

    const v6, 0x20e76f2f

    invoke-static/range {v2 .. v8}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    :cond_1
    return-void
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 15037
    sget-object v1, LObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LObservable;

    if-nez v1, :cond_0

    .line 15038
    new-instance v1, LObservable;

    invoke-direct {v1}, LObservable;-><init>()V

    sput-object v1, LObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LObservable;

    .line 0
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x3

    .line 15041
    :cond_0
    sget-object v0, LObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LObservable;

    return-object v0

    .line 15037
    :cond_1
    sget-object v0, LObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LObservable;

    const/4 v0, 0x0

    throw v0
.end method

.method public isCursorVisible()Z
    .locals 4

    const/4 v0, 0x2

    .line 1217
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/mukesh/OtpView;->INotificationSideChannel:Z

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x2

    .line 1233
    rem-int v1, v0, v0

    .line 1232
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onAttachedToWindow()V

    .line 17269
    iget-object v1, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mukesh/OtpView$b;

    if-eqz v1, :cond_0

    .line 1233
    sget v2, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    .line 19081
    iput-boolean v3, v1, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 17271
    invoke-direct {p0}, Lcom/mukesh/OtpView;->b()V

    .line 1233
    :cond_0
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 9

    const/4 v0, 0x2

    .line 1239
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    .line 1238
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 1239
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    const v7, -0x6b4c7d65

    const v6, 0x6b4c7d66

    invoke-static/range {v2 .. v8}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x2

    .line 274
    rem-int v0, v10, v10

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 19278
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    iget v1, v8, Lcom/mukesh/OtpView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19279
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19280
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    iget v1, v8, Lcom/mukesh/OtpView;->access100:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19281
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20286
    iget-boolean v0, v8, Lcom/mukesh/OtpView;->getExtras:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_1

    .line 20289
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v13, v11

    goto :goto_1

    .line 20287
    :cond_1
    iget v0, v8, Lcom/mukesh/OtpView;->writeTypedObject:I

    sub-int/2addr v0, v12

    :goto_0
    move v13, v0

    :goto_1
    move v14, v11

    .line 20295
    :goto_2
    iget v0, v8, Lcom/mukesh/OtpView;->writeTypedObject:I

    const/4 v15, 0x0

    if-ge v14, v0, :cond_1c

    .line 20296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v13, v14, :cond_2

    .line 20327
    sget v0, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v0, v10

    move v0, v12

    goto :goto_3

    :cond_2
    move v0, v11

    :goto_3
    if-ge v14, v13, :cond_4

    .line 274
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_3

    goto :goto_4

    .line 20300
    :cond_3
    sget-object v1, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1:[I

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v0, :cond_6

    .line 20318
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_5

    .line 20302
    sget-object v1, Lcom/mukesh/OtpView;->b:[I

    goto :goto_5

    :cond_5
    throw v15

    :cond_6
    move-object v1, v15

    .line 20304
    :goto_5
    iget-object v2, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    if-eqz v1, :cond_8

    .line 21367
    iget-object v3, v8, Lcom/mukesh/OtpView;->INotificationSideChannelStubProxy:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_7

    iget v4, v8, Lcom/mukesh/OtpView;->g:I

    invoke-virtual {v3, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_6

    :cond_7
    iget v3, v8, Lcom/mukesh/OtpView;->g:I

    goto :goto_6

    .line 20304
    :cond_8
    iget v3, v8, Lcom/mukesh/OtpView;->g:I

    :goto_6
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20305
    invoke-direct {v8, v14}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    .line 20306
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v19

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v18

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v16

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v17

    const v21, 0x51f4b9c9

    const v20, -0x51f4b9c7

    invoke-static/range {v16 .. v22}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20307
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20308
    iget v2, v8, Lcom/mukesh/OtpView;->disconnect:I

    if-nez v2, :cond_9

    .line 20309
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v19

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v18

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v16

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v17

    const v21, 0x2ad6c1b3

    const v20, -0x2ad6c1b0

    invoke-static/range {v16 .. v22}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20310
    iget-object v2, v8, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22372
    :cond_9
    iget-object v2, v8, Lcom/mukesh/OtpView;->onTransact:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_d

    .line 22375
    iget v2, v8, Lcom/mukesh/OtpView;->access100:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 22376
    iget-object v3, v8, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 22377
    iget-object v4, v8, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 22378
    iget-object v5, v8, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 22379
    iget-object v7, v8, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 22380
    iget-object v7, v8, Lcom/mukesh/OtpView;->onTransact:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22381
    iget v2, v8, Lcom/mukesh/OtpView;->disconnect:I

    if-eq v2, v10, :cond_c

    .line 22382
    iget-object v2, v8, Lcom/mukesh/OtpView;->onTransact:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b

    .line 274
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_a

    .line 22382
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    goto :goto_7

    .line 274
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    throw v15

    .line 22382
    :cond_b
    :goto_7
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22384
    :cond_c
    iget-object v1, v8, Lcom/mukesh/OtpView;->onTransact:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20313
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_e

    .line 23441
    iget-boolean v0, v8, Lcom/mukesh/OtpView;->cancelAll:Z

    if-eqz v0, :cond_e

    .line 20327
    sget v0, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v0, v10

    .line 23442
    iget-object v0, v8, Lcom/mukesh/OtpView;->INotificationSideChannelDefault:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 23443
    iget-object v0, v8, Lcom/mukesh/OtpView;->INotificationSideChannelDefault:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 23444
    iget v1, v8, Lcom/mukesh/OtpView;->asInterface:F

    div-float/2addr v1, v6

    sub-float v2, v0, v1

    .line 23445
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 23446
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    .line 23447
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    iget v1, v8, Lcom/mukesh/OtpView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23448
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    iget v1, v8, Lcom/mukesh/OtpView;->asBinder:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23449
    iget v0, v8, Lcom/mukesh/OtpView;->asInterface:F

    add-float v4, v2, v0

    iget-object v1, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v16, v1

    move v1, v3

    move v15, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23450
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 23451
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20317
    :cond_e
    iget v0, v8, Lcom/mukesh/OtpView;->disconnect:I

    if-nez v0, :cond_10

    .line 274
    sget v0, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_f

    .line 20318
    invoke-direct {v8, v9, v14}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;I)V

    const/16 v0, 0x4a

    div-int/2addr v0, v11

    goto/16 :goto_a

    :cond_f
    invoke-direct {v8, v9, v14}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_a

    :cond_10
    if-ne v0, v12, :cond_15

    .line 24412
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v8, Lcom/mukesh/OtpView;->notify:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v14, v0, :cond_15

    .line 24418
    :cond_11
    iget v0, v8, Lcom/mukesh/OtpView;->connect:I

    if-nez v0, :cond_14

    iget v0, v8, Lcom/mukesh/OtpView;->writeTypedObject:I

    if-le v0, v12, :cond_14

    if-nez v14, :cond_12

    move v7, v11

    move v15, v12

    goto :goto_9

    :cond_12
    add-int/lit8 v0, v0, -0x1

    if-ne v14, v0, :cond_13

    move v15, v11

    move v7, v12

    goto :goto_9

    :cond_13
    move v0, v11

    goto :goto_8

    :cond_14
    move v0, v12

    .line 20327
    :goto_8
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v10

    move v7, v0

    move v15, v7

    .line 24427
    :goto_9
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24428
    iget-object v0, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    iget v1, v8, Lcom/mukesh/OtpView;->access100:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24429
    iget v0, v8, Lcom/mukesh/OtpView;->access100:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 24430
    iget-object v1, v8, Lcom/mukesh/OtpView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iget-object v3, v8, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iget-object v4, v8, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget-object v5, v8, Lcom/mukesh/OtpView;->INotificationSideChannel_Parcel:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24436
    iget-object v1, v8, Lcom/mukesh/OtpView;->getInterfaceDescriptor:Landroid/graphics/RectF;

    iget v0, v8, Lcom/mukesh/OtpView;->MediaBrowserCompat:I

    int-to-float v3, v0

    move-object/from16 v0, p0

    move v2, v3

    move v4, v15

    move v5, v7

    move v6, v7

    move v7, v15

    .line 25456
    invoke-direct/range {v0 .. v7}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/RectF;FFZZZZ)V

    .line 24437
    iget-object v0, v8, Lcom/mukesh/OtpView;->write:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20325
    :cond_15
    :goto_a
    iget-boolean v0, v8, Lcom/mukesh/OtpView;->getExtras:Z

    if-eqz v0, :cond_19

    .line 20302
    sget v0, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_16

    .line 20326
    iget v0, v8, Lcom/mukesh/OtpView;->writeTypedObject:I

    .line 20327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    mul-int/2addr v0, v14

    if-lt v1, v0, :cond_17

    goto :goto_b

    .line 20326
    :cond_16
    iget v0, v8, Lcom/mukesh/OtpView;->writeTypedObject:I

    .line 20327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v0, v14

    if-lt v1, v0, :cond_17

    .line 20328
    :goto_b
    invoke-direct {v8, v9, v14}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Canvas;I)V

    goto :goto_c

    .line 20329
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 274
    sget v0, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_18

    .line 20329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, v8, Lcom/mukesh/OtpView;->writeTypedObject:I

    if-ne v0, v1, :cond_1b

    .line 20330
    invoke-direct {v8, v9, v14}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;I)V

    goto :goto_c

    .line 274
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 20333
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v14, :cond_1a

    .line 20334
    invoke-direct {v8, v9, v14}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/Canvas;I)V

    goto :goto_c

    .line 20335
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, v8, Lcom/mukesh/OtpView;->writeTypedObject:I

    if-ne v0, v1, :cond_1b

    .line 20336
    invoke-direct {v8, v9, v14}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;I)V

    :cond_1b
    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 20340
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 20341
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 20342
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, v8, Lcom/mukesh/OtpView;->writeTypedObject:I

    if-eq v0, v1, :cond_1f

    .line 20327
    sget v0, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_1e

    .line 20342
    iget v0, v8, Lcom/mukesh/OtpView;->disconnect:I

    if-nez v0, :cond_1f

    .line 20344
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 20345
    invoke-direct {v8, v0}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)V

    .line 20346
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    const v6, 0x51f4b9c9

    const v5, -0x51f4b9c7

    invoke-static/range {v1 .. v7}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v13

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v12

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v10

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v11

    const v15, 0x2ad6c1b3

    const v14, -0x2ad6c1b0

    invoke-static/range {v10 .. v16}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20348
    iget-object v1, v8, Lcom/mukesh/OtpView;->read:Landroid/graphics/Paint;

    sget-object v2, Lcom/mukesh/OtpView;->b:[I

    .line 26367
    iget-object v3, v8, Lcom/mukesh/OtpView;->INotificationSideChannelStubProxy:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1d

    iget v4, v8, Lcom/mukesh/OtpView;->g:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_d

    :cond_1d
    iget v2, v8, Lcom/mukesh/OtpView;->g:I

    .line 20348
    :goto_d
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20349
    invoke-direct {v8, v9, v0}, Lcom/mukesh/OtpView;->b(Landroid/graphics/Canvas;I)V

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    .line 20327
    throw v0

    .line 274
    :cond_1f
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    .line 240
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    .line 27256
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27257
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 243
    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-direct {p0}, Lcom/mukesh/OtpView;->b()V

    :cond_1
    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 199
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 200
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 201
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 204
    iget v3, p0, Lcom/mukesh/OtpView;->access000:I

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_1

    .line 208
    iget p1, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    iget v1, p0, Lcom/mukesh/OtpView;->connect:I

    iget v5, p0, Lcom/mukesh/OtpView;->IconCompatParcelizer:I

    .line 210
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v6

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v7

    add-int/lit8 v8, p1, -0x1

    mul-int/2addr v8, v1

    mul-int/2addr p1, v5

    add-int/2addr v8, p1

    add-int/2addr v8, v6

    add-int p1, v7, v8

    .line 211
    iget v1, p0, Lcom/mukesh/OtpView;->connect:I

    if-nez v1, :cond_1

    .line 217
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 212
    iget v1, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    iget v5, p0, Lcom/mukesh/OtpView;->access100:I

    shl-int/2addr v1, v5

    mul-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    add-int/lit8 v1, v1, -0x1

    iget v5, p0, Lcom/mukesh/OtpView;->access100:I

    mul-int/2addr v1, v5

    sub-int/2addr p1, v1

    :cond_1
    :goto_0
    if-eq v2, v4, :cond_3

    sget p2, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    rem-int/2addr v3, p2

    sub-int p2, v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v3, p2

    add-int p2, v1, v3

    .line 217
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/mukesh/OtpView;->setMeasuredDimension(II)V

    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 8

    const/4 v0, 0x2

    .line 1226
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1222
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onScreenStateChanged(I)V

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onScreenStateChanged(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 29269
    :goto_0
    iget-object p1, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/mukesh/OtpView$b;

    if-eqz p1, :cond_1

    .line 1222
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 31081
    iput-boolean v0, p1, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 29271
    invoke-direct {p0}, Lcom/mukesh/OtpView;->b()V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 1226
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    const v6, -0x6b4c7d65

    const v5, 0x6b4c7d66

    invoke-static/range {v1 .. v7}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x4

    rem-int/2addr p1, p1

    :cond_3
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 249
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 250
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eq p2, p1, :cond_1

    .line 31256
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 31257
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/16 p1, 0x38

    .line 251
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 31257
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 251
    :goto_0
    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    :cond_1
    return-void

    .line 249
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 250
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 32256
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 222
    sget p2, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p2, v0

    .line 32257
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 225
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget v1, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/mukesh/OtpView;->readTypedObject:LObservableObserver;

    if-eqz p2, :cond_1

    .line 233
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LObservableObserver;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/mukesh/OtpView;->b()V

    .line 229
    iget-boolean p1, p0, Lcom/mukesh/OtpView;->cancel:Z

    if-eqz p1, :cond_2

    .line 222
    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    sub-int/2addr p4, p3

    if-lez p4, :cond_2

    .line 231
    iget-object p1, p0, Lcom/mukesh/OtpView;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 233
    iget-object p1, p0, Lcom/mukesh/OtpView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    .line 222
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setAnimationEnable(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 840
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/mukesh/OtpView;->cancel:Z

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setCursorColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1183
    rem-int v1, v0, v0

    .line 34276
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1181
    iput p1, p0, Lcom/mukesh/OtpView;->d:I

    .line 1182
    invoke-virtual {p0}, Lcom/mukesh/OtpView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1183
    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 34276
    iget-boolean p1, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    if-eq p1, v0, :cond_1

    .line 34277
    :goto_0
    iput-boolean v0, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    .line 34278
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    .line 1181
    :cond_2
    iput p1, p0, Lcom/mukesh/OtpView;->d:I

    .line 1182
    invoke-virtual {p0}, Lcom/mukesh/OtpView;->isCursorVisible()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setCursorVisible(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1211
    rem-int v1, v0, v0

    .line 1208
    iget-boolean v1, p0, Lcom/mukesh/OtpView;->INotificationSideChannel:Z

    if-eq v1, p1, :cond_1

    .line 1211
    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    .line 1209
    iput-boolean p1, p0, Lcom/mukesh/OtpView;->INotificationSideChannel:Z

    .line 35276
    iget-boolean v1, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    if-eq v1, p1, :cond_0

    .line 35277
    iput-boolean p1, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    .line 35278
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1211
    :cond_0
    invoke-direct {p0}, Lcom/mukesh/OtpView;->b()V

    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public setCursorWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1159
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1157
    iput p1, p0, Lcom/mukesh/OtpView;->asBinder:I

    .line 1158
    invoke-virtual {p0}, Lcom/mukesh/OtpView;->isCursorVisible()Z

    move-result p1

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1157
    :cond_0
    iput p1, p0, Lcom/mukesh/OtpView;->asBinder:I

    .line 1158
    invoke-virtual {p0}, Lcom/mukesh/OtpView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36276
    :goto_0
    iget-boolean p1, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 36277
    iput-boolean v1, p0, Lcom/mukesh/OtpView;->cancelAll:Z

    .line 36278
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1158
    :cond_1
    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setHideLineWhenFilled(Z)V
    .locals 29

    const/4 v0, 0x2

    .line 1084
    rem-int v1, v0, v0

    const v1, -0x4c523dc4

    .line 862
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v11, v2, 0x5f0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v12, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v2, v13, v5

    rsub-int/lit8 v13, v2, 0x10

    const v14, 0x33788a4d

    const/4 v15, 0x0

    sget-object v2, Lcom/mukesh/OtpView;->$$a:[B

    aget-byte v1, v2, v4

    int-to-byte v1, v1

    aget-byte v2, v2, v8

    neg-int v3, v2

    int-to-byte v3, v3

    int-to-byte v2, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v5}, Lcom/mukesh/OtpView;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x16

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lcom/mukesh/OtpView;->e(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 869
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x6944

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lcom/mukesh/OtpView;->e(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 872
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const v12, -0x4c605545

    .line 876
    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v24, v15, 0x10

    const v25, 0x334ae2ca

    const/16 v26, 0x0

    sget-object v15, Lcom/mukesh/OtpView;->$$a:[B

    aget-byte v12, v15, v4

    int-to-byte v12, v12

    or-int/lit8 v11, v12, 0x33

    int-to-byte v11, v11

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v15, v4}, Lcom/mukesh/OtpView;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v13

    move/from16 v23, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v4, 0x35

    shl-long/2addr v11, v4

    ushr-long/2addr v11, v4

    sub-long/2addr v5, v11

    const/16 v4, 0xb

    shr-long/2addr v5, v4

    cmp-long v2, v2, v5

    const v3, 0x517a0b75

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-nez v2, :cond_3

    .line 1084
    sget v2, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v2, v0

    .line 899
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    add-int/lit16 v11, v2, 0x5ef

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v12, v2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v13, v2, 0xe

    const v14, -0x2e50bcfc

    const/4 v15, 0x0

    sget-object v2, Lcom/mukesh/OtpView;->$$a:[B

    aget-byte v3, v2, v8

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x66

    int-to-byte v4, v4

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v7}, Lcom/mukesh/OtpView;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v4, v9, [I

    aput-object v4, v2, v9

    new-array v4, v9, [I

    aput-object v4, v2, v0

    .line 909
    aget-object v7, v1, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v11, v1, v0

    check-cast v11, [I

    aget v11, v11, v10

    aget-object v1, v1, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v10

    check-cast v4, [I

    aput v11, v4, v10

    aput-object v1, v2, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x9eb7916

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v4, 0x174a4ad5

    add-int/2addr v4, v3

    not-int v3, v1

    const v7, 0x2a14ba22

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x1eb4114

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x2a14ba23

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x23ffc335

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v4, v1

    const v1, 0x3392fb65

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v9

    check-cast v3, [I

    aput v1, v3, v10

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    const v11, 0xd4cd

    sub-int/2addr v11, v2

    int-to-char v2, v11

    const/16 v11, 0x30

    invoke-static {v7, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v12, v11, v13}, Lcom/mukesh/OtpView;->e(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/mukesh/OtpView;->e(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 922
    const-class v12, Ljava/lang/Object;

    .line 931
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 932
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 939
    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 947
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v12, 0x39010a8e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    const v12, -0x6db9d47d

    invoke-static {v12}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x5d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xf3f3

    add-int/2addr v13, v14

    int-to-char v13, v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    add-int/lit8 v24, v17, 0x1b

    const v25, 0x129363f2

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v12, 0x3392fb65

    invoke-static {v2, v11, v12}, Lcom/google/android/gms/maps/zzaf;->TuitionPaymentFragmentspecialinlinedviewModeldefault3$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 954
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int v3, v3, 0x5f1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v12, v20, v13

    rsub-int/lit8 v24, v12, 0x10

    const v25, -0x2e50bcfc

    const/16 v26, 0x0

    sget-object v12, Lcom/mukesh/OtpView;->$$a:[B

    aget-byte v13, v12, v8

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x66

    int-to-byte v14, v14

    const/4 v15, 0x7

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/mukesh/OtpView;->c(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v22, v3

    move/from16 v23, v11

    invoke-static/range {v22 .. v28}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    :try_start_1
    invoke-static {v7, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v3, v11

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lcom/mukesh/OtpView;->e(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x6945

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/mukesh/OtpView;->e(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 964
    new-array v12, v10, [Ljava/lang/Class;

    .line 967
    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 974
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v13, -0x4c605545

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x5f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v7, v15, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v22, v7, 0xe

    const v23, 0x334ae2ca

    const/16 v24, 0x0

    sget-object v7, Lcom/mukesh/OtpView;->$$a:[B

    const/4 v15, 0x7

    aget-byte v6, v7, v15

    int-to-byte v6, v6

    or-int/lit8 v15, v6, 0x33

    int-to-byte v15, v15

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v15, v7, v5}, Lcom/mukesh/OtpView;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v3, v11, v4

    .line 980
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4c523dc4

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x5f0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v20, v6, 0xf

    const v21, 0x33788a4d

    const/16 v22, 0x0

    sget-object v6, Lcom/mukesh/OtpView;->$$a:[B

    const/4 v7, 0x7

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v8

    neg-int v11, v6

    int-to-byte v11, v11

    int-to-byte v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, Lcom/mukesh/OtpView;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 987
    :goto_0
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v10

    .line 990
    aget-object v3, v2, v10

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v1, :cond_9

    .line 1084
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 990
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v3, v10

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v4, v9, [I

    aput-object v4, v3, v0

    .line 1007
    aget-object v5, v2, v9

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v6, v2, v10

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v10

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v10

    check-cast v4, [I

    aput v7, v4, v10

    aput-object v2, v3, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, 0x3739c66f

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x8463910

    or-int/2addr v4, v6

    const v6, -0x2314223

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xfc

    const v6, 0x2b3522ad

    add-int/2addr v4, v6

    const v6, 0x3f7fff7f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v9

    check-cast v2, [I

    aput v1, v2, v10

    .line 1084
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    rem-int/lit8 v5, v0, 0x5

    :cond_8
    move-object/from16 v1, p0

    move/from16 v0, p1

    iput-boolean v0, v1, Lcom/mukesh/OtpView;->notify:Z

    return-void

    :cond_9
    move-object/from16 v1, p0

    .line 1010
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 1015
    aget-object v2, v2, v5

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 1084
    sget v5, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v5, v0

    .line 1021
    :goto_1
    array-length v0, v2

    if-ge v10, v0, :cond_a

    aget-object v0, v2, v10

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1028
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1038
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 987
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 947
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 1144
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1142
    iput v0, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStub:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStub:I

    .line 1143
    :goto_0
    iput-object p1, p0, Lcom/mukesh/OtpView;->onTransact:Landroid/graphics/drawable/Drawable;

    .line 1144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 6

    const/4 v0, 0x2

    .line 1131
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/mukesh/OtpView;->onTransact:Landroid/graphics/drawable/Drawable;

    instance-of v4, v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v5, 0x1d

    div-int/2addr v5, v3

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mukesh/OtpView;->onTransact:Landroid/graphics/drawable/Drawable;

    instance-of v4, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x55

    .line 1131
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v0

    .line 1128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 1129
    iput v3, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStub:I

    .line 1127
    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    return-void

    .line 1131
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/mukesh/OtpView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResources(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1118
    rem-int v1, v0, v0

    if-eqz p1, :cond_2

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1113
    iget v2, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStub:I

    if-eq v2, p1, :cond_2

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3

    .line 1116
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mukesh/OtpView;->onTransact:Landroid/graphics/drawable/Drawable;

    .line 1117
    invoke-virtual {p0, v0}, Lcom/mukesh/OtpView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1118
    iput p1, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStub:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 3

    const/4 v0, 0x2

    .line 742
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 740
    iput p1, p0, Lcom/mukesh/OtpView;->writeTypedObject:I

    .line 741
    invoke-direct {p0, p1}, Lcom/mukesh/OtpView;->b(I)V

    .line 742
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setItemHeight(I)V
    .locals 3

    const/4 v0, 0x2

    .line 802
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 800
    iput p1, p0, Lcom/mukesh/OtpView;->access000:I

    .line 801
    invoke-direct {p0}, Lcom/mukesh/OtpView;->asBinder()V

    .line 802
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setItemRadius(I)V
    .locals 3

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 760
    iput p1, p0, Lcom/mukesh/OtpView;->MediaBrowserCompat:I

    .line 761
    invoke-direct {p0}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1()V

    .line 762
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 760
    :cond_0
    iput p1, p0, Lcom/mukesh/OtpView;->MediaBrowserCompat:I

    .line 761
    invoke-direct {p0}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1()V

    .line 762
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setItemSpacing(I)V
    .locals 3

    const/4 v0, 0x2

    .line 781
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 780
    iput p1, p0, Lcom/mukesh/OtpView;->connect:I

    .line 781
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setItemWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 822
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    .line 820
    iput p1, p0, Lcom/mukesh/OtpView;->IconCompatParcelizer:I

    .line 821
    invoke-direct {p0}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1()V

    .line 822
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setLineColor(I)V
    .locals 8

    const/4 v0, 0x2

    .line 673
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 672
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStubProxy:Landroid/content/res/ColorStateList;

    .line 673
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    const v6, -0x20e76f2f

    const v5, 0x20e76f2f

    invoke-static/range {v1 .. v7}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 672
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStubProxy:Landroid/content/res/ColorStateList;

    .line 673
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    const v6, -0x20e76f2f

    const v5, 0x20e76f2f

    invoke-static/range {v1 .. v7}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setLineColor(Landroid/content/res/ColorStateList;)V
    .locals 9

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    .line 688
    iput-object p1, p0, Lcom/mukesh/OtpView;->INotificationSideChannelStubProxy:Landroid/content/res/ColorStateList;

    .line 689
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v5

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/zzt;->b()I

    move-result v3

    const v7, -0x20e76f2f

    const v6, 0x20e76f2f

    invoke-static/range {v2 .. v8}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Color cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLineWidth(I)V
    .locals 3

    const/4 v0, 0x2

    .line 722
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 720
    iput p1, p0, Lcom/mukesh/OtpView;->access100:I

    .line 721
    invoke-direct {p0}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1()V

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget p1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 720
    :cond_1
    iput p1, p0, Lcom/mukesh/OtpView;->access100:I

    .line 721
    invoke-direct {p0}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1()V

    .line 722
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setMaskingChar(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1199
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1198
    iput-object p1, p0, Lcom/mukesh/OtpView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1199
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1198
    :cond_0
    iput-object p1, p0, Lcom/mukesh/OtpView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1199
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setOtpCompletionListener(LObservableObserver;)V
    .locals 3

    const/4 v0, 0x2

    .line 1100
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/mukesh/OtpView;->readTypedObject:LObservableObserver;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1090
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1089
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(F)V

    .line 1090
    invoke-direct {p0}, Lcom/mukesh/OtpView;->asBinder()V

    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    return-void

    .line 1089
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(F)V

    .line 1090
    invoke-direct {p0}, Lcom/mukesh/OtpView;->asBinder()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setTextSize(IF)V
    .locals 3

    const/4 v0, 0x2

    .line 1096
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    .line 1095
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(IF)V

    .line 1096
    invoke-direct {p0}, Lcom/mukesh/OtpView;->asBinder()V

    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr v1, v0

    .line 153
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 154
    iget-object p1, p0, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/text/TextPaint;

    if-eqz p1, :cond_1

    .line 155
    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lcom/mukesh/OtpView;->getServiceComponent:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/mukesh/OtpView;->search:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/mukesh/OtpView;->search:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/mukesh/OtpView;->getServiceComponent:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method
