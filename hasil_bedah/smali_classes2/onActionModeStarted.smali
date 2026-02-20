.class public final synthetic LonActionModeStarted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic b:LgetSupportedHighResolutions;


# direct methods
.method public synthetic constructor <init>(LgetSupportedHighResolutions;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILcom/bpjstku/domain/scholarship/model/ScholarDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonActionModeStarted;->b:LgetSupportedHighResolutions;

    iput-object p2, p0, LonActionModeStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p3, p0, LonActionModeStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p4, p0, LonActionModeStarted;->TuitionPaymentFragmentbindingInflater1:I

    iput-object p5, p0, LonActionModeStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LonActionModeStarted;->b:LgetSupportedHighResolutions;

    iget-object v1, p0, LonActionModeStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v2, p0, LonActionModeStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v3, p0, LonActionModeStarted;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v4, p0, LonActionModeStarted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LaddItem$b$b;->b(LgetSupportedHighResolutions;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILcom/bpjstku/domain/scholarship/model/ScholarDocument;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
