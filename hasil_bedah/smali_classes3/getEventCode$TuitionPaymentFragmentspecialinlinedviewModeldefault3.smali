.class final LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetEventCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    sput-object v0, LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    .line 152
    sget-object v0, LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetEventCode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 166
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 169
    invoke-static {}, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->d()V

    .line 172
    :cond_0
    invoke-static {}, LgetEventCode;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 173
    invoke-static {p2}, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    invoke-static {p1, p2}, LgetEventCode;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 177
    :cond_1
    invoke-static {}, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {}, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 179
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_2

    .line 180
    invoke-static {}, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->d()V

    .line 182
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
