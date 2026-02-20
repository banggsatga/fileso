.class public final synthetic LgetTargetFpsRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTargetFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    iget-object p1, p0, LgetTargetFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const/16 p3, 0x116

    if-eq p2, p3, :cond_0

    const/16 p3, 0x117

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3000
    :cond_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
