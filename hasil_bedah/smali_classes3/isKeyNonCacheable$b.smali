.class final LisKeyNonCacheable$b;
.super LtoStreamConfigurationMapCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisKeyNonCacheable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LtoStreamConfigurationMapCompat<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:J

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 325
    invoke-direct {p0}, LtoStreamConfigurationMapCompat;-><init>()V

    .line 326
    iput-object p1, p0, LisKeyNonCacheable$b;->b:Landroid/os/Handler;

    .line 327
    iput p2, p0, LisKeyNonCacheable$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 328
    iput-wide p3, p0, LisKeyNonCacheable$b;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 345
    iput-object p1, p0, LisKeyNonCacheable$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final synthetic onResourceReady(Ljava/lang/Object;LdynamicRangeToFirstSupportedProfile;)V
    .locals 2

    .line 318
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1338
    iput-object p1, p0, LisKeyNonCacheable$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Bitmap;

    .line 1339
    iget-object p1, p0, LisKeyNonCacheable$b;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1340
    iget-object p2, p0, LisKeyNonCacheable$b;->b:Landroid/os/Handler;

    iget-wide v0, p0, LisKeyNonCacheable$b;->TuitionPaymentFragmentbindingInflater1:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
