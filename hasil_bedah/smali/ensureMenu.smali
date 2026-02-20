.class public final synthetic LensureMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/notification/NotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/notification/NotificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LensureMenu;->b:Lcom/bpjstku/presentation/notification/NotificationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LensureMenu;->b:Lcom/bpjstku/presentation/notification/NotificationActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v6, -0x171f93cc

    const v4, 0x171f93d2

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/notification/NotificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
