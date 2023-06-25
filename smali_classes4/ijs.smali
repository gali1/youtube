.class final Lijs;
.super Lvyz;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Layx;


# direct methods
.method public constructor <init>(Layx;Ljava/lang/String;Ldzy;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijs;->b:Layx;

    iput-wide p4, p0, Lijs;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lvyz;-><init>(ILjava/lang/String;Ldzy;)V

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 1

    .line 1
    iget-object p1, p1, Ldzv;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lijs;->b:Layx;

    iget-object v0, v0, Layx;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lijs;->a:J

    .line 2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v0, Lijq;

    invoke-virtual {v0, v1, v2, p1}, Lijq;->s(JLahpc;)V

    iget-object p1, p0, Lijs;->b:Layx;

    iget-object p1, p1, Layx;->b:Ljava/lang/Object;

    check-cast p1, Lico;

    iget-object v0, p1, Lico;->g:Lzuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aft"

    .line 3
    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lico;->g:Lzuf;

    return-void
.end method
