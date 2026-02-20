.class public final LCameraClosedException;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public static final b:I


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Landroid/database/sqlite/SQLiteStatement;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/sqlite/SQLiteStatement;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    sget-object v0, Lcom/dynatrace/android/agent/EventType;->b:Lcom/dynatrace/android/agent/EventType;

    .line 1074
    iget v0, v0, Lcom/dynatrace/android/agent/EventType;->protocolId:I

    .line 46
    sput v0, LCameraClosedException;->b:I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EventsDbHelper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 70
    const-string v2, "DTXDb"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 71
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 72
    const-string v0, "DELETE FROM Events WHERE session_start + event_start < ?"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, LCameraClosedException;->TuitionPaymentFragmentbindingInflater1:Landroid/database/sqlite/SQLiteStatement;

    .line 75
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM Events WHERE session_start + event_start < ? AND event_id <> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LCameraClosedException;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/sqlite/SQLiteStatement;

    .line 86
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 87
    const-string v0, "DELETE FROM Events WHERE event_id= ? AND id NOT IN (SELECT id FROM Events WHERE event_id= ? ORDER BY (session_start + event_start) DESC LIMIT ?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/database/sqlite/SQLiteDatabase;IILjava/lang/String;)V
    .locals 2

    .line 119
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    const-string v1, "Events"

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "DTXDb"

    filled-new-array {p4, v0, v1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 120
    const-string p3, "%s Db.Table(%s.%s) from version %s to %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 2132
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DROP TABLE IF EXISTS "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2134
    :catch_0
    sget-boolean p2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p2, :cond_1

    .line 2135
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)I
    .locals 3

    .line 197
    iget-object v0, p0, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/database/sqlite/SQLiteStatement;

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 198
    iget-object p1, p0, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 199
    iget-object p1, p0, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x3

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 200
    iget-object p1, p0, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 202
    sget-boolean p2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p2, :cond_0

    .line 203
    const-string p2, "Rows deleted: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final b(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 187
    iget-object p3, p0, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :cond_0
    iget-object p3, p0, LCameraClosedException;->TuitionPaymentFragmentbindingInflater1:Landroid/database/sqlite/SQLiteStatement;

    :goto_0
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p3, v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 189
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 191
    sget-boolean p2, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p2, :cond_1

    .line 192
    const-string p2, "Rows deleted: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 95
    sget-boolean v0, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "DTXDb"

    const-string v1, "Events"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Creating Db.Table(%s.%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LmustPlayShutterSound;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    .line 100
    :cond_0
    :try_start_0
    const-string v0, "CREATE table Events (id INTEGER PRIMARY KEY AUTOINCREMENT, visitor_id INTEGER NOT NULL, session_id INTEGER NOT NULL, sequence_nr INTEGER NOT NULL, basic_segment TEXT NOT NULL, event_segment TEXT NOT NULL, event_id INTEGER NOT NULL, session_start INTEGER NOT NULL, event_start INTEGER NOT NULL, multiplicity INTEGER NOT NULL,server_id INTEGER NOT NULL,app_id TEXT NOT NULL,sr_param TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 102
    :catch_0
    sget-boolean p1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_1

    .line 103
    invoke-static {}, LmustPlayShutterSound;->asBinder()V

    :cond_1
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 115
    const-string v0, "Downgrading"

    invoke-direct {p0, p1, p2, p3, v0}, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/database/sqlite/SQLiteDatabase;IILjava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 110
    const-string v0, "Upgrading"

    invoke-direct {p0, p1, p2, p3, v0}, LCameraClosedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/database/sqlite/SQLiteDatabase;IILjava/lang/String;)V

    return-void
.end method
