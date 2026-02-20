.class public final Lcom/google/android/libraries/places/internal/zzeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsendSurfaceRequest;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzev;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzev;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdr;

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdr;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeu;->zza:Lcom/google/android/libraries/places/internal/zzev;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzev;->zzd(Lcom/google/android/libraries/places/internal/zzev;)Lcom/google/android/libraries/places/internal/zzeo;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdr;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzeo;->zzb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
