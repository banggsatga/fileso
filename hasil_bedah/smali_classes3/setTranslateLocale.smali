.class public final synthetic LsetTranslateLocale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LsetColorSchemeParams;


# direct methods
.method public synthetic constructor <init>(LsetColorSchemeParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetTranslateLocale;->b:LsetColorSchemeParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetTranslateLocale;->b:LsetColorSchemeParams;

    invoke-static {v0}, LsetColorSchemeParams;->a(LsetColorSchemeParams;)Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/model/IndividualDataClaim;

    move-result-object v0

    return-object v0
.end method
