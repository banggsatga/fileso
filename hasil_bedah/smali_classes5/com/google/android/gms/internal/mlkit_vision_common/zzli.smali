.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzli;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzli;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;->zzby:Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzli;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;->zzbX:Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkx;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;Lcom/google/android/gms/internal/mlkit_vision_common/zzhs;)V

    return-void
.end method

.method private static zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, p2

    move-object v0, v9

    move v1, p0

    move v2, p1

    move/from16 v3, p6

    move v4, p4

    move v5, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlh;-><init>(IIIIIJI)V

    return-object v9
.end method
