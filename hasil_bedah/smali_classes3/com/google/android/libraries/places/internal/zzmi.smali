.class public final Lcom/google/android/libraries/places/internal/zzmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbep;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbes;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbes;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmi;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    return-void
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbes;)Lcom/google/android/libraries/places/internal/zzmi;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmi;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzmi;-><init>(Lcom/google/android/libraries/places/internal/zzbes;)V

    return-object v0
.end method

.method public static zzd(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzber;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzmi;->zza:Lcom/google/android/libraries/places/internal/zzbes;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbes;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmi;->zzd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
