.class public final LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFlashTooSlowQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# static fields
.field static final synthetic TuitionPaymentFragmentbindingInflater1:LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;-><init>()V

    sput-object v0, LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LFlashTooSlowQuirk$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Lcom/datadog/android/api/InternalLogger;LgetCameraCharacteristic;)LFlashTooSlowQuirk;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, LisMotoE13;

    invoke-direct {v0, p0}, LisMotoE13;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    if-nez p1, :cond_0

    .line 22
    check-cast v0, LFlashTooSlowQuirk;

    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, LFlashTooSlowQuirk;

    .line 24
    new-instance v1, LFlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v1, p1, v0, p0}, LFlashAvailabilityBufferUnderflowQuirk;-><init>(LgetCameraCharacteristic;LFlashTooSlowQuirk;Lcom/datadog/android/api/InternalLogger;)V

    move-object v0, v1

    check-cast v0, LFlashTooSlowQuirk;

    :goto_0
    return-object v0
.end method
