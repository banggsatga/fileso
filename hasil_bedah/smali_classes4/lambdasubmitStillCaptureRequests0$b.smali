.class public final LlambdasubmitStillCaptureRequests0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlambdasubmitStillCaptureRequests0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "LlambdasubmitStillCaptureRequests0$b;",
        "",
        "<init>",
        "()V",
        "LgetChildTargetType;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LgetChildTargetType;",
        "()LgetChildTargetType;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LlambdasubmitStillCaptureRequests0$b;-><init>()V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;)Z
    .locals 2

    .line 2203
    invoke-virtual {p0}, LgetChildTargetType;->TuitionPaymentFragmentbindingInflater1()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->g()Ljava/lang/String;

    move-result-object p0

    .line 1212
    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetChildTargetType;
    .locals 1

    .line 205
    invoke-static {}, LlambdasubmitStillCaptureRequests0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetChildTargetType;

    move-result-object v0

    return-object v0
.end method
