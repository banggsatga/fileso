.class public final synthetic LinitDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LinitDelegate;->b:Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LinitDelegate;->b:Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantActivity;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantActivity;->b(Lcom/bpjstku/presentation/asik/active/AsikActiveParticipantActivity;Landroid/view/View;)V

    return-void
.end method
