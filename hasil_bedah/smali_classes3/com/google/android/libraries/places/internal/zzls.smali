.class final Lcom/google/android/libraries/places/internal/zzls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzmc;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzmf;

.field private zzc:Lcom/google/android/libraries/places/internal/zzmp;


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
.method public final zza()Lcom/google/android/libraries/places/internal/zzmd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzls;->zza:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzber;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzls;->zzb:Lcom/google/android/libraries/places/internal/zzmf;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzmf;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzber;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzls;->zzc:Lcom/google/android/libraries/places/internal/zzmp;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzmp;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzber;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzls;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzls;->zzb:Lcom/google/android/libraries/places/internal/zzmf;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzls;->zzc:Lcom/google/android/libraries/places/internal/zzmp;

    .line 4
    new-instance v3, Lcom/google/android/libraries/places/internal/zzlt;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzlt;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzmf;Lcom/google/android/libraries/places/internal/zzmp;)V

    return-object v3
.end method

.method public final bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzmp;)Lcom/google/android/libraries/places/internal/zzmc;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmp;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzls;->zzc:Lcom/google/android/libraries/places/internal/zzmp;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzmf;)Lcom/google/android/libraries/places/internal/zzmc;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzmf;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzls;->zzb:Lcom/google/android/libraries/places/internal/zzmf;

    return-object p0
.end method

.method public final bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzmc;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzls;->zza:Landroid/content/Context;

    return-object p0
.end method
