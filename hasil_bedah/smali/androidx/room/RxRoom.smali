.class public Landroidx/room/RxRoom;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RxRoom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/room/RxRoom;",
        "",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/room/RxRoom$Companion;

.field public static final NOTHING:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RxRoom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RxRoom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/RxRoom;->NOTHING:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This type should not be instantiated as it contains only utility functions."
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createCompletable(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)LwriteShort;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "Lkotlin/Unit;",
            ">;)",
            "LwriteShort;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/RxRoom$Companion;->createCompletable(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)LwriteShort;

    move-result-object p0

    return-object p0
.end method

.method public static final createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LCloseGuardHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LCloseGuardHelper<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer used by generated code."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/RxRoom$Companion;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LCloseGuardHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LCloseGuardHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TT;>;)",
            "LCloseGuardHelper<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/RxRoom$Companion;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LCloseGuardHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)LCloseGuardHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LCloseGuardHelper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/RxRoom$Companion;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)LCloseGuardHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LCloseGuardHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LCloseGuardHelper<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer used by generated code."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/room/RxRoom$Companion;->createFlowable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LCloseGuardHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final createMaybe(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)LCloseGuardHelperCloseGuardImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TT;>;)",
            "LCloseGuardHelperCloseGuardImpl<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/RxRoom$Companion;->createMaybe(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)LCloseGuardHelperCloseGuardImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LContextUtilApi30Impl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer used by generated code."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/RxRoom$Companion;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LContextUtilApi30Impl;

    move-result-object p0

    return-object p0
.end method

.method public static final createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LContextUtilApi30Impl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TT;>;)",
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/RxRoom$Companion;->createObservable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LContextUtilApi30Impl;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)LContextUtilApi30Impl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LContextUtilApi30Impl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65346
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/RxRoom$Companion;->createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;)LContextUtilApi30Impl;

    move-result-object p0

    return-object p0
.end method

.method public static final createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LContextUtilApi30Impl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LContextUtilApi30Impl<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer used by generated code."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65345
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/room/RxRoom$Companion;->createObservable(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LContextUtilApi30Impl;

    move-result-object p0

    return-object p0
.end method

.method public static final createSingle(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TT;>;)",
            "LconvertToExifDateTime<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65344
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/RxRoom$Companion;->createSingle(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)LconvertToExifDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final createSingle(Ljava/util/concurrent/Callable;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LconvertToExifDateTime<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65343
    sget-object v0, Landroidx/room/RxRoom;->Companion:Landroidx/room/RxRoom$Companion;

    invoke-virtual {v0, p0}, Landroidx/room/RxRoom$Companion;->createSingle(Ljava/util/concurrent/Callable;)LconvertToExifDateTime;

    move-result-object p0

    return-object p0
.end method
