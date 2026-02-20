.class public synthetic Lcom/google/android/material/color/HarmonizedColorsOptions$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/HarmonizedColorsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static b:I


# direct methods
.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x638695    # 9.139993E-39f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->b:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->b:I

    return v0
.end method
