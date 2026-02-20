.class public final Lcom/google/android/libraries/places/internal/zzqb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Ljava/lang/Thread;


# direct methods
.method public static zza(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqb;->zza:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqb;->zza:Ljava/lang/Thread;

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqb;->zza:Ljava/lang/Thread;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
