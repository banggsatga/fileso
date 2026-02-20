.class public final synthetic LgetPreferredWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LisLandscapeMode;


# direct methods
.method public synthetic constructor <init>(LisLandscapeMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetPreferredWidth;->b:LisLandscapeMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetPreferredWidth;->b:LisLandscapeMode;

    check-cast p1, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-static {v0, p1}, LisLandscapeMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisLandscapeMode;Lcom/bpjstku/domain/general/model/CodeNamePair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
