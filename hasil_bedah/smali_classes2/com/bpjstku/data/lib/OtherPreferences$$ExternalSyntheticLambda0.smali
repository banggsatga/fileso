.class public final synthetic Lcom/bpjstku/data/lib/OtherPreferences$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/bpjstku/data/lib/OtherPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/data/lib/OtherPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/lib/OtherPreferences$$ExternalSyntheticLambda0;->f$0:Lcom/bpjstku/data/lib/OtherPreferences;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bpjstku/data/lib/OtherPreferences$$ExternalSyntheticLambda0;->f$0:Lcom/bpjstku/data/lib/OtherPreferences;

    invoke-static {v0}, Lcom/bpjstku/data/lib/OtherPreferences;->$r8$lambda$Wyjgx5uTeB2uQMTPPrGFHGnaD78(Lcom/bpjstku/data/lib/OtherPreferences;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
