.class public final LperformMenuItemShortcut$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LperformMenuItemShortcut;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LperformMenuItemShortcut;


# direct methods
.method constructor <init>(LperformMenuItemShortcut;)V
    .locals 0

    iput-object p1, p0, LperformMenuItemShortcut$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LperformMenuItemShortcut;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 400
    iget-object v0, p0, LperformMenuItemShortcut$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LperformMenuItemShortcut;

    .line 1077
    iget-object v0, v0, LaddQuirkForTesting;->a:Lcom/nbs/nucleosnucleo/presentation/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nbs/nucleosnucleo/presentation/BaseActivity;->d_()V

    :cond_0
    return-void
.end method
