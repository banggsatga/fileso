.class public final synthetic LdispatchTrackballEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

.field private synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(LgetSupportedHighResolutions;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdispatchTrackballEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

    iput-object p2, p0, LdispatchTrackballEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iput-object p3, p0, LdispatchTrackballEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LdispatchTrackballEvent;->b:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LdispatchTrackballEvent;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LdispatchTrackballEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSupportedHighResolutions;

    iget-object v1, p0, LdispatchTrackballEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    iget-object v2, p0, LdispatchTrackballEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LdispatchTrackballEvent;->b:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LdispatchTrackballEvent;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, LaddItem$b$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(LgetSupportedHighResolutions;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
