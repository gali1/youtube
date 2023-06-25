.class public final Lsrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lsrt;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrt;->a:Landroid/net/Uri;

    iput-object p2, p0, Lsrt;->b:Ljava/lang/String;

    iput-object p3, p0, Lsrt;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lsrt;->d:Z

    iput-boolean p5, p0, Lsrt;->e:Z

    iput-boolean p6, p0, Lsrt;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lsrt;
    .locals 8

    new-instance v7, Lsrt;

    iget-object v1, p0, Lsrt;->a:Landroid/net/Uri;

    iget-object v2, p0, Lsrt;->b:Ljava/lang/String;

    iget-object v3, p0, Lsrt;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lsrt;->d:Z

    iget-boolean v5, p0, Lsrt;->e:Z

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsrt;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v7
.end method

.method public final b()Lsrt;
    .locals 8

    .line 1
    iget-object v0, p0, Lsrt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsrt;

    iget-object v2, p0, Lsrt;->a:Landroid/net/Uri;

    iget-object v3, p0, Lsrt;->b:Ljava/lang/String;

    iget-object v4, p0, Lsrt;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lsrt;->e:Z

    iget-boolean v7, p0, Lsrt;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsrt;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;D)Lsrv;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, Lsrp;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Lsrp;-><init>(Lsrt;Ljava/lang/String;Ljava/lang/Double;)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;J)Lsrv;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lsrn;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Lsrn;-><init>(Lsrt;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lsrv;
    .locals 1

    .line 1
    new-instance v0, Lsrq;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lsrq;-><init>(Lsrt;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Lsrv;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lsro;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lsro;-><init>(Lsrt;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lsrs;)Lsrv;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lsrv;->b(Lsrt;Ljava/lang/String;Ljava/lang/Object;Lsrs;Z)Lsrv;

    move-result-object p1

    return-object p1
.end method
