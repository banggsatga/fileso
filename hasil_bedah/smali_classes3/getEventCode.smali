.class public final LgetEventCode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# static fields
.field private static TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAutoValue_SurfaceOutput_Event;",
            ">;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public static volatile TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private static b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CrashCatcher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LgetEventCode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    const/4 v0, 0x0

    .line 19
    sput-object v0, LgetEventCode;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    sput-object v0, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 124
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    instance-of v1, v0, LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v1, :cond_1

    .line 127
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "The agent crash handler is already registered."

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 133
    :cond_1
    sput-object v0, LgetEventCode;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 136
    invoke-static {}, LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 138
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "Registered agent crash handler"

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 142
    sput-boolean v0, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 12
    sget-object v0, LgetEventCode;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_SurfaceOutput_Event;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 30
    sget-object v0, LgetEventCode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 12
    sput-object p0, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    .line 76
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, LmustPlayShutterSound;->d()V

    :cond_0
    return-void

    .line 83
    :cond_1
    sget-object v0, LgetEventCode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAutoValue_SurfaceOutput_Event;

    .line 85
    :try_start_0
    invoke-interface {v1}, LAutoValue_SurfaceOutput_Event;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_2

    .line 88
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b()Ljava/lang/Throwable;
    .locals 1

    .line 12
    sget-object v0, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 47
    sput-boolean v0, LgetCropRect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 48
    invoke-static {}, LAndroidImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    sget-boolean p0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p0, :cond_0

    .line 50
    invoke-static {}, LmustPlayShutterSound;->d()V

    :cond_0
    return-void

    .line 55
    :cond_1
    sget-object v0, LgetEventCode;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAutoValue_SurfaceOutput_Event;

    .line 57
    :try_start_0
    invoke-interface {v1, p0, p1}, LAutoValue_SurfaceOutput_Event;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_2

    .line 60
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    goto :goto_0

    :cond_3
    return-void
.end method
