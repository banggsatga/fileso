.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;
.super Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;
.source ""


# instance fields
.field private final zza:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;->zza:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/net/Uri;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;->zza:Landroid/net/Uri;

    return-object v0
.end method
