.class public final Lcom/google/android/libraries/places/internal/zzbtj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbhz;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbhx;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbto;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbto;Lcom/google/android/libraries/places/internal/zzbhx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzb:Lcom/google/android/libraries/places/internal/zzbto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 3

    .line 65354
    sget v0, Lcom/google/android/libraries/places/internal/zzbtj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x8b9519

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/places/internal/zzbtj;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/libraries/places/internal/zzbtj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput v0, Lcom/google/android/libraries/places/internal/zzbtj;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zzb:Lcom/google/android/libraries/places/internal/zzbto;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtj;->zza:Lcom/google/android/libraries/places/internal/zzbhx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbto;->zze(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbfz;)V

    return-void
.end method
