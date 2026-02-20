.class final synthetic Lcom/bpjstku/presentation/vocational/VocationalRegistrationActivity$onStepChanged$replacementFragment$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/vocational/VocationalRegistrationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;Lcom/bpjstku/presentation/vocational/model/VocationalRegistration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;",
        "Lcom/bpjstku/presentation/vocational/model/VocationalRegistration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lcom/bpjstku/presentation/vocational/VocationalRegistrationActivity;

    const-string v4, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const-string v5, "TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;Lcom/bpjstku/presentation/vocational/model/VocationalRegistration;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;Lcom/bpjstku/presentation/vocational/model/VocationalRegistration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bpjstku/presentation/vocational/VocationalRegistrationActivity$onStepChanged$replacementFragment$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bpjstku/presentation/vocational/VocationalRegistrationActivity;

    invoke-static {v0, p1, p2}, Lcom/bpjstku/presentation/vocational/VocationalRegistrationActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/vocational/VocationalRegistrationActivity;Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;Lcom/bpjstku/presentation/vocational/model/VocationalRegistration;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    check-cast p2, Lcom/bpjstku/presentation/vocational/model/VocationalRegistration;

    invoke-virtual {p0, p1, p2}, Lcom/bpjstku/presentation/vocational/VocationalRegistrationActivity$onStepChanged$replacementFragment$1$1;->b(Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;Lcom/bpjstku/presentation/vocational/model/VocationalRegistration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
