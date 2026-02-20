.class public final synthetic LaddMenuItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LsetActionButton;


# direct methods
.method public synthetic constructor <init>(LsetActionButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddMenuItem;->b:LsetActionButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LaddMenuItem;->b:LsetActionButton;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDataSecurityMemberDataVerificationFragment$proceedCropResult$1$2;->TuitionPaymentFragmentbindingInflater1(LsetActionButton;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
