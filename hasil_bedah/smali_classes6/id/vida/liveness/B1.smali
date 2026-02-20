.class public final Lid/vida/liveness/B1;
.super Ljava/lang/Object;


# static fields
.field public static d:Lid/vida/liveness/B1;


# instance fields
.field public a:Lcom/android/volley/RequestQueue;

.field public b:Landroid/content/Context;

.field public c:Ljavax/security/cert/CertificateException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x6843fd1a

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native getInstance(Landroid/content/Context;)Lid/vida/liveness/B1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method


# virtual methods
.method public final native a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
.end method

.method public final native addToRequestQueue(Lcom/android/volley/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method

.method public final native cancelAllPendingRequest()V
.end method

.method public final native clearException()V
.end method

.method public final native getException()Ljava/lang/Exception;
.end method

.method public final native getRequestQueue()Lcom/android/volley/RequestQueue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final native initialization(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
