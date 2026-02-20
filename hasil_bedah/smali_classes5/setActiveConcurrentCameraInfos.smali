.class public final synthetic LsetActiveConcurrentCameraInfos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/fragment/app/Fragment;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraOperatingMode;


# direct methods
.method public synthetic constructor <init>(LgetCameraOperatingMode;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetActiveConcurrentCameraInfos;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraOperatingMode;

    iput-object p2, p0, LsetActiveConcurrentCameraInfos;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LsetActiveConcurrentCameraInfos;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetCameraOperatingMode;

    iget-object v1, p0, LsetActiveConcurrentCameraInfos;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LgetCameraOperatingMode;->b(LgetCameraOperatingMode;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
