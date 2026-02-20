.class public final Lcom/google/android/libraries/places/internal/zzrh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzqj;->zzb(Z)Lcom/google/android/libraries/places/internal/zzra;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzrg;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/libraries/places/internal/zzrg;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/libraries/places/internal/zzra;Ljava/lang/Runnable;)V

    .line 3
    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method
