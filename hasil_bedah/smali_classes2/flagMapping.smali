.class public final synthetic LflagMapping;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LflagMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LflagMapping;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity$onActivityResult$1;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/account/setting/ChangeProfilePhotoActivity;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
