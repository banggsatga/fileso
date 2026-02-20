.class public final synthetic LgetEglExtensions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private synthetic b:LgetGlVersion;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LgetGlVersion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetEglExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p2, p0, LgetEglExtensions;->b:LgetGlVersion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetEglExtensions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v1, p0, LgetEglExtensions;->b:LgetGlVersion;

    invoke-static {v0, v1}, LgetGlVersion;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;LgetGlVersion;)LSurfaceEdgeSettableSurface;

    move-result-object v0

    return-object v0
.end method
