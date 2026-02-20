.class final Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetSurfaces;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Landroidx/fragment/app/Fragment;)Ljava/util/Map;"
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
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/fragment/app/Fragment;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/NavigationViewTrackingStrategy$startTracking$1$navControllerFragmentCallbacks$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
