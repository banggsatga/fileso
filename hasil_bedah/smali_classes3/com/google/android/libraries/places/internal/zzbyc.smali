.class final Lcom/google/android/libraries/places/internal/zzbyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbwr;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzbwq;
    .locals 2

    add-int/lit16 p1, p1, 0x1fff

    .line 1
    div-int/lit16 p1, p1, 0x2000

    mul-int/lit16 p1, p1, 0x2000

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyb;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbj;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzcbj;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbyb;-><init>(Lcom/google/android/libraries/places/internal/zzcbj;I)V

    return-object v0
.end method
