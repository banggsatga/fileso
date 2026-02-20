.class public final synthetic LgetMenuInflater;
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

    iput-object p1, p0, LgetMenuInflater;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LperformMenuItemShortcut;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetMenuInflater;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LperformMenuItemShortcut;

    invoke-static {v0}, LperformMenuItemShortcut;->b(LperformMenuItemShortcut;)LonWindowStartingActionMode;

    move-result-object v0

    return-object v0
.end method
