.class public final Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LinsertOrPrioritize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 1

    .line 173
    const-string v0, "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
