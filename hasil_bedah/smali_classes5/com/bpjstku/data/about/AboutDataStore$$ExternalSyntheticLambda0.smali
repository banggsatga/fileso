.class public final synthetic Lcom/bpjstku/data/about/AboutDataStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, LgetForceDisabledQuirks;

    invoke-static {p1}, Lcom/bpjstku/data/about/AboutDataStore;->$r8$lambda$bfp864blBh6vyUrOlBh4gxTfWsg(LgetForceDisabledQuirks;)Lcom/bpjstku/data/about/model/response/AboutItem;

    move-result-object p1

    return-object p1
.end method
