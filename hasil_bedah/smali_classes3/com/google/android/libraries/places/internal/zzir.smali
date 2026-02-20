.class public final Lcom/google/android/libraries/places/internal/zzir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzir;->zza:Landroid/content/Context;

    return-void
.end method

.method private final zzc(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzir;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 4
    const-string v3, "X-Android-Package"

    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 7
    const-string v0, "X-Places-Android-Sdk"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    .line 8
    const-string v3, "4.4.1"

    invoke-virtual {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 9
    const-string v0, "X-Android-Cert"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final zzd(Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 2
    const-string v1, "X-Goog-FieldMask"

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 2
    const-string v2, "X-Goog-Api-Key"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzir;->zzc(Lcom/google/android/libraries/places/internal/zzbip;)V

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zzir;->zzd(Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbip;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbip;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 2
    const-string v2, "Authorization"

    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbil;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbil;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbip;->zzc(Lcom/google/android/libraries/places/internal/zzbil;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zzir;->zzd(Lcom/google/android/libraries/places/internal/zzbip;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzir;->zzc(Lcom/google/android/libraries/places/internal/zzbip;)V

    return-object v0
.end method
