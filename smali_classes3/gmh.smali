.class public final Lgmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labmh;Lnag;Laesf;Lhmh;Lxyv;Labzm;Lxvy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgmh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgmh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgmh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lgmh;->f:Ljava/lang/Object;

    iput-object p7, p0, Lgmh;->h:Ljava/lang/Object;

    iput-object p8, p0, Lgmh;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomr;Lomw;Lflo;Lflf;Lfkv;Lflq;Lflj;Lfkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgmh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgmh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgmh;->h:Ljava/lang/Object;

    iput-object p5, p0, Lgmh;->d:Ljava/lang/Object;

    iput-object p6, p0, Lgmh;->f:Ljava/lang/Object;

    iput-object p7, p0, Lgmh;->e:Ljava/lang/Object;

    iput-object p8, p0, Lgmh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lgmh;->g:Ljava/lang/Object;

    check-cast v1, Lomw;

    iget-object v1, v1, Lomw;->e:Lpch;

    sget-object v2, Lomv;->a:Lfhm;

    .line 2
    invoke-static {v1, v2}, Lomw;->a(Lpch;Lfhm;)Lfhm;

    move-result-object v1

    iget-object v2, p0, Lgmh;->c:Ljava/lang/Object;

    check-cast v2, Lomr;

    iget-object v2, v2, Lomr;->a:Ljava/lang/String;

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lgmh;->c:Ljava/lang/Object;

    check-cast v2, Lomr;

    iget-boolean v2, v2, Lomr;->c:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lfhm;->s:Ljava/lang/String;

    const-string v2, "int"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgmh;->h:Ljava/lang/Object;

    check-cast v1, Lflf;

    iget-boolean v1, v1, Lflf;->a:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgmh;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lflj;

    iget-wide v1, v1, Lflj;->a:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgmh;->e:Ljava/lang/Object;

    check-cast v1, Lflj;

    iget-wide v1, v1, Lflj;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgmh;->e:Ljava/lang/Object;

    check-cast v1, Lflj;

    iget-wide v1, v1, Lflj;->c:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgmh;->e:Ljava/lang/Object;

    check-cast v1, Lflj;

    iget-wide v1, v1, Lflj;->d:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgmh;->e:Ljava/lang/Object;

    check-cast v1, Lflj;

    iget-wide v1, v1, Lflj;->e:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgmh;->e:Ljava/lang/Object;

    check-cast v1, Lflj;

    iget-wide v1, v1, Lflj;->f:J

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgmh;->e:Ljava/lang/Object;

    check-cast v1, Lflj;

    iget-wide v1, v1, Lflj;->g:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgmh;->e:Ljava/lang/Object;

    check-cast v1, Lflj;

    iget-wide v1, v1, Lflj;->h:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
