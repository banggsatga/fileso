.class public final Lcom/google/android/libraries/places/internal/zzazp;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzazp;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzazp;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzazp;->zza:Lcom/google/android/libraries/places/internal/zzazp;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzazp;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzazp;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzazp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazp;->zza:Lcom/google/android/libraries/places/internal/zzazp;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbbl;I)Lcom/google/android/libraries/places/internal/zzbad;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzazo;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzazp;->zzd:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbad;

    return-object p1
.end method
