.class public final Lcom/google/android/libraries/places/internal/zzsa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzsd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzsd;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzsa;->zza:Lcom/google/android/libraries/places/internal/zzsd;

    .line 2
    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzsd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzsd;

    .line 3
    const-string v0, "sampling_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzsd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzsd;

    .line 4
    const-string v0, "ratelimit_period"

    const-class v1, Lcom/google/android/libraries/places/internal/zzrx;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzsd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzsd;

    .line 5
    const-string v0, "skipped"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzsd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzsd;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzry;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzry;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 7
    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzsd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzsd;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrz;

    const-class v1, Lcom/google/android/libraries/places/internal/zztu;

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzrz;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 9
    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/libraries/places/internal/zzse;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzsd;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzsd;

    return-void
.end method
