.class public final Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/InternalLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# static fields
.field static final synthetic TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;

.field private static final b:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;-><init>()V

    sput-object v0, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;

    .line 156
    new-instance v0, LCaptureSessionStuckQuirk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LCaptureSessionStuckQuirk;-><init>(LgetSurfaces;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/datadog/android/api/InternalLogger;

    sput-object v0, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;->b:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()Lcom/datadog/android/api/InternalLogger;
    .locals 1

    .line 156
    sget-object v0, Lcom/datadog/android/api/InternalLogger$TuitionPaymentFragmentbindingInflater1;->b:Lcom/datadog/android/api/InternalLogger;

    return-object v0
.end method
