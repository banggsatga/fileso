.class public final LisMappingAreaCovered;
.super LhasMatchingAspectRatio;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, LhasMatchingAspectRatio;-><init>()V

    .line 31
    iput-object p1, p0, LisMappingAreaCovered;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/res/Resources;ILAspectRatioUtil;)Landroid/graphics/Bitmap;
    .locals 7

    .line 49
    invoke-static {p2}, LisMappingAreaCovered;->TuitionPaymentFragmentbindingInflater1(LAspectRatioUtil;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1154
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0, p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v0, p2, LAspectRatioUtil;->INotificationSideChannel_Parcel:I

    iget v1, p2, LAspectRatioUtil;->INotificationSideChannelDefault:I

    .line 2159
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v4, v6

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LhasMatchingAspectRatio;->TuitionPaymentFragmentbindingInflater1(IIIILandroid/graphics/BitmapFactory$Options;LAspectRatioUtil;)V

    .line 54
    :cond_0
    invoke-static {p0, p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LAspectRatioUtil;I)LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object p2, p0, LisMappingAreaCovered;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    invoke-static {p2, p1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;LAspectRatioUtil;)Landroid/content/res/Resources;

    move-result-object p2

    .line 44
    invoke-static {p2, p1}, LgetOverlappingAreaSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/res/Resources;LAspectRatioUtil;)I

    move-result v0

    .line 45
    new-instance v1, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {p2, v0, p1}, LisMappingAreaCovered;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/res/Resources;ILAspectRatioUtil;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v1, p1, p2}, LhasMatchingAspectRatio$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAspectRatioUtil;)Z
    .locals 1

    .line 35
    iget v0, p1, LAspectRatioUtil;->cancelAll:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    iget-object p1, p1, LAspectRatioUtil;->INotificationSideChannelStubProxy:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
