.class public final synthetic Lfrom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrom;->b:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lfrom;->b:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lb0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    const v4, -0x57bf0db9

    const v7, 0x57bf0db9

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
