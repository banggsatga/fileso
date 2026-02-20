.class public final LgetCameraConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LRestrictedCameraInfoCameraOperation;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, LgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 8
    iget-object p1, p0, LgetCameraConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
