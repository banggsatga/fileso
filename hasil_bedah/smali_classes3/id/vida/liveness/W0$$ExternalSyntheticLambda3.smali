.class public final synthetic Lid/vida/liveness/W0$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static b:I


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/W0;

.field public final synthetic f$1:Lcom/android/volley/VolleyError;

.field public final synthetic f$2:Lid/vida/liveness/listeners/APIResponseListener;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/W0;Lcom/android/volley/VolleyError;Lid/vida/liveness/listeners/APIResponseListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->f$0:Lid/vida/liveness/W0;

    iput-object p2, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->f$1:Lcom/android/volley/VolleyError;

    iput-object p3, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->f$2:Lid/vida/liveness/listeners/APIResponseListener;

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65354
    sget v0, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x88b2fd

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->b:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->f$0:Lid/vida/liveness/W0;

    iget-object v1, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->f$1:Lcom/android/volley/VolleyError;

    iget-object v2, p0, Lid/vida/liveness/W0$$ExternalSyntheticLambda3;->f$2:Lid/vida/liveness/listeners/APIResponseListener;

    invoke-virtual {v0, v1, v2}, Lid/vida/liveness/W0;->a(Lcom/android/volley/VolleyError;Lid/vida/liveness/listeners/APIResponseListener;)V

    return-void
.end method
