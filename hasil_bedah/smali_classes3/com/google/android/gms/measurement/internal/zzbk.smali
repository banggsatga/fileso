.class final synthetic Lcom/google/android/gms/measurement/internal/zzbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbn;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbk;->zza:Lcom/google/android/gms/measurement/internal/zzbk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zzb()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
