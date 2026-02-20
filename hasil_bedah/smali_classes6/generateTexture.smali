.class public final synthetic LgenerateTexture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LdeleteTexture;

.field private synthetic b:LremoveOutputSurfaceInternal;


# direct methods
.method public synthetic constructor <init>(LdeleteTexture;LremoveOutputSurfaceInternal;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgenerateTexture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LdeleteTexture;

    iput-object p2, p0, LgenerateTexture;->b:LremoveOutputSurfaceInternal;

    iput-object p3, p0, LgenerateTexture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LgenerateTexture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LdeleteTexture;

    iget-object v1, p0, LgenerateTexture;->b:LremoveOutputSurfaceInternal;

    iget-object v2, p0, LgenerateTexture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LdeleteTexture;->b(LdeleteTexture;LremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
