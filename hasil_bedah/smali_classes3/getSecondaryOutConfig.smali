.class public final synthetic LgetSecondaryOutConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetPrimaryOutConfig;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LgetPrimaryOutConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgetSecondaryOutConfig;->TuitionPaymentFragmentbindingInflater1:I

    iput-object p2, p0, LgetSecondaryOutConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p3, p0, LgetSecondaryOutConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetPrimaryOutConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LgetSecondaryOutConfig;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v1, p0, LgetSecondaryOutConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v2, p0, LgetSecondaryOutConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetPrimaryOutConfig;

    invoke-static {v0, v1, v2}, LgetPrimaryOutConfig;->b(ILjava/lang/String;LgetPrimaryOutConfig;)[LSurfaceEdgeSettableSurface;

    move-result-object v0

    return-object v0
.end method
