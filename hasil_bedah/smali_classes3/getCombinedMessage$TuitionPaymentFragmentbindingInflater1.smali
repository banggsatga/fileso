.class abstract LgetCombinedMessage$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCombinedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, LgetCombinedMessage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 250
    iput-object p2, p0, LgetCombinedMessage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisCapabilitySupported;",
            ")",
            "LZslUtil<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, LgetCombinedMessage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    iget-object v1, p0, LgetCombinedMessage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;

    .line 258
    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, LisCapabilitySupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;Ljava/lang/Class;)LZslUtil;

    move-result-object v1

    iget-object v2, p0, LgetCombinedMessage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;

    .line 259
    new-instance v3, LgetCombinedMessage;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {p1, v4, v2}, LisCapabilitySupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;Ljava/lang/Class;)LZslUtil;

    move-result-object p1

    iget-object v2, p0, LgetCombinedMessage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Class;

    invoke-direct {v3, v0, v1, p1, v2}, LgetCombinedMessage;-><init>(Landroid/content/Context;LZslUtil;LZslUtil;Ljava/lang/Class;)V

    return-object v3
.end method
