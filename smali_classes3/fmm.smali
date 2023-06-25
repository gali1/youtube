.class public final Lfmm;
.super Lfmu;
.source "PG"


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "PzwHHynuIYCEZhxl67xKqMOAOxr4HsAKDcjNy9C/P3BQolWPqOuq9AgslHG/9d0o"

    const-string v3, "RvQYbSM5tZWz7e+E+U9HVcuAvmyWOcP5m3KXs1q7hWg="

    const/16 v6, 0x3d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    iget-object p1, p1, Lfli;->o:Lflf;

    iget-boolean p1, p1, Lflf;->a:Z

    iput-boolean p1, p0, Lfmm;->h:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfmm;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfmm;->a:Lfli;

    iget-object v2, v2, Lfli;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lfmm;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfmm;->g:Lajql;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lfmm;->g:Lajql;

    .line 3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lfhm;

    sget-object v4, Lfhm;->a:Lfhm;

    iget v4, v3, Lfhm;->c:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v3, Lfhm;->c:I

    iput-wide v0, v3, Lfhm;->U:J

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
