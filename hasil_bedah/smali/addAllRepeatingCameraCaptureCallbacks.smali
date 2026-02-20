.class public final LaddAllRepeatingCameraCaptureCallbacks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;,
        LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LaddAllRepeatingCameraCaptureCallbacks;",
        "",
        "Lorg/json/JSONObject;",
        "p0",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lorg/json/JSONObject;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddAllRepeatingCameraCaptureCallbacks;


# instance fields
.field public final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LaddAllRepeatingCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 13
    new-instance v0, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;-><init>()V

    .line 1055
    new-instance v2, LaddAllRepeatingCameraCaptureCallbacks;

    iget-object v0, v0, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lorg/json/JSONObject;

    invoke-direct {v2, v0, v1}, LaddAllRepeatingCameraCaptureCallbacks;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sput-object v2, LaddAllRepeatingCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddAllRepeatingCameraCaptureCallbacks;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddAllRepeatingCameraCaptureCallbacks;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, LaddAllRepeatingCameraCaptureCallbacks;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic b()LaddAllRepeatingCameraCaptureCallbacks;
    .locals 1

    .line 10
    sget-object v0, LaddAllRepeatingCameraCaptureCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddAllRepeatingCameraCaptureCallbacks;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, LaddAllRepeatingCameraCaptureCallbacks;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
