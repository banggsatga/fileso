.class final Lcom/google/android/libraries/places/internal/zztl;
.super Lcom/google/android/libraries/places/internal/zztj;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zztj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zztl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zztl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztl;->zza:Lcom/google/android/libraries/places/internal/zztj;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zztj;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zztk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zztk;-><init>([B)V

    return-void
.end method

.method static final zza()Lcom/google/android/libraries/places/internal/zztj;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zztl;->zza:Lcom/google/android/libraries/places/internal/zztj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65353
    const-string v0, "No-op Provider"

    return-object v0
.end method
