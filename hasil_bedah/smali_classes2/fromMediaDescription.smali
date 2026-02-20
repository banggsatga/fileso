.class public final LfromMediaDescription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfromMediaDescription$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

.field private final b:LMediaMetadataCompatApi21;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LMediaMetadataCompatApi21;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LfromMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, LfromMediaDescription;->b:LMediaMetadataCompatApi21;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 16
    iget-object p1, p0, LfromMediaDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/Bitmap;

    iget-object v0, p0, LfromMediaDescription;->b:LMediaMetadataCompatApi21;

    .line 1024
    iget-object v0, v0, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 18
    sget-object p1, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcoil/decode/DataSource;

    .line 15
    new-instance v0, LgetSubtitle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, LgetSubtitle;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0
.end method
