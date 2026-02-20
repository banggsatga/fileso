.class final Lcom/google/android/libraries/places/internal/zzbya;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final zza:Ljava/util/List;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbyw;->zzd:Lcom/google/android/libraries/places/internal/zzbyw;

    filled-new-array {v0}, [Lcom/google/android/libraries/places/internal/zzbyw;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbya;->zza:Ljava/util/List;

    return-void
.end method
