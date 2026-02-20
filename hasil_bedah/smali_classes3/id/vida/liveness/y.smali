.class public abstract Lid/vida/liveness/y;
.super Ljava/lang/Object;


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected final responseThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method private static native $liveness$B440335b2(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E440335b2(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x48944fe8

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/y;->$liveness$B440335b2(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/y;->$liveness$E440335b2(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native getCompleteUrl(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native addRequestToQueue(Lcom/android/volley/toolbox/JsonObjectRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public native addRequestToQueue(Lcom/android/volley/toolbox/StringRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public native fetchErrorCodeFromVolleyError(Lcom/android/volley/VolleyError;)Lid/vida/liveness/dto/ErrorDTO;
.end method

.method public native getCompleteServerErrorJSONObject(Lcom/android/volley/VolleyError;)Lid/vida/liveness/dto/RestResponseDTO;
.end method

.method public native getDencryptedJsonObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method

.method public native getEncryptedJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method
