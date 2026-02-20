.class public final LcreateBitmap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Landroid/view/OrientationEventListener;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/WindowManager;

.field public b:LcreateImageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;LcreateImageInfo;)V
    .locals 1

    .line 1060
    iget-object v0, p0, LcreateBitmap;->TuitionPaymentFragmentbindingInflater1:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 1063
    iput-object v0, p0, LcreateBitmap;->TuitionPaymentFragmentbindingInflater1:Landroid/view/OrientationEventListener;

    .line 1064
    iput-object v0, p0, LcreateBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/WindowManager;

    .line 1065
    iput-object v0, p0, LcreateBitmap;->b:LcreateImageInfo;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    iput-object p2, p0, LcreateBitmap;->b:LcreateImageInfo;

    .line 36
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, LcreateBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/WindowManager;

    .line 38
    new-instance p2, LcreateBitmap$1;

    invoke-direct {p2, p0, p1}, LcreateBitmap$1;-><init>(LcreateBitmap;Landroid/content/Context;)V

    iput-object p2, p0, LcreateBitmap;->TuitionPaymentFragmentbindingInflater1:Landroid/view/OrientationEventListener;

    .line 52
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 54
    iget-object p1, p0, LcreateBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, LcreateBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method
