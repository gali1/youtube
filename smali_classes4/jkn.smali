.class public final Ljkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvud;


# instance fields
.field public final a:Lwgj;

.field public final b:Lhdp;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lafgz;


# direct methods
.method public constructor <init>(Lwgj;Lhdp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lafgz;->d()Lafgy;

    move-result-object v0

    invoke-virtual {v0}, Lafgy;->k()Lafgz;

    move-result-object v0

    iput-object v0, p0, Ljkn;->e:Lafgz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkn;->d:Z

    iput-object p1, p0, Ljkn;->a:Lwgj;

    iput-object p2, p0, Ljkn;->b:Lhdp;

    iput-object p3, p0, Ljkn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljkn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkn;->b:Lhdp;

    iget-object v1, p0, Ljkn;->e:Lafgz;

    invoke-virtual {v0, v1}, Lhdp;->e(Lafgr;)V

    iget-object v0, p0, Ljkn;->a:Lwgj;

    .line 2
    invoke-virtual {v0, p0}, Lwgj;->b(Lvud;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkn;->d:Z

    return-void
.end method
