.class public final synthetic LreleaseInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LresetUseCase;

.field private synthetic b:Lcom/bpjstku/domain/banner/model/Banner;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/domain/banner/model/Banner;LresetUseCase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LreleaseInternal;->b:Lcom/bpjstku/domain/banner/model/Banner;

    iput-object p2, p0, LreleaseInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LresetUseCase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LreleaseInternal;->b:Lcom/bpjstku/domain/banner/model/Banner;

    iget-object v1, p0, LreleaseInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LresetUseCase;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LresetUseCase$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/domain/banner/model/Banner;LresetUseCase;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
