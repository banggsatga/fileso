.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;-><init>(Landroid/app/Application;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method
