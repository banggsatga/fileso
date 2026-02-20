.class public final synthetic LaddSystemView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/notification/NotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/notification/NotificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddSystemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/notification/NotificationActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LaddSystemView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/notification/NotificationActivity;

    check-cast p1, LemptyBundle;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, 0x8bcca70

    const v4, -0x8bcca6b

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/notification/NotificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
