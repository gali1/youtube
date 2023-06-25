.class public final Lrqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Lrqm;

.field public final e:Lahwu;

.field final f:Z

.field final g:Z

.field h:I

.field public i:I

.field public final j:I

.field public final k:Lrmy;

.field public final l:Lsrf;

.field public m:Lrsg;

.field private n:Z

.field private o:Lrqd;


# direct methods
.method public constructor <init>(Lrqm;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lrmy;Lsrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahrr;->E()Lahrr;

    move-result-object v0

    iput-object v0, p0, Lrqe;->e:Lahwu;

    const/4 v0, 0x0

    iput v0, p0, Lrqe;->h:I

    iput-boolean v0, p0, Lrqe;->n:Z

    .line 2
    sget-object v0, Lrqd;->a:Lrqd;

    iput-object v0, p0, Lrqe;->o:Lrqd;

    const/4 v0, 0x0

    iput-object v0, p0, Lrqe;->m:Lrsg;

    const/4 v0, -0x1

    iput v0, p0, Lrqe;->i:I

    iput v0, p0, Lrqe;->j:I

    iput-object p2, p0, Lrqe;->a:Ljava/lang/String;

    iput-object p3, p0, Lrqe;->b:Ljava/io/File;

    iput-object p4, p0, Lrqe;->c:Ljava/lang/String;

    iput-object p5, p0, Lrqe;->k:Lrmy;

    iput-object p1, p0, Lrqe;->d:Lrqm;

    iput-object p6, p0, Lrqe;->l:Lsrf;

    .line 3
    invoke-static {p2}, Lrqb;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lrqe;->f:Z

    .line 4
    invoke-static {p2}, Lrqe;->f(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lrqe;->g:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lrqd;->c:Lrqd;

    iput-object p1, p0, Lrqe;->o:Lrqd;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lrqd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqe;->o:Lrqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrqe;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrqe;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrqe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lrqe;

    iget-object v0, p0, Lrqe;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lrqe;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqe;->b:Ljava/io/File;

    .line 2
    iget-object v2, p1, Lrqe;->b:Ljava/io/File;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqe;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lrqe;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqe;->o:Lrqd;

    .line 7
    iget-object v2, p1, Lrqe;->o:Lrqd;

    .line 8
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrqe;->n:Z

    .line 9
    iget-boolean p1, p1, Lrqe;->n:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g(Lrqd;)V
    .locals 1

    iget-boolean v0, p0, Lrqe;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrqe;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lrqe;->o:Lrqd;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lrqe;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lrqe;->b:Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lrqe;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lrqe;->o:Lrqd;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lrqe;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lrqe;

    invoke-static {v0}, Lahjj;->P(Ljava/lang/Class;)Lahpb;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lrqe;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "targetDirectory"

    iget-object v2, p0, Lrqe;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fileName"

    iget-object v2, p0, Lrqe;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "requiredConnectivity"

    iget-object v2, p0, Lrqe;->o:Lrqd;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "canceled"

    iget-boolean v2, p0, Lrqe;->n:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lahpb;->g(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
