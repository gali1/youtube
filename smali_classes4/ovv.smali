.class final Lovv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovo;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lovo;

.field final synthetic f:Lovy;


# direct methods
.method public constructor <init>(Lovy;Lovo;JJZLovo;)V
    .locals 0

    iput-object p1, p0, Lovv;->f:Lovy;

    iput-object p2, p0, Lovv;->a:Lovo;

    iput-wide p3, p0, Lovv;->b:J

    iput-wide p5, p0, Lovv;->c:J

    iput-boolean p7, p0, Lovv;->d:Z

    iput-object p8, p0, Lovv;->e:Lovo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lovv;->f:Lovy;

    iget-object v1, p0, Lovv;->a:Lovo;

    invoke-virtual {v0, v1}, Lovy;->I(Lovo;)V

    iget-object v0, p0, Lovv;->f:Lovy;

    iget-wide v1, p0, Lovv;->b:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lovy;->y(JZ)V

    iget-object v4, p0, Lovv;->f:Lovy;

    iget-object v5, p0, Lovv;->a:Lovo;

    iget-wide v6, p0, Lovv;->c:J

    const/4 v8, 0x1

    iget-boolean v9, p0, Lovv;->d:Z

    .line 3
    invoke-virtual/range {v4 .. v9}, Lovy;->G(Lovo;JZZ)V

    .line 4
    invoke-static {}, Lavak;->c()V

    iget-object v0, p0, Lovv;->f:Lovy;

    .line 5
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v1, Lotx;->ak:Lotw;

    invoke-virtual {v0, v1}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovv;->f:Lovy;

    iget-object v1, p0, Lovv;->a:Lovo;

    iget-object v2, p0, Lovv;->e:Lovo;

    .line 6
    invoke-virtual {v0, v1, v2}, Lovy;->z(Lovo;Lovo;)V

    :cond_0
    return-void
.end method
