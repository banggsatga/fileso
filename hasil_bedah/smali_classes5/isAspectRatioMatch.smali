.class public abstract LisAspectRatioMatch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisAspectRatioMatch$TuitionPaymentFragmentbindingInflater1;,
        LisAspectRatioMatch$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u00080\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0001\u000c"
    }
    d2 = {
        "LisAspectRatioMatch;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonObject;",
        "TuitionPaymentFragmentbindingInflater1",
        "()Lcom/google/gson/JsonObject;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LisAspectRatioMatch$TuitionPaymentFragmentspecialinlinedviewModeldefault1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:LisAspectRatioMatch$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LisAspectRatioMatch$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LisAspectRatioMatch$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LisAspectRatioMatch;->TuitionPaymentFragmentbindingInflater1:LisAspectRatioMatch$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, LisAspectRatioMatch;-><init>()V

    return-void
.end method


# virtual methods
.method public TuitionPaymentFragmentbindingInflater1()Lcom/google/gson/JsonObject;
    .locals 3

    .line 21
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    const-string v1, "type"

    invoke-virtual {p0}, LisAspectRatioMatch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
.end method
