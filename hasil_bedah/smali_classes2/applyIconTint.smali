.class public final synthetic LapplyIconTint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedHighResolutions;


# direct methods
.method public synthetic constructor <init>(LgetSupportedHighResolutions;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LapplyIconTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedHighResolutions;

    iput-object p2, p0, LapplyIconTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LapplyIconTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSupportedHighResolutions;

    iget-object v1, p0, LapplyIconTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bpjstku/presentation/compose/feature/scholarship/screen/ScholarFormScreenKt$ScholarFormScreen$7$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSupportedHighResolutions;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
