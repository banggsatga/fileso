.class final Lcom/google/android/libraries/places/internal/zzou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzox;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzmo;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzoy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzou;->zza:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzber;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzou;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzmo;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzber;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzou;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzou;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzov;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzov;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzmo;)V

    return-object v2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/libraries/places/internal/zzox;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmo;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzou;->zzb:Lcom/google/android/libraries/places/internal/zzmo;

    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzox;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzou;->zza:Landroid/content/Context;

    return-object p0
.end method
