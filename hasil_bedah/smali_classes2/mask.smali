.class public final synthetic Lmask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmask;->b:Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lmask;->b:Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
