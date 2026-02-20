.class public final LgetMediaDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetMediaDescription$b;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaMetadataCompatApi21;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LMediaMetadataCompatApi21;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LgetMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p2, p0, LgetMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaMetadataCompatApi21;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 17
    iget-object p1, p0, LgetMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, LaddQueueItem;->INSTANCE:LaddQueueItem;

    .line 21
    iget-object v0, p0, LgetMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v1, p0, LgetMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaMetadataCompatApi21;

    .line 1029
    iget-object v1, v1, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap$Config;

    .line 23
    iget-object v2, p0, LgetMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaMetadataCompatApi21;

    .line 2040
    iget-object v2, v2, LMediaMetadataCompatApi21;->INotificationSideChannel:LRatingCompat1;

    .line 24
    iget-object v3, p0, LgetMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaMetadataCompatApi21;

    .line 3046
    iget-object v3, v3, LMediaMetadataCompatApi21;->notify:Lcoil/size/Scale;

    .line 25
    iget-object v4, p0, LgetMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaMetadataCompatApi21;

    .line 4053
    iget-boolean v4, v4, LMediaMetadataCompatApi21;->TuitionPaymentFragmentbindingInflater1:Z

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, LaddQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LRatingCompat1;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    iget-object v1, p0, LgetMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaMetadataCompatApi21;

    .line 5024
    iget-object v1, v1, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, LgetMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_0
    sget-object v0, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcoil/decode/DataSource;

    .line 18
    new-instance v1, LgetSubtitle;

    invoke-direct {v1, v2, p1, v0}, LgetSubtitle;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v1
.end method
