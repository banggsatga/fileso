.class public final Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantConfirmationDataFragment$special$$inlined$sharedViewModel$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlambdaasyncExecuteSyncRequestedAndStoredLocales0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LsyncState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "()Landroid/arch/lifecycle/ViewModel;",
        "org/koin/android/viewmodel/ext/android/FragmentExtKt$sharedViewModel$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $from:Lkotlin/jvm/functions/Function0;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:LconfigureInstanceInternal;

.field final synthetic $this_sharedViewModel:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantConfirmationDataFragment$special$$inlined$sharedViewModel$default$2;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantConfirmationDataFragment$special$$inlined$sharedViewModel$default$2;->$qualifier:LconfigureInstanceInternal;

    iput-object p2, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantConfirmationDataFragment$special$$inlined$sharedViewModel$default$2;->$from:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantConfirmationDataFragment$special$$inlined$sharedViewModel$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1046
    iget-object v0, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantConfirmationDataFragment$special$$inlined$sharedViewModel$default$2;->$this_sharedViewModel:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantConfirmationDataFragment$special$$inlined$sharedViewModel$default$2;->$qualifier:LconfigureInstanceInternal;

    iget-object v2, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantConfirmationDataFragment$special$$inlined$sharedViewModel$default$2;->$from:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantConfirmationDataFragment$special$$inlined$sharedViewModel$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 1102
    const-class v4, LsyncState;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4, v1, v2, v3}, Lr8lambdaGv1NjKiWNJD2fKDMT3J6GU63rHY;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;LconfigureInstanceInternal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
