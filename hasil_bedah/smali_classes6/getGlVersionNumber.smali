.class public final synthetic LgetGlVersionNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveOutputSurfaceInternal;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LdeleteTexture;


# direct methods
.method public synthetic constructor <init>(LdeleteTexture;LremoveOutputSurfaceInternal;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetGlVersionNumber;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LdeleteTexture;

    iput-object p2, p0, LgetGlVersionNumber;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveOutputSurfaceInternal;

    iput-object p3, p0, LgetGlVersionNumber;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LgetGlVersionNumber;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LdeleteTexture;

    iget-object v1, p0, LgetGlVersionNumber;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LremoveOutputSurfaceInternal;

    iget-object v2, p0, LgetGlVersionNumber;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LdeleteTexture;->TuitionPaymentFragmentbindingInflater1(LdeleteTexture;LremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
