.class public Lcom/bpjstku/data/lib/model/BaseRequest;
.super LRequestProcessorRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "LRequestProcessorRequest;",
        "<init>",
        "()V",
        "",
        "channelId",
        "Ljava/lang/String;",
        "getChannelId",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, LRequestProcessorRequest;-><init>()V

    .line 9
    const-string v0, "ANDROID"

    iput-object v0, p0, Lcom/bpjstku/data/lib/model/BaseRequest;->channelId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bpjstku/data/lib/model/BaseRequest;->channelId:Ljava/lang/String;

    return-object v0
.end method
