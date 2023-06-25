.class final Laweu;
.super Lawvr;
.source "PG"

# interfaces
.implements Lavue;


# static fields
.field private static final serialVersionUID:J = 0x3865630f1b3455e1L


# instance fields
.field final a:Laxyi;

.field final b:Lavwi;

.field c:Z

.field d:Z

.field e:J


# direct methods
.method public constructor <init>(Laxyi;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawvr;-><init>()V

    iput-object p1, p0, Laweu;->a:Laxyi;

    iput-object p2, p0, Laweu;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laweu;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laweu;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laweu;->a:Laxyi;

    .line 2
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laweu;->c:Z

    :try_start_0
    iget-object v1, p0, Laweu;->b:Lavwi;

    check-cast v1, Lavxb;

    iget-object v1, v1, Lavxb;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Laxyh;

    const-string v2, "The nextSupplier returned a null Publisher"

    .line 4
    invoke-static {v1, v2}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Laweu;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v2, v3}, Lawvr;->h(J)V

    .line 8
    :cond_2
    invoke-interface {v1, p0}, Laxyh;->ax(Laxyi;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Laweu;->a:Laxyi;

    new-instance v3, Lavvs;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 6
    invoke-direct {v3, v4}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laweu;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laweu;->c:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Laweu;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laweu;->e:J

    :cond_1
    iget-object v0, p0, Laweu;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawvr;->i(Laxyj;)V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laweu;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laweu;->d:Z

    iput-boolean v0, p0, Laweu;->c:Z

    iget-object v0, p0, Laweu;->a:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    return-void
.end method
