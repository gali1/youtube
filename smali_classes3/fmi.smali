.class public final Lfmi;
.super Lfmu;
.source "PG"


# static fields
.field private static volatile h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfmi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "X4UsD1WAL+Un1RP4blF0Xnt295JMLEvmvISZip/crLXiAoQEbs3IhJY501eOxJyZ"

    const-string v3, "xEQqK2f0egSpnBRap5j7aTX1A0VY0IPtdPivP2jxfH0="

    const/4 v6, 0x1

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
    .locals 4

    .line 1
    iget-object v0, p0, Lfmi;->g:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lfhm;

    sget-object v1, Lfhm;->a:Lfhm;

    iget v1, v0, Lfhm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfhm;->b:I

    const-string v1, "E"

    iput-object v1, v0, Lfhm;->e:Ljava/lang/String;

    sget-object v0, Lfmi;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lfmi;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmi;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfmi;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lfmi;->h:Ljava/lang/String;

    .line 4
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
    iget-object v0, p0, Lfmi;->g:Lajql;

    .line 5
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfmi;->g:Lajql;

    sget-object v2, Lfmi;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lfhm;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lfhm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lfhm;->b:I

    iput-object v2, v1, Lfhm;->e:Ljava/lang/String;

    .line 9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
