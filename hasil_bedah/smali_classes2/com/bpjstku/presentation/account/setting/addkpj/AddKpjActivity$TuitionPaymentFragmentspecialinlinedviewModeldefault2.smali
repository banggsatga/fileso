.class public final Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;

    const/4 p1, 0x1

    .line 173
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bpjstku/presentation/account/setting/addkpj/AddKpjActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
