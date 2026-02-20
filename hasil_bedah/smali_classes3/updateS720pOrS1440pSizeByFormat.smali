.class public final LupdateS720pOrS1440pSizeByFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "LupdateS720pOrS1440pSizeByFormat;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/bpjstku/util/utils/UserLocation;",
        "",
        "p0",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/google/android/gms/location/LocationRequest;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lcom/google/android/gms/location/LocationRequest;"
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
.field public static final INSTANCE:LupdateS720pOrS1440pSizeByFormat;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LupdateS720pOrS1440pSizeByFormat;

    invoke-direct {v0}, LupdateS720pOrS1440pSizeByFormat;-><init>()V

    sput-object v0, LupdateS720pOrS1440pSizeByFormat;->INSTANCE:LupdateS720pOrS1440pSizeByFormat;

    .line 1060
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    .line 1061
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 1062
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sput-object v0, LupdateS720pOrS1440pSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 0

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/util/utils/UserLocation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    .line 35
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    .line 38
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    sget-object v1, LupdateS720pOrS1440pSizeByFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/gms/location/LocationRequest;

    new-instance v2, LupdateS720pOrS1440pSizeByFormat$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, p0}, LupdateS720pOrS1440pSizeByFormat$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/google/android/gms/location/LocationCallback;

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 2031
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    return-void
.end method
