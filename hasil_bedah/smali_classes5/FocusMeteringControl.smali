.class public final synthetic LFocusMeteringControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/vocational/VocationalRegistrationResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/vocational/VocationalRegistrationResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFocusMeteringControl;->b:Lcom/bpjstku/presentation/vocational/VocationalRegistrationResultActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LFocusMeteringControl;->b:Lcom/bpjstku/presentation/vocational/VocationalRegistrationResultActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/vocational/VocationalRegistrationResultActivity;->b(Lcom/bpjstku/presentation/vocational/VocationalRegistrationResultActivity;LemptyBundle;)V

    return-void
.end method
