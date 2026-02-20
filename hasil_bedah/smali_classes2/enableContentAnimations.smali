.class public final synthetic LenableContentAnimations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LenableContentAnimations;->b:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LenableContentAnimations;->b:Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;

    check-cast p1, Lcom/bpjstku/util/utils/UserLocation;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/branchoffice/BranchOfficeActivity;Lcom/bpjstku/util/utils/UserLocation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
