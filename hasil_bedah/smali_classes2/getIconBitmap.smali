.class public final LgetIconBitmap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetIconBitmap$b;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatApi21;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LMediaMetadataCompatApi21;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    .line 25
    iput-object p2, p0, LgetIconBitmap;->TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatApi21;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMediaDescriptionCompat1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object p1, p0, LgetIconBitmap;->TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatApi21;

    .line 1024
    iget-object p1, p1, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 30
    iget-object v0, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    .line 2066
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2067
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const-string v1, "\'."

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 36
    check-cast v3, Ljava/io/InputStream;

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find a contact photo associated with \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_a

    iget-object v0, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    .line 3078
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "media"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 3079
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 3080
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_a

    add-int/lit8 v5, v4, -0x3

    .line 3081
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "audio"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "albums"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4085
    iget-object v0, p0, LgetIconBitmap;->TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatApi21;

    .line 5040
    iget-object v0, v0, LMediaMetadataCompatApi21;->INotificationSideChannel:LRatingCompat1;

    .line 6026
    iget-object v0, v0, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetStarRating;

    .line 4085
    instance-of v4, v0, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v4, :cond_5

    check-cast v0, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    iget v0, v0, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4086
    iget-object v4, p0, LgetIconBitmap;->TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatApi21;

    .line 7040
    iget-object v4, v4, LMediaMetadataCompatApi21;->INotificationSideChannel:LRatingCompat1;

    .line 8027
    iget-object v4, v4, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetStarRating;

    .line 4086
    instance-of v5, v4, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v5, :cond_6

    check-cast v4, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    iget v4, v4, LgetStarRating$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4087
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    check-cast v2, Landroid/os/Parcelable;

    const-string v0, "android.content.extra.SIZE"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_7
    move-object v5, v3

    .line 41
    :goto_3
    iget-object v0, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    .line 43
    check-cast v3, Ljava/io/InputStream;

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find a music thumbnail associated with \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_a
    :goto_4
    iget-object v0, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 9001
    :goto_5
    invoke-static {v3}, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)LnotifyStateAttached;

    move-result-object v0

    .line 10001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11031
    new-instance v1, LsendCameraCaptureResultToChild;

    invoke-direct {v1, v0}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v1, LpropagateChildrenTemplate;

    .line 52
    iget-object v0, p0, LgetIconBitmap;->TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatApi21;

    .line 12024
    iget-object v0, v0, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 53
    new-instance v2, LonChildrenLoaded;

    iget-object v3, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    invoke-direct {v2, v3}, LonChildrenLoaded;-><init>(Landroid/net/Uri;)V

    check-cast v2, LMediaBrowserCompatApi21MediaItem$b;

    .line 13083
    new-instance v3, LMediaBrowserCompatApi23;

    new-instance v4, LMediaBrowserCompatApi21ConnectionCallbackProxy;

    invoke-direct {v4, v0}, LMediaBrowserCompatApi21ConnectionCallbackProxy;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v1, v4, v2}, LMediaBrowserCompatApi23;-><init>(LpropagateChildrenTemplate;Lkotlin/jvm/functions/Function0;LMediaBrowserCompatApi21MediaItem$b;)V

    check-cast v3, LMediaBrowserCompatApi21MediaItem;

    .line 55
    iget-object v0, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 56
    sget-object v0, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcoil/decode/DataSource;

    .line 49
    new-instance v1, LsetDescription;

    invoke-direct {v1, v3, p1, v0}, LsetDescription;-><init>(LMediaBrowserCompatApi21MediaItem;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v1

    .line 46
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LgetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
