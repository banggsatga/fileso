.class public final Lcom/google/android/libraries/places/internal/zzbwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbwk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwk;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbwp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwp;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwn;->zza:Lcom/google/android/libraries/places/internal/zzbwk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwp;-><init>(Lcom/google/android/libraries/places/internal/zzbwk;[B)V

    return-object v0
.end method
