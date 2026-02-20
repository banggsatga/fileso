.class public final Lcom/google/android/libraries/places/internal/zzot;
.super LgetOutputSizes;
.source ""


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LgetOutputSizes;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzot;->zza:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzot;->zzb:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzot;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzot;->zza:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzot;->zzb:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzot;->zza:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic setResource(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzos;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzos;-><init>(Lcom/google/android/libraries/places/internal/zzot;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzot;->zza:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
