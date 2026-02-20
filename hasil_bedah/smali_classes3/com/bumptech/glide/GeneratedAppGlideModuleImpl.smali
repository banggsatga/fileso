.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/utils/BpjstkuGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 15
    new-instance p1, Lcom/bpjstku/util/utils/BpjstkuGlideModule;

    invoke-direct {p1}, Lcom/bpjstku/util/utils/BpjstkuGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/utils/BpjstkuGlideModule;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/utils/BpjstkuGlideModule;

    invoke-virtual {v0}, LregisterAvailabilityCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()LcreateBaseCaptureSession$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 1

    .line 1046
    new-instance v0, LgetExecutor;

    invoke-direct {v0}, LgetExecutor;-><init>()V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/utils/BpjstkuGlideModule;

    invoke-virtual {v0, p1, p2, p3}, LunregisterAvailabilityCallback;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    return-void
.end method
