.class public final Lcom/google/android/libraries/places/internal/zzed;
.super Ljava/lang/Object;
.source ""


# static fields
.field static zza:Lcom/google/android/libraries/places/internal/zzed;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzee;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzed;
    .locals 2

    .line 65352
    new-instance v0, Lcom/google/android/libraries/places/internal/zzed;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzec;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzec;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzed;-><init>(Lcom/google/android/libraries/places/internal/zzee;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzed;->zza:Lcom/google/android/libraries/places/internal/zzed;

    return-object v0
.end method
