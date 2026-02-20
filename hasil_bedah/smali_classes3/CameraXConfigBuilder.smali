.class public final LCameraXConfigBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetSchedulerHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetSchedulerHandler<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)LgetQuirkSettings;
    .locals 2

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 1015
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 1018
    new-instance v1, LgetQuirkSettings;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, v0, p1}, LgetQuirkSettings;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method
