.class public final Laftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Landroid/content/Context;

.field private final e:Lawxx;

.field private final f:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftl;->a:Lawxx;

    iput-object p2, p0, Laftl;->e:Lawxx;

    iput-object p3, p0, Laftl;->f:Lawxx;

    iput-object p4, p0, Laftl;->b:Lawxx;

    iput-object p5, p0, Laftl;->c:Lawxx;

    iput-object p6, p0, Laftl;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laftl;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    .line 2
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->s:Larsp;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Larsp;->a:Larsp;

    :cond_0
    iget-boolean v0, v0, Larsp;->n:Z

    return v0
.end method

.method public final bridge synthetic mf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lyfd;

    .line 2
    invoke-virtual {p0}, Laftl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laftl;->f:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lafsz;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
