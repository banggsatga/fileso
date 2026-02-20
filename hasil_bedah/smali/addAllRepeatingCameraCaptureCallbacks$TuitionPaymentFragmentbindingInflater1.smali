.class public final LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaddAllRepeatingCameraCaptureCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Ljava/lang/String;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;",
        "Lorg/json/JSONObject;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lorg/json/JSONObject;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final b:LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1$b;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->b:LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lorg/json/JSONObject;

    .line 42
    const-string v1, "autoplay"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V

    .line 43
    const-string v1, "controls"

    invoke-direct {p0, v1, v2}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V

    .line 44
    const-string v1, "enablejsapi"

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V

    .line 45
    const-string v1, "fs"

    invoke-direct {p0, v1, v2}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V

    .line 46
    const-string v1, "origin"

    const-string v4, "https://www.youtube.com"

    .line 1120
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v0, "rel"

    invoke-direct {p0, v0, v2}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V

    .line 48
    const-string v0, "showinfo"

    invoke-direct {p0, v0, v2}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V

    .line 49
    const-string v0, "iv_load_policy"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V

    .line 50
    const-string v0, "modestbranding"

    invoke-direct {p0, v0, v3}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V

    .line 51
    const-string v0, "cc_load_policy"

    invoke-direct {p0, v0, v2}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V

    return-void

    .line 1122
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal JSON value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V
    .locals 3

    .line 129
    :try_start_0
    iget-object v0, p0, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 131
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal JSON value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;
    .locals 2

    .line 63
    const-string v0, "controls"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LaddAllRepeatingCameraCaptureCallbacks$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)V

    return-object p0
.end method
