.class public final Lcom/google/android/gms/cast/framework/R$integer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I = 0x0

.field public static b:I = 0x0

.field public static final cast_libraries_material_featurehighlight_pulse_base_alpha:I = 0x7f0c0006


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 2

    .line 65353
    sget v0, Lcom/google/android/gms/cast/framework/R$integer;->b:I

    const v1, 0x979942

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/cast/framework/R$integer;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/gms/cast/framework/R$integer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method
