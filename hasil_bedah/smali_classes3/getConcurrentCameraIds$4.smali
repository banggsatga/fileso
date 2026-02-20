.class final LgetConcurrentCameraIds$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetConcurrentCameraIds;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

.field private synthetic b:LgetConcurrentCameraIds;


# direct methods
.method constructor <init>(LgetConcurrentCameraIds;Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, LgetConcurrentCameraIds$4;->b:LgetConcurrentCameraIds;

    iput-object p2, p0, LgetConcurrentCameraIds$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1067
    iget-object v0, p0, LgetConcurrentCameraIds$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
