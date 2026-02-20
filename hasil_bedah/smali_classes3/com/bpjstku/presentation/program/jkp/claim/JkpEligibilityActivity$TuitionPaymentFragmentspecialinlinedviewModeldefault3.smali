.class public final Lcom/bpjstku/presentation/program/jkp/claim/JkpEligibilityActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/program/jkp/claim/JkpEligibilityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/program/jkp/claim/JkpEligibilityActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/program/jkp/claim/JkpEligibilityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/program/jkp/claim/JkpEligibilityActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/program/jkp/claim/JkpEligibilityActivity;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/bpjstku/presentation/program/jkp/claim/JkpEligibilityActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/presentation/program/jkp/claim/JkpEligibilityActivity;

    .line 1165
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/bpjstku/presentation/program/jkp/claim/JkpEligibilityActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1166
    const-string v2, "Open With"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
