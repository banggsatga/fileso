.class public Lcom/google/android/libraries/places/internal/zzbfp;
.super Lcom/google/android/libraries/places/internal/zzbjz;
.source ""


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbfc;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbfp;->zza:Lcom/google/android/libraries/places/internal/zzbfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjz;-><init>()V

    return-void
.end method
