.class public final Lfly;
.super Lfmu;
.source "PG"


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(Lfli;Lajql;JI)V
    .locals 7

    const-string v2, "mcfLbkadA0EAhTIBJecA4x9MXUUUI0PzngEmdjomAhDv4JkFVVZC4ErMSUklVLkO"

    const-string v3, "gSs/WOTKc6Jkgh3kFp4uEKmngeWi1vzksWvs5/egwgM="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    iput-wide p3, p0, Lfly;->h:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfly;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfly;->g:Lajql;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lfly;->g:Lajql;

    .line 3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lfhm;

    sget-object v4, Lfhm;->a:Lfhm;

    iget v4, v3, Lfhm;->d:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Lfhm;->d:I

    iput-wide v0, v3, Lfhm;->ak:J

    iget-wide v3, p0, Lfly;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Lfly;->g:Lajql;

    sub-long/2addr v0, v3

    .line 5
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lfhm;

    iget v4, v3, Lfhm;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Lfhm;->b:I

    iput-wide v0, v3, Lfhm;->o:J

    iget-object v0, p0, Lfly;->g:Lajql;

    iget-wide v3, p0, Lfly;->h:J

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lfhm;

    iget v1, v0, Lfhm;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v0, Lfhm;->b:I

    iput-wide v3, v0, Lfhm;->r:J

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
