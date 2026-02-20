.class public LcontainsOption;
.super Ljava/lang/Object;
.source ""


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LgetPriorities;

    invoke-direct {v0}, LgetPriorities;-><init>()V

    iput-object v0, p0, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    return-void
.end method
