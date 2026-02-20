.class public final synthetic Lwarmup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# instance fields
.field private synthetic b:LBrowserActionsIntentBrowserActionsFallDialogListener;


# direct methods
.method public synthetic constructor <init>(LBrowserActionsIntentBrowserActionsFallDialogListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwarmup;->b:LBrowserActionsIntentBrowserActionsFallDialogListener;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 3

    .line 65354
    sget v0, Lwarmup;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x793737

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lwarmup;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, Lwarmup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

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

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lwarmup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lwarmup;->b:LBrowserActionsIntentBrowserActionsFallDialogListener;

    check-cast p1, Lcom/bpjstku/domain/jht/model/JhtEligibility;

    invoke-static {v0, p1}, LBrowserActionsIntentBrowserActionsFallDialogListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LBrowserActionsIntentBrowserActionsFallDialogListener;Lcom/bpjstku/domain/jht/model/JhtEligibility;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
