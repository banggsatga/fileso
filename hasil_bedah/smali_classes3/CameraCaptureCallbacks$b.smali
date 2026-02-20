.class final LCameraCaptureCallbacks$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LAutoValue_StreamSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraCaptureCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/reflect/Field;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/reflect/Field;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/reflect/Field;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "peerHost"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LCameraCaptureCallbacks$b;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "peerPort"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LCameraCaptureCallbacks$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    const-string v0, "sslParameters"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, LCameraCaptureCallbacks$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/reflect/Field;

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    iget-object p1, p0, LCameraCaptureCallbacks$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "useSni"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, LCameraCaptureCallbacks$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/reflect/Field;

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljavax/net/ssl/SSLEngine;LAutoValue_SessionConfig_OutputConfigBuilder$TuitionPaymentFragmentbindingInflater1;Ljava/lang/String;I)V
    .locals 0

    .line 47
    iget-object p2, p0, LCameraCaptureCallbacks$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_0

    .line 50
    :try_start_0
    iget-object p2, p0, LCameraCaptureCallbacks$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, LCameraCaptureCallbacks$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/reflect/Field;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, LCameraCaptureCallbacks$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    iget-object p2, p0, LCameraCaptureCallbacks$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/reflect/Field;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljavax/net/ssl/SSLContext;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
