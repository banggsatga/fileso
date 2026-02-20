.class public final LgetMinZoomRatio;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LgetMinZoomRatio$b;,
        LgetMinZoomRatio$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>(LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 7

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    iput-object v0, p0, LgetMinZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 39
    iget-object v1, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/app/ActivityManager;

    .line 1119
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget v1, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 41
    :cond_0
    iget v1, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    :goto_0
    iput v1, p0, LgetMinZoomRatio;->TuitionPaymentFragmentbindingInflater1:I

    .line 42
    iget-object v2, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/app/ActivityManager;

    iget v3, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:F

    iget v4, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 2102
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    .line 3119
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    const/high16 v6, 0x100000

    mul-int/2addr v5, v6

    int-to-float v5, v5

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    mul-float/2addr v5, v3

    .line 2104
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 46
    iget-object v3, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:LgetMinZoomRatio$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v3}, LgetMinZoomRatio$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    .line 47
    iget-object v4, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->a:LgetMinZoomRatio$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v4}, LgetMinZoomRatio$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    .line 50
    iget v4, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 52
    iget v5, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v5, v2, v1

    add-int v6, v3, v4

    if-gt v6, v5, :cond_2

    .line 56
    iput v3, p0, LgetMinZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 57
    iput v4, p0, LgetMinZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_1

    :cond_2
    int-to-float v3, v5

    .line 59
    iget v4, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    iget v5, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:F

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    .line 60
    iget v4, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->asBinder:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, LgetMinZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, LgetMinZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 64
    :goto_1
    const-string v3, "MemorySizeCalculator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    iget v3, p0, LgetMinZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v3, v3

    .line 4109
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 69
    iget v3, p0, LgetMinZoomRatio;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-long v3, v3

    .line 5109
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v3, v1

    .line 6109
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v1, v2

    .line 7109
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 77
    iget-object v0, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/app/ActivityManager;

    .line 79
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    iget-object p1, p1, LgetMinZoomRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/app/ActivityManager;

    .line 8119
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_3
    return-void
.end method
