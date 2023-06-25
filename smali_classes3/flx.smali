.class public final Lflx;
.super Lfmu;
.source "PG"


# static fields
.field private static volatile h:Ljava/lang/Long;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflx;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "+Rmlpe+pYKzcyqb/GbbuEAm6G0iulzapfSDqbraK3FVJFhLMjpR9HsNHWKBu7iCS"

    const-string v3, "R2lKBblltVTYqX/H4qjQ7p9h0sCl7D1qRSUBYVT2Dvs="

    const/16 v6, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    sget-object v0, Lflx;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Lflx;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lflx;->h:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lflx;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lflx;->h:Ljava/lang/Long;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lflx;->g:Lajql;

    .line 3
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lflx;->g:Lajql;

    sget-object v2, Lflx;->h:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lfhm;

    sget-object v4, Lfhm;->a:Lfhm;

    iget v4, v1, Lfhm;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lfhm;->c:I

    iput-wide v2, v1, Lfhm;->F:J

    .line 7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
