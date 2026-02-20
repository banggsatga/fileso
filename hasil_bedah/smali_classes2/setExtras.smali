.class public final LsetExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetExtras$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LsetExtras$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0002\u000b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "LsetExtras;",
        "LgetMediaUri;",
        "Landroid/net/Uri;",
        "p0",
        "LMediaMetadataCompatApi21;",
        "p1",
        "<init>",
        "(Landroid/net/Uri;LMediaMetadataCompatApi21;)V",
        "LMediaDescriptionCompat1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TuitionPaymentFragmentbindingInflater1",
        "Landroid/net/Uri;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LMediaMetadataCompatApi21;"
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetExtras$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/net/Uri;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LsetExtras$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsetExtras$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LsetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetExtras$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LMediaMetadataCompatApi21;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LsetExtras;->TuitionPaymentFragmentbindingInflater1:Landroid/net/Uri;

    .line 23
    iput-object p2, p0, LsetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 28
    iget-object p1, p0, LsetExtras;->TuitionPaymentFragmentbindingInflater1:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid android.resource URI: "

    if-eqz p1, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_a

    .line 29
    iget-object v1, p0, LsetExtras;->TuitionPaymentFragmentbindingInflater1:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31
    iget-object v1, p0, LsetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    .line 1024
    iget-object v1, v1, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    :goto_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    .line 38
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-static {v5, v3}, LonVolumeInfoChanged;->TuitionPaymentFragmentbindingInflater1(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v5, "text/xml"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "Invalid resource ID: "

    if-eqz p1, :cond_3

    .line 2026
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3040
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 3041
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    :goto_1
    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_4

    .line 3043
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    goto :goto_1

    :cond_4
    if-ne v5, v6, :cond_7

    .line 3064
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 4030
    invoke-static {v2, v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 49
    :goto_2
    invoke-static {p1}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    sget-object v2, LaddQueueItem;->INSTANCE:LaddQueueItem;

    .line 54
    iget-object v2, p0, LsetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    .line 5029
    iget-object v2, v2, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

    .line 55
    iget-object v3, p0, LsetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    .line 6040
    iget-object v3, v3, LMediaMetadataCompatApi21;->INotificationSideChannel:LRatingCompat1;

    .line 56
    iget-object v4, p0, LsetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    .line 7046
    iget-object v4, v4, LMediaMetadataCompatApi21;->notify:Lcoil/size/Scale;

    .line 57
    iget-object v5, p0, LsetExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    .line 8053
    iget-boolean v5, v5, LMediaMetadataCompatApi21;->TuitionPaymentFragmentbindingInflater1:Z

    .line 52
    invoke-static {p1, v2, v3, v4, v5}, LaddQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LRatingCompat1;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    move-object p1, v2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_5
    sget-object v1, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcoil/decode/DataSource;

    .line 50
    new-instance v2, LgetSubtitle;

    invoke-direct {v2, p1, v0, v1}, LgetSubtitle;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    check-cast v2, LMediaDescriptionCompat1;

    goto :goto_3

    .line 4030
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3046
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_8
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 67
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    .line 9001
    invoke-static {v2}, LgetHighestSurfacePriority;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;)LnotifyStateAttached;

    move-result-object v2

    .line 10001
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11031
    new-instance v5, LsendCameraCaptureResultToChild;

    invoke-direct {v5, v2}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v5, LpropagateChildrenTemplate;

    .line 72
    new-instance v2, LMediaBrowserCompatApi21SubscriptionCallback;

    iget v4, v4, Landroid/util/TypedValue;->density:I

    invoke-direct {v2, p1, v0, v4}, LMediaBrowserCompatApi21SubscriptionCallback;-><init>(Ljava/lang/String;II)V

    check-cast v2, LMediaBrowserCompatApi21MediaItem$b;

    .line 12083
    new-instance p1, LMediaBrowserCompatApi23;

    new-instance v0, LMediaBrowserCompatApi21ConnectionCallbackProxy;

    invoke-direct {v0, v1}, LMediaBrowserCompatApi21ConnectionCallbackProxy;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v5, v0, v2}, LMediaBrowserCompatApi23;-><init>(LpropagateChildrenTemplate;Lkotlin/jvm/functions/Function0;LMediaBrowserCompatApi21MediaItem$b;)V

    check-cast p1, LMediaBrowserCompatApi21MediaItem;

    .line 75
    sget-object v0, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcoil/decode/DataSource;

    .line 68
    new-instance v1, LsetDescription;

    invoke-direct {v1, p1, v3, v0}, LsetDescription;-><init>(LMediaBrowserCompatApi21MediaItem;Ljava/lang/String;Lcoil/decode/DataSource;)V

    move-object v2, v1

    check-cast v2, LMediaDescriptionCompat1;

    :goto_3
    return-object v2

    .line 29
    :cond_9
    iget-object p1, p0, LsetExtras;->TuitionPaymentFragmentbindingInflater1:Landroid/net/Uri;

    .line 13081
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    iget-object p1, p0, LsetExtras;->TuitionPaymentFragmentbindingInflater1:Landroid/net/Uri;

    .line 14081
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
