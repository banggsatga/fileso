.class public final Lcom/google/android/libraries/places/internal/zzfa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfa;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfa;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzfa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfa;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfa;-><init>()V

    return-object v0
.end method
