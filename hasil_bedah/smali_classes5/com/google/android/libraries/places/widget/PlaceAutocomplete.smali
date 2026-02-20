.class public final Lcom/google/android/libraries/places/widget/PlaceAutocomplete;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000f2\u001b\u0008\u0002\u0010\u0014\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceAutocomplete;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
        "getPredictionFromIntent",
        "(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
        "Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;",
        "getSessionTokenFromIntent",
        "(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;",
        "Lcom/google/android/gms/common/api/Status;",
        "getResultStatusFromIntent",
        "(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "createIntent",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;",
        "IntentBuilder"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/libraries/places/widget/PlaceAutocomplete;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete;->INSTANCE:Lcom/google/android/libraries/places/widget/PlaceAutocomplete;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createIntent$default(Lcom/google/android/libraries/places/widget/PlaceAutocomplete;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete;->createIntent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getPredictionFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "places/selected_prediction"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    return-object p0
.end method

.method public static final getResultStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zznj;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static final getSessionTokenFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "places/session_token"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    return-object p0
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;

    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceAutocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
