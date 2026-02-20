.class public final LupdateVisuals$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LupdateVisuals;->cancelAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateVisuals;


# direct methods
.method constructor <init>(LupdateVisuals;)V
    .locals 0

    iput-object p1, p0, LupdateVisuals$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateVisuals;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 214
    sget-object v0, Lcom/bpjstku/presentation/main/MainActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentbindingInflater1;

    iget-object v0, p0, LupdateVisuals$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LupdateVisuals;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lcom/bpjstku/presentation/main/MainActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method
