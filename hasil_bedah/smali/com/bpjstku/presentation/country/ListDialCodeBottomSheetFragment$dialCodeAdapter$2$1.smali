.class public final synthetic Lcom/bpjstku/presentation/country/ListDialCodeBottomSheetFragment$dialCodeAdapter$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LinternalRemoveGroup;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bpjstku/domain/general/model/CodeNamePair;",
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, LinternalRemoveGroup;

    const-string v4, "handleItemClicked"

    const-string v5, "handleItemClicked(Lcom/bpjstku/domain/general/model/CodeNamePair;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/general/model/CodeNamePair;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/bpjstku/presentation/country/ListDialCodeBottomSheetFragment$dialCodeAdapter$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, LinternalRemoveGroup;

    invoke-static {v0, p1}, LinternalRemoveGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LinternalRemoveGroup;Lcom/bpjstku/domain/general/model/CodeNamePair;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/bpjstku/domain/general/model/CodeNamePair;

    invoke-virtual {p0, p1}, Lcom/bpjstku/presentation/country/ListDialCodeBottomSheetFragment$dialCodeAdapter$2$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/general/model/CodeNamePair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
