.class public final synthetic Lid/vida/liveness/A1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/A1;

.field public final synthetic f$1:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/A1;Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/A1$$ExternalSyntheticLambda0;->f$0:Lid/vida/liveness/A1;

    iput-object p2, p0, Lid/vida/liveness/A1$$ExternalSyntheticLambda0;->f$1:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lid/vida/liveness/A1$$ExternalSyntheticLambda0;->f$0:Lid/vida/liveness/A1;

    iget-object v1, p0, Lid/vida/liveness/A1$$ExternalSyntheticLambda0;->f$1:Ljava/net/URL;

    invoke-virtual {v0, v1, p1, p2}, Lid/vida/liveness/A1;->a(Ljava/net/URL;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
