.class public final synthetic LgetGapSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetGapSize;->b:Ljava/lang/Integer;

    iput-object p2, p0, LgetGapSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LgetGapSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LgetGapSize;->b:Ljava/lang/Integer;

    iget-object v1, p0, LgetGapSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LgetGapSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {v0, v1, v2}, LgetBarThickness$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
