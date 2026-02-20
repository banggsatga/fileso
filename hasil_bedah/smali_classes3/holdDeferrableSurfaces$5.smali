.class public final LholdDeferrableSurfaces$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LholdDeferrableSurfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/Glide;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LregisterAvailabilityCallback;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Ljava/util/List;LregisterAvailabilityCallback;)V
    .locals 0

    .line 91
    iput-object p1, p0, LholdDeferrableSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/Glide;

    iput-object p2, p0, LholdDeferrableSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    iput-object p3, p0, LholdDeferrableSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LregisterAvailabilityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/Registry;
    .locals 4

    .line 98
    iget-boolean v0, p0, LholdDeferrableSurfaces$5;->b:Z

    if-nez v0, :cond_0

    .line 104
    const-string v0, "Glide registry"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, LholdDeferrableSurfaces$5;->b:Z

    const/4 v0, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, LholdDeferrableSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, LholdDeferrableSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    iget-object v3, p0, LholdDeferrableSurfaces$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LregisterAvailabilityCallback;

    invoke-static {v1, v2, v3}, LholdDeferrableSurfaces;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bumptech/glide/Glide;Ljava/util/List;LregisterAvailabilityCallback;)Lcom/bumptech/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iput-boolean v0, p0, LholdDeferrableSurfaces$5;->b:Z

    .line 110
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 109
    iput-boolean v0, p0, LholdDeferrableSurfaces$5;->b:Z

    .line 110
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 111
    throw v1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-direct {p0}, LholdDeferrableSurfaces$5;->TuitionPaymentFragmentbindingInflater1()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method
