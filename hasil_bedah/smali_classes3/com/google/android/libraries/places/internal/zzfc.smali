.class public final Lcom/google/android/libraries/places/internal/zzfc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzlr;

.field private final zzd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzfc;->zza:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzlr;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzc:Lcom/google/android/libraries/places/internal/zzlr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;-><init>()V

    sget-wide v4, Lcom/google/android/libraries/places/internal/zzfc;->zza:J

    .line 2
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzd:Landroid/content/Context;

    .line 3
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzc:Lcom/google/android/libraries/places/internal/zzlr;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzfc;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->build()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 8
    const-string v6, "Location timeout."

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzlr;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationToken;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzfb;-><init>(Lcom/google/android/libraries/places/internal/zzfc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
