.class public final synthetic Lrecycle;
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

    iput-object p1, p0, Lrecycle;->b:Lcom/bpjstku/presentation/notification/NotificationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lrecycle;->b:Lcom/bpjstku/presentation/notification/NotificationActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/notification/NotificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/notification/NotificationActivity;)V

    return-void
.end method
