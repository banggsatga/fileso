.class public final LwithDefaultBehavior;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0008\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "LwithDefaultBehavior;",
        "",
        "<init>",
        "()V",
        "T",
        "Lretrofit2/Response;",
        "p0",
        "Lcom/nbs/nucleo/utils/exception/ApiException;",
        "b",
        "(Lretrofit2/Response;)Lcom/nbs/nucleo/utils/exception/ApiException;",
        "",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Ljava/lang/String;)Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lcom/google/gson/Gson;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lcom/google/gson/Gson;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LwithDefaultBehavior;

.field private static final TuitionPaymentFragmentbindingInflater1:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, LwithDefaultBehavior;

    invoke-direct {v0}, LwithDefaultBehavior;-><init>()V

    sput-object v0, LwithDefaultBehavior;->INSTANCE:LwithDefaultBehavior;

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LwithDefaultBehavior;->TuitionPaymentFragmentbindingInflater1:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static b(Lretrofit2/Response;)Lcom/nbs/nucleo/utils/exception/ApiException;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lcom/nbs/nucleo/utils/exception/ApiException;"
        }
    .end annotation

    .line 50
    new-instance v0, LQuirk;

    const-string v1, "Invalid Response"

    const-string v2, "Not Acceptable"

    const/16 v3, 0x196

    invoke-direct {v0, v3, v1, v2}, LQuirk;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 55
    const-string v2, "ErrorResponse "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_1
    invoke-static {v1}, LwithDefaultBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, LwithDefaultBehavior;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    new-instance v1, Lcom/nbs/nucleo/utils/exception/ApiException;

    invoke-direct {v1, v0, p0}, Lcom/nbs/nucleo/utils/exception/ApiException;-><init>(LQuirk;Lretrofit2/Response;)V

    goto :goto_2

    .line 58
    :cond_2
    :try_start_0
    sget-object v2, LwithDefaultBehavior;->TuitionPaymentFragmentbindingInflater1:Lcom/google/gson/Gson;

    const-class v3, LQuirk;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQuirk;

    if-eqz v1, :cond_3

    .line 60
    new-instance v2, Lcom/nbs/nucleo/utils/exception/ApiException;

    invoke-direct {v2, v1, p0}, Lcom/nbs/nucleo/utils/exception/ApiException;-><init>(LQuirk;Lretrofit2/Response;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 62
    :cond_3
    new-instance v1, LQuirk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LQuirk;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/nbs/nucleo/utils/exception/ApiException;

    invoke-direct {v2, v1, p0}, Lcom/nbs/nucleo/utils/exception/ApiException;-><init>(LQuirk;Lretrofit2/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    new-instance v1, Lcom/nbs/nucleo/utils/exception/ApiException;

    invoke-direct {v1, v0, p0}, Lcom/nbs/nucleo/utils/exception/ApiException;-><init>(LQuirk;Lretrofit2/Response;)V

    :goto_2
    return-object v1

    .line 72
    :cond_4
    new-instance v1, Lcom/nbs/nucleo/utils/exception/ApiException;

    invoke-direct {v1, v0, p0}, Lcom/nbs/nucleo/utils/exception/ApiException;-><init>(LQuirk;Lretrofit2/Response;)V

    return-object v1
.end method
