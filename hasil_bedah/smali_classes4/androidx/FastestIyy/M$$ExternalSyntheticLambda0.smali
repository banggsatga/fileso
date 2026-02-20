.class public final synthetic Landroidx/FastestIyy/M$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/location/LocationManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/location/LocationListener;

.field public final synthetic f$3:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/FastestIyy/M$$ExternalSyntheticLambda0;->f$0:Landroid/location/LocationManager;

    iput-object p2, p0, Landroidx/FastestIyy/M$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/FastestIyy/M$$ExternalSyntheticLambda0;->f$2:Landroid/location/LocationListener;

    iput-object p4, p0, Landroidx/FastestIyy/M$$ExternalSyntheticLambda0;->f$3:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/FastestIyy/M$$ExternalSyntheticLambda0;->f$0:Landroid/location/LocationManager;

    iget-object v1, p0, Landroidx/FastestIyy/M$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/FastestIyy/M$$ExternalSyntheticLambda0;->f$2:Landroid/location/LocationListener;

    iget-object v3, p0, Landroidx/FastestIyy/M$$ExternalSyntheticLambda0;->f$3:Landroid/os/ConditionVariable;

    invoke-static {v0, v1, v2, v3}, Landroidx/FastestIyy/M;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/ConditionVariable;)V

    return-void
.end method
