.class public final Lcom/google/android/libraries/places/internal/zzbxu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 3

    .line 65353
    sget v0, Lcom/google/android/libraries/places/internal/zzbxu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x6ebd67

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/places/internal/zzbxu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/libraries/places/internal/zzbxu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    sput v0, Lcom/google/android/libraries/places/internal/zzbxu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method

.method public static synthetic zza(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 65354
    const-string p0, "OUTBOUND"

    return-object p0

    :cond_0
    const-string p0, "INBOUND"

    return-object p0
.end method
