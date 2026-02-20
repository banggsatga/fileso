.class public final LgetZoomRatio;
.super LZoomControl1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, LgetZoomRatio;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, LgetZoomRatio$2;

    invoke-direct {v0, p1, p2}, LgetZoomRatio$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 p1, 0xfa00000

    invoke-direct {p0, v0, p1, p2}, LZoomControl1;-><init>(LZoomControl1$TuitionPaymentFragmentbindingInflater1;J)V

    return-void
.end method
