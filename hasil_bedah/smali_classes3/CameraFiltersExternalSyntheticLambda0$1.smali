.class final LCameraFiltersExternalSyntheticLambda0$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraFiltersExternalSyntheticLambda0;-><init>(LCameraConfigsDefaultCameraConfig;Ljava/lang/String;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFiltersExternalSyntheticLambda0;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/BitmapRegionDecoder;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private synthetic b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(LCameraFiltersExternalSyntheticLambda0;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;ILjava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, LCameraFiltersExternalSyntheticLambda0$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFiltersExternalSyntheticLambda0;

    iput-object p2, p0, LCameraFiltersExternalSyntheticLambda0$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/BitmapRegionDecoder;

    iput-object p3, p0, LCameraFiltersExternalSyntheticLambda0$1;->b:Landroid/graphics/Rect;

    iput p4, p0, LCameraFiltersExternalSyntheticLambda0$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput-object p5, p0, LCameraFiltersExternalSyntheticLambda0$1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, LCameraFiltersExternalSyntheticLambda0$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/BitmapRegionDecoder;

    iget-object v2, p0, LCameraFiltersExternalSyntheticLambda0$1;->b:Landroid/graphics/Rect;

    iget v3, p0, LCameraFiltersExternalSyntheticLambda0$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1196
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1197
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1198
    invoke-virtual {v1, v2, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v2, LisFrontFacing;

    iget-object v3, p0, LCameraFiltersExternalSyntheticLambda0$1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v2, v3, v0, v1, v4}, LisFrontFacing;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 26
    iget-object v1, p0, LCameraFiltersExternalSyntheticLambda0$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFiltersExternalSyntheticLambda0;

    invoke-virtual {v1, v0, v2}, LCameraFiltersExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "failed to load bitmap region"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 29
    iget-object v2, p0, LCameraFiltersExternalSyntheticLambda0$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraFiltersExternalSyntheticLambda0;

    invoke-virtual {v2, v1, v0}, LCameraFiltersExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Exception;LisFrontFacing;)V

    return-void
.end method
