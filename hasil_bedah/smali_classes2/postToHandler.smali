.class public final LpostToHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LisShuffleModeEnabledRemoved;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetShuffleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpostToHandler;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LgetShuffleMode;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "LgetShuffleMode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LisShuffleModeEnabledRemoved;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_0

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 38
    :cond_0
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    .line 39
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LpostToHandler;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    return-void

    .line 45
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    .line 46
    iput-object p4, p0, LpostToHandler;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 1051
    iput-object p3, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetShuffleMode;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 188
    sget-object v0, LpostToHandler;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, LpostToHandler;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LisShuffleModeEnabledRemoved;

    .line 2059
    iput-object p2, p1, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 81
    iget-object v0, p0, LpostToHandler;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LisShuffleModeEnabledRemoved;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3052
    :cond_0
    iget-object v2, v0, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    return-object v2

    .line 90
    :cond_1
    iget-object v2, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetShuffleMode;

    if-eqz v2, :cond_3

    .line 91
    invoke-interface {v2}, LgetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0, p1, v0}, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    return-object v0

    .line 98
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/bpjstku/domain/user/model/Login$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_6

    .line 4041
    iget-object v2, v0, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 150
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 151
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v5, 0xa0

    .line 152
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 154
    const-string v5, "data:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "base64,"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    const/16 v0, 0x2c

    .line 158
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    array-length v1, v0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    invoke-direct {p0, p1, v0}, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 160
    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, p1}, LonPlayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 169
    :cond_4
    :try_start_1
    iget-object v4, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 173
    iget-object v4, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5029
    iget v2, v0, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 6033
    iget v0, v0, LisShuffleModeEnabledRemoved;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 179
    invoke-static {v1, v2, v0}, LonRemoveQueueItem;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    invoke-direct {p0, p1, v0}, LpostToHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 170
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 175
    const-string v0, "Unable to open asset."

    invoke-static {v0, p1}, LonPlayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 109
    :cond_6
    throw v1
.end method
