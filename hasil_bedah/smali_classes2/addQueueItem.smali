.class public final LaddQueueItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "LaddQueueItem;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "Landroid/graphics/Bitmap$Config;",
        "p1",
        "LRatingCompat1;",
        "p2",
        "Lcoil/size/Scale;",
        "p3",
        "",
        "p4",
        "Landroid/graphics/Bitmap;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LRatingCompat1;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;"
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
.field public static final INSTANCE:LaddQueueItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LaddQueueItem;

    invoke-direct {v0}, LaddQueueItem;-><init>()V

    sput-object v0, LaddQueueItem;->INSTANCE:LaddQueueItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LRatingCompat1;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 40
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1}, LonRepeatModeChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_3

    if-eqz p4, :cond_0

    goto :goto_2

    .line 2087
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    .line 2088
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3048
    sget-object v2, LRatingCompat1;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2089
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    .line 4026
    :cond_1
    iget-object v2, p2, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetStarRating;

    .line 2105
    invoke-static {v2, p3}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetStarRating;Lcoil/size/Scale;)I

    move-result v2

    .line 5048
    :goto_0
    sget-object v3, LRatingCompat1;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2090
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_1

    .line 6027
    :cond_2
    iget-object v3, p2, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetStarRating;

    .line 2106
    invoke-static {v3, p3}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetStarRating;Lcoil/size/Scale;)I

    move-result v3

    .line 2086
    :goto_1
    invoke-static {p4, v1, v2, v3, p3}, LsetSubscription;->TuitionPaymentFragmentbindingInflater1(IIIILcoil/size/Scale;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_3

    :goto_2
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 49
    invoke-static {p0}, LonVolumeInfoChanged;->b(Landroid/graphics/drawable/Drawable;)I

    move-result p4

    const/16 v0, 0x200

    if-gtz p4, :cond_4

    move p4, v0

    .line 50
    :cond_4
    invoke-static {p0}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_5

    move v0, v1

    .line 7048
    :cond_5
    sget-object v1, LRatingCompat1;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, p4

    goto :goto_3

    .line 8026
    :cond_6
    iget-object v1, p2, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetStarRating;

    .line 98
    invoke-static {v1, p3}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetStarRating;Lcoil/size/Scale;)I

    move-result v1

    .line 9048
    :goto_3
    sget-object v2, LRatingCompat1;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move p2, v0

    goto :goto_4

    .line 10027
    :cond_7
    iget-object p2, p2, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetStarRating;

    .line 99
    invoke-static {p2, p3}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetStarRating;Lcoil/size/Scale;)I

    move-result p2

    .line 51
    :goto_4
    invoke-static {p4, v0, v1, p2, p3}, LsetSubscription;->TuitionPaymentFragmentbindingInflater1(IIIILcoil/size/Scale;)D

    move-result-wide p2

    int-to-double v1, p4

    mul-double/2addr v1, p2

    .line 58
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p4

    int-to-double v0, v0

    mul-double/2addr p2, v0

    .line 59
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    .line 61
    invoke-static {p1}, LonRepeatModeChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 100
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 101
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 102
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 103
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 104
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method
