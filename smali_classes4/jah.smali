.class final Ljah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljaj;

.field final synthetic e:Laiyu;


# direct methods
.method public constructor <init>(Ljaj;ILaiyu;IZ)V
    .locals 0

    iput-object p1, p0, Ljah;->d:Ljaj;

    iput p2, p0, Ljah;->a:I

    iput-object p3, p0, Ljah;->e:Laiyu;

    iput p4, p0, Ljah;->b:I

    iput-boolean p5, p0, Ljah;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Ljah;->d:Ljaj;

    iget-boolean v0, v0, Ljaj;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljah;->d:Ljaj;

    iget-object v0, v0, Ljaj;->c:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v12

    iget-object v1, p0, Ljah;->d:Ljaj;

    iget-wide v2, v1, Ljaj;->b:J

    iget v0, p0, Ljah;->a:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lalho;

    iget-object v5, p0, Ljah;->e:Laiyu;

    const/4 v6, 0x3

    iget p1, p0, Ljah;->b:I

    iget v0, p0, Ljah;->a:I

    sub-int v7, p1, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, p0, Ljah;->c:Z

    .line 5
    invoke-virtual/range {v1 .. v13}, Ljaj;->f(JLalho;Laiyu;IIIZZZJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Skipping prefetch: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v0, v1, p1}, Lhnj;->p(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
