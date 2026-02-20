.class public final LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetMinZoomRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# static fields
.field private static d:I


# instance fields
.field TuitionPaymentFragmentbindingInflater1:I

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

.field a:LgetMinZoomRatio$TuitionPaymentFragmentbindingInflater1;

.field asBinder:F

.field b:Landroid/app/ActivityManager;

.field g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    iput v0, p0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:F

    .line 154
    sget v0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->d:I

    int-to-float v0, v0

    iput v0, p0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    const v0, 0x3ecccccd    # 0.4f

    .line 155
    iput v0, p0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:F

    const v0, 0x3ea8f5c3    # 0.33f

    .line 156
    iput v0, p0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    const/high16 v0, 0x400000

    .line 157
    iput v0, p0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    .line 160
    iput-object p1, p0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 161
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/app/ActivityManager;

    .line 163
    new-instance v0, LgetMinZoomRatio$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, LgetMinZoomRatio$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:LgetMinZoomRatio$TuitionPaymentFragmentbindingInflater1;

    .line 169
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/app/ActivityManager;

    .line 1119
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 170
    iput p1, p0, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    :cond_0
    return-void
.end method
