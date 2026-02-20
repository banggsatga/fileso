.class public final synthetic LonPrepareSupportNavigateUpTaskStack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LperformMenuItemShortcut;


# direct methods
.method public synthetic constructor <init>(LperformMenuItemShortcut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonPrepareSupportNavigateUpTaskStack;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LperformMenuItemShortcut;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LonPrepareSupportNavigateUpTaskStack;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LperformMenuItemShortcut;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    const v2, -0x229a37e

    const v3, 0x229a383

    invoke-static/range {v1 .. v7}, LperformMenuItemShortcut;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    return-object v0
.end method
