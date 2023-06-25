.class public final Laeja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Laejc;

.field public c:Lavrw;


# direct methods
.method public constructor <init>(Laejc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laeja;->b:Laejc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeja;->a:Z

    iget-object p1, p1, Laejc;->c:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeja;->b()V

    iget-object v0, p0, Laeja;->c:Lavrw;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laeja;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeja;->a:Z

    iget-object v0, p0, Laeja;->b:Laejc;

    iget-object v0, v0, Laejc;->a:Laeiy;

    .line 2
    invoke-interface {v0}, Laeiy;->c()V

    :cond_0
    iget-object v0, p0, Laeja;->b:Laejc;

    iget-object v1, v0, Laejc;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laeis;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laeja;->b:Laejc;

    const/4 v1, 0x0

    iput-object v1, v0, Laejc;->e:Laeja;

    iget-object v0, p0, Laeja;->b:Laejc;

    .line 4
    invoke-virtual {v0}, Laejc;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeja;->b:Laejc;

    iget-object v0, v0, Laejc;->e:Laeja;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laejb;

    invoke-direct {v0}, Laejb;-><init>()V

    throw v0
.end method
