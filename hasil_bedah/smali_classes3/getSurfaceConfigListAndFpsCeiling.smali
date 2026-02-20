.class public final synthetic LgetSurfaceConfigListAndFpsCeiling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSurfaceConfigListAndFpsCeiling;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 0
    iget-object p1, p0, LgetSurfaceConfigListAndFpsCeiling;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 3000
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
