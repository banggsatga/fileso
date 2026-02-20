.class public final Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010\u000c\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00002\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00002\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0011H\u0007J\u0012\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0012\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;",
        "",
        "<init>",
        "()V",
        "optionsBuilder",
        "Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions$Builder;",
        "setInitialQuery",
        "initialQuery",
        "",
        "setLocationBias",
        "locationBias",
        "Lcom/google/android/libraries/places/api/model/LocationBias;",
        "setLocationRestriction",
        "locationRestriction",
        "Lcom/google/android/libraries/places/api/model/LocationRestriction;",
        "setCountries",
        "countries",
        "",
        "setTypesFilter",
        "typesFilter",
        "setRegionCode",
        "regionCode",
        "setAutocompleteUiCustomization",
        "autocompleteUiCustomization",
        "Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;",
        "setOrigin",
        "origin",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "setPureServiceAreaBusinessesIncluded",
        "isPureServiceAreaBusinessesIncluded",
        "",
        "build",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "java.com.google.android.libraries.places.widget_basic_place_autocomplete_3p"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzoh;->zzc:Lcom/google/android/libraries/places/internal/zzoh;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzng;->zzu(Lcom/google/android/libraries/places/internal/zzoh;)Lcom/google/android/libraries/places/internal/zznf;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    return-void
.end method


# virtual methods
.method public final build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zznf;->zzs()Lcom/google/android/libraries/places/internal/zzng;

    move-result-object p1

    .line 3
    const-string v1, "places/AutocompleteOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmr;->zzb(Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method

.method public final setAutocompleteUiCustomization(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;)Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzp(Lcom/google/android/libraries/places/widget/model/AutocompleteUiCustomization;)Lcom/google/android/libraries/places/internal/zznf;

    return-object p0
.end method

.method public final setCountries(Ljava/util/List;)Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzj(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    return-object p0
.end method

.method public final setInitialQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;

    return-object p0
.end method

.method public final setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzh(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/internal/zznf;

    return-object p0
.end method

.method public final setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzi(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/internal/zznf;

    return-object p0
.end method

.method public final setOrigin(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zze(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/internal/zznf;

    return-object p0
.end method

.method public final setPureServiceAreaBusinessesIncluded(Z)Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzq(Z)Lcom/google/android/libraries/places/internal/zznf;

    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzo(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zznf;

    return-object p0
.end method

.method public final setTypesFilter(Ljava/util/List;)Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocomplete$IntentBuilder;->zza:Lcom/google/android/libraries/places/internal/zznf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zznf;->zzl(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zznf;

    return-object p0
.end method
