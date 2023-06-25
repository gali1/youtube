.class public final Lfmb;
.super Lfmu;
.source "PG"


# instance fields
.field private final h:Lflj;


# direct methods
.method public constructor <init>(Lfli;Lajql;ILflj;)V
    .locals 7

    const-string v2, "9HkLAZHpzPFTwbv211e5ZHth0UCbecYVN5IAjsgA0kRoKA77Axq1i5mn96SKGWRd"

    const-string v3, "iQ8txrYdx4MQW6ofn96vluRaBINGCAUjR57UbMo6vl8="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    iput-object p4, p0, Lfmb;->h:Lflj;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfmb;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfmb;->h:Lflj;

    iget-wide v2, v2, Lflj;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfmb;->h:Lflj;

    iget-wide v4, v2, Lflj;->d:J

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lfmb;->h:Lflj;

    iget-wide v5, v2, Lflj;->e:J

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lfmb;->h:Lflj;

    iget-wide v5, v2, Lflj;->f:J

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lfmb;->g:Lajql;

    .line 6
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfmb;->g:Lajql;

    .line 7
    aget-wide v5, v0, v3

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lfhm;

    sget-object v3, Lfhm;->a:Lfhm;

    iget v3, v2, Lfhm;->d:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lfhm;->d:I

    iput-wide v5, v2, Lfhm;->ad:J

    iget-object v2, p0, Lfmb;->g:Lajql;

    .line 10
    aget-wide v3, v0, v4

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Lfhm;

    iget v2, v0, Lfhm;->d:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lfhm;->d:I

    iput-wide v3, v0, Lfhm;->ae:J

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
