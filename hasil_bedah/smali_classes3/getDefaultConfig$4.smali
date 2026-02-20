.class final LgetDefaultConfig$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetDefaultConfig;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetDefaultConfig;


# direct methods
.method constructor <init>(LgetDefaultConfig;)V
    .locals 0

    .line 167
    iput-object p1, p0, LgetDefaultConfig$4;->TuitionPaymentFragmentbindingInflater1:LgetDefaultConfig;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 180
    iget-object p3, p0, LgetDefaultConfig$4;->TuitionPaymentFragmentbindingInflater1:LgetDefaultConfig;

    .line 1039
    iget-object p3, p3, LgetDefaultConfig;->readTypedObject:LgetResolutionInfo;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 181
    iget-object p3, p0, LgetDefaultConfig$4;->TuitionPaymentFragmentbindingInflater1:LgetDefaultConfig;

    invoke-virtual {p3}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    return p4

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p3, 0x1

    if-gt p1, p3, :cond_1

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, p3, :cond_1

    .line 188
    iget-object p1, p0, LgetDefaultConfig$4;->TuitionPaymentFragmentbindingInflater1:LgetDefaultConfig;

    .line 5039
    iget-object p1, p1, LgetDefaultConfig;->readTypedObject:LgetResolutionInfo;

    .line 188
    invoke-interface {p1}, LgetResolutionInfo;->TuitionPaymentFragmentbindingInflater1()Z

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 172
    iget-object p1, p0, LgetDefaultConfig$4;->TuitionPaymentFragmentbindingInflater1:LgetDefaultConfig;

    .line 6039
    iget-object p1, p1, LgetDefaultConfig;->cancelAll:Landroid/view/View$OnLongClickListener;

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, LgetDefaultConfig$4;->TuitionPaymentFragmentbindingInflater1:LgetDefaultConfig;

    .line 7039
    iget-object p1, p1, LgetDefaultConfig;->cancelAll:Landroid/view/View$OnLongClickListener;

    .line 173
    iget-object v0, p0, LgetDefaultConfig$4;->TuitionPaymentFragmentbindingInflater1:LgetDefaultConfig;

    .line 8039
    iget-object v0, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 173
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
