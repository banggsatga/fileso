.class public final LcreateConnectionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "LcreateConnectionCallback;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "LpropagateChildrenTemplate;",
        "p1",
        "Lcoil/decode/ExifOrientationPolicy;",
        "p2",
        "LcreateBrowser;",
        "b",
        "(Ljava/lang/String;LpropagateChildrenTemplate;Lcoil/decode/ExifOrientationPolicy;)LcreateBrowser;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;LcreateBrowser;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LcreateConnectionCallback;

.field private static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcreateConnectionCallback;

    invoke-direct {v0}, LcreateConnectionCallback;-><init>()V

    sput-object v0, LcreateConnectionCallback;->INSTANCE:LcreateConnectionCallback;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LcreateConnectionCallback;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;LcreateBrowser;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1080
    iget-boolean v0, p1, LcreateBrowser;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, LMediaBrowserCompatApi21ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcreateBrowser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 2080
    iget-boolean v2, p1, LcreateBrowser;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 54
    :cond_1
    invoke-static {p1}, LMediaBrowserCompatApi21ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcreateBrowser;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3081
    iget v2, p1, LcreateBrowser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    int-to-float v2, v2

    .line 55
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_4

    .line 61
    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    :cond_4
    invoke-static {p1}, LMediaBrowserCompatApi21ConnectionCallback;->b(LcreateBrowser;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4048
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    :cond_5
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5048
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    :cond_7
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 135
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    sget-object v2, LcreateConnectionCallback;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static b(Ljava/lang/String;LpropagateChildrenTemplate;Lcoil/decode/ExifOrientationPolicy;)LcreateBrowser;
    .locals 0

    .line 31
    invoke-static {p2, p0}, LMediaBrowserCompatApi21ConnectionCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    new-instance p2, LcreateSubscriptionCallback;

    invoke-interface {p1}, LpropagateChildrenTemplate;->d()LpropagateChildrenTemplate;

    move-result-object p1

    invoke-interface {p1}, LpropagateChildrenTemplate;->asInterface()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, LcreateSubscriptionCallback;-><init>(Ljava/io/InputStream;)V

    check-cast p2, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 33
    new-instance p1, LcreateBrowser;

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result p0

    invoke-direct {p1, p2, p0}, LcreateBrowser;-><init>(ZI)V

    return-object p1

    .line 35
    :cond_0
    sget-object p0, LcreateBrowser;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBrowser;

    return-object p0
.end method
