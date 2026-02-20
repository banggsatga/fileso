.class public final Lid/vida/liveness/A1;
.super Lcom/android/volley/toolbox/HurlStack;


# instance fields
.field public final synthetic a:Lid/vida/liveness/B1;


# direct methods
.method private static native $liveness$B3dfa3366(Lid/vida/liveness/B1;Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/Object;
.end method

.method private static synthetic $liveness$Cc0195839(Lid/vida/liveness/A1;Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    new-instance v0, Lid/vida/liveness/A1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lid/vida/liveness/A1$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/A1;Ljava/net/URL;)V

    return-object v0
.end method

.method private static native $liveness$E3dfa3366(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x4cdf3499

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/B1;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    iput-object p1, p0, Lid/vida/liveness/A1;->a:Lid/vida/liveness/B1;

    invoke-static {p1, p2}, Lid/vida/liveness/A1;->$liveness$B3dfa3366(Lid/vida/liveness/B1;Ljavax/net/ssl/SSLSocketFactory;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, p1, p2

    check-cast p2, Lcom/android/volley/toolbox/HurlStack$UrlRewriter;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0, p2, v0}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {p0, p1}, Lid/vida/liveness/A1;->$liveness$E3dfa3366(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native synthetic a(Ljava/net/URL;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
.end method

.method public final bridge synthetic createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lid/vida/liveness/A1;->createConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final native createConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
