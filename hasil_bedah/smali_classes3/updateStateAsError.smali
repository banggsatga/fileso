.class public final LupdateStateAsError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LgenerateArrangements;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LStateObservableErrorWrapper;

.field public a:LgetElementsArrangements;

.field public asBinder:I

.field public asInterface:LgetOrderedSupportedSurfaceConfigList;

.field public b:LStreamSpec;

.field public cancel:LisSupported;

.field public cancelAll:LgetSurfaceConfigList;

.field public d:LaddSurfaceConfig;

.field public g:LSurfaceCombination;

.field public notify:LremoveSurfaceConfig;


# direct methods
.method public constructor <init>(LStreamSpecBuilder;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance v1, LStateObservableErrorWrapper;

    invoke-direct {v1, v0, p1}, LStateObservableErrorWrapper;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    iput-object v1, p0, LupdateStateAsError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LStateObservableErrorWrapper;

    .line 33
    new-instance v1, LStreamSpec;

    invoke-direct {v1, v0, p1}, LStreamSpec;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    iput-object v1, p0, LupdateStateAsError;->b:LStreamSpec;

    .line 34
    new-instance v1, LgetOrderedSupportedSurfaceConfigList;

    invoke-direct {v1, v0, p1}, LgetOrderedSupportedSurfaceConfigList;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    iput-object v1, p0, LupdateStateAsError;->asInterface:LgetOrderedSupportedSurfaceConfigList;

    .line 35
    new-instance v1, LremoveSurfaceConfig;

    invoke-direct {v1, v0, p1}, LremoveSurfaceConfig;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    iput-object v1, p0, LupdateStateAsError;->notify:LremoveSurfaceConfig;

    .line 36
    new-instance v1, LSurfaceCombination;

    invoke-direct {v1, v0, p1}, LSurfaceCombination;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    iput-object v1, p0, LupdateStateAsError;->g:LSurfaceCombination;

    .line 37
    new-instance v1, LaddSurfaceConfig;

    invoke-direct {v1, v0, p1}, LaddSurfaceConfig;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    iput-object v1, p0, LupdateStateAsError;->d:LaddSurfaceConfig;

    .line 38
    new-instance v1, LgetSurfaceConfigList;

    invoke-direct {v1, v0, p1}, LgetSurfaceConfigList;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    iput-object v1, p0, LupdateStateAsError;->cancelAll:LgetSurfaceConfigList;

    .line 39
    new-instance v1, LgenerateArrangements;

    invoke-direct {v1, v0, p1}, LgenerateArrangements;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    iput-object v1, p0, LupdateStateAsError;->TuitionPaymentFragmentbindingInflater1:LgenerateArrangements;

    .line 40
    new-instance v1, LisSupported;

    invoke-direct {v1, v0, p1}, LisSupported;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    iput-object v1, p0, LupdateStateAsError;->cancel:LisSupported;

    .line 41
    new-instance v1, LgetElementsArrangements;

    invoke-direct {v1, v0, p1}, LgetElementsArrangements;-><init>(Landroid/graphics/Paint;LStreamSpecBuilder;)V

    iput-object v1, p0, LupdateStateAsError;->a:LgetElementsArrangements;

    return-void
.end method
