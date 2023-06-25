.class final Ljag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Ljaj;

.field final synthetic g:Laiyu;


# direct methods
.method public constructor <init>(Ljaj;ZILaiyu;IIZ)V
    .locals 0

    iput-object p1, p0, Ljag;->f:Ljaj;

    iput-boolean p2, p0, Ljag;->a:Z

    iput p3, p0, Ljag;->b:I

    iput-object p4, p0, Ljag;->g:Laiyu;

    iput p5, p0, Ljag;->c:I

    iput p6, p0, Ljag;->d:I

    iput-boolean p7, p0, Ljag;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Ljag;->f:Ljaj;

    iget-boolean v0, v0, Ljaj;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljag;->f:Ljaj;

    iget-object v0, v0, Ljaj;->c:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v12

    iget-boolean v0, p0, Ljag;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ljag;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v0, p0, Ljag;->f:Ljaj;

    iget-wide v2, v0, Ljaj;->b:J

    iget v4, p0, Ljag;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lalho;

    iget-object v5, p0, Ljag;->g:Laiyu;

    const/4 v6, 0x2

    iget p1, p0, Ljag;->c:I

    iget v7, p0, Ljag;->b:I

    sub-int/2addr p1, v7

    iget v8, p0, Ljag;->d:I

    sub-int/2addr v8, v7

    .line 5
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-boolean v10, p0, Ljag;->a:Z

    iget-boolean v11, p0, Ljag;->e:Z

    move-object v1, v0

    move v7, p1

    .line 6
    invoke-virtual/range {v1 .. v13}, Ljaj;->f(JLalho;Laiyu;IIIZZZJ)V

    :cond_2
    :goto_1
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
