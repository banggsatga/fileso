.class public final Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/util/WebviewCustomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/bpjstku/presentation/util/WebviewCustomActivity;Landroid/content/Context;ZLjava/lang/String;)V",
        "",
        "requestUserAccessToken",
        "(Ljava/lang/String;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Landroid/content/Context;",
        "TuitionPaymentFragmentbindingInflater1",
        "b",
        "Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/bpjstku/presentation/util/WebviewCustomActivity;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    iput-object p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    iput-object p2, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 859
    iput-boolean p3, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;->b:Z

    .line 860
    iput-object p4, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;Ljava/lang/String;)V
    .locals 1

    .line 1873
    iget-object p0, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    check-cast p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {p0}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final requestUserAccessToken(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    iget-boolean p1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;->b:Z

    if-eqz p1, :cond_0

    .line 865
    iget-object v1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 869
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                window.wvgeraiTokenCallback({\n                    success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",\n                    accessToken: \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\n                });\n            "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 871
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 872
    iget-object v1, p0, Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bpjstku/presentation/util/WebviewCustomActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/util/WebviewCustomActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/util/WebviewCustomActivity;)Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bpjstku/databinding/ActivityWebviewCustomBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, LgetCreatingCaptureSessions;

    invoke-direct {v1, p0, p1}, LgetCreatingCaptureSessions;-><init>(Lcom/bpjstku/presentation/util/WebviewCustomActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
