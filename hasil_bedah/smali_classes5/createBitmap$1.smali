.class final LcreateBitmap$1;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcreateBitmap;->b(Landroid/content/Context;LcreateImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBitmap;


# direct methods
.method constructor <init>(LcreateBitmap;Landroid/content/Context;)V
    .locals 0

    .line 38
    iput-object p1, p0, LcreateBitmap$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBitmap;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 41
    iget-object p1, p0, LcreateBitmap$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBitmap;

    .line 1015
    iget-object p1, p1, LcreateBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/WindowManager;

    .line 42
    iget-object v0, p0, LcreateBitmap$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBitmap;

    .line 2015
    iget-object v0, v0, LcreateBitmap;->b:LcreateImageInfo;

    .line 43
    iget-object v1, p0, LcreateBitmap$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBitmap;

    .line 3015
    iget-object v1, v1, LcreateBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 45
    iget-object v1, p0, LcreateBitmap$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBitmap;

    .line 4015
    iget v1, v1, LcreateBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eq p1, v1, :cond_0

    .line 46
    iget-object v1, p0, LcreateBitmap$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBitmap;

    .line 5015
    iput p1, v1, LcreateBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 47
    invoke-interface {v0}, LcreateImageInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    :cond_0
    return-void
.end method
