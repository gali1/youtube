.class public Lyur;
.super Laeze;
.source "PG"


# instance fields
.field public final a:Lwdi;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lanor;

.field public final h:Lyuk;

.field private final i:Lzso;


# direct methods
.method public constructor <init>(Lyia;Lvtg;Lwdi;Lyuk;Lzso;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lyuk;->h()Lzsp;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Laeze;-><init>(Lyia;Lvtg;Lwdi;Lzsp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyur;->b:Z

    iput-boolean p1, p0, Lyur;->c:Z

    iput-boolean p1, p0, Lyur;->d:Z

    iput-boolean p1, p0, Lyur;->e:Z

    iput-boolean p1, p0, Lyur;->f:Z

    .line 2
    sget-object p1, Lanor;->a:Lanor;

    iput-object p1, p0, Lyur;->g:Lanor;

    iput-object p4, p0, Lyur;->h:Lyuk;

    iput-object p5, p0, Lyur;->i:Lzso;

    iput-object p3, p0, Lyur;->a:Lwdi;

    new-instance p1, Lyuq;

    invoke-direct {p1, p0, p4, p3}, Lyuq;-><init>(Lyur;Lyuk;Lwdi;)V

    iput-object p1, p0, Laeze;->I:Laeyy;

    return-void
.end method

.method protected static final p(Laqun;)Laoov;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Laoov;->b:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laoov;->b:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoov;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyur;->f:Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeze;->ab()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyur;->f:Z

    return-void
.end method

.method protected final bridge synthetic lR(Laqun;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lyur;->p(Laqun;)Laoov;

    move-result-object p1

    return-object p1
.end method

.method protected final lX(Lyfr;Laeyx;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyny;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lyny;

    iget-boolean v0, p0, Lyur;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lyny;->c:Z

    :cond_1
    iget-boolean v0, p0, Lyur;->e:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p1, Lyny;->d:Z

    :cond_2
    iget-object v0, p0, Lyur;->g:Lanor;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lyny;->f:Lanor;

    :cond_3
    iget-boolean v0, p0, Lyur;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lyur;->c:Z

    if-nez v0, :cond_4

    iput-boolean v1, p1, Lyny;->b:Z

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyur;->b:Z

    iget-boolean p2, p2, Laeyx;->a:Z

    if-eqz p2, :cond_5

    iput-boolean v1, p1, Lyny;->e:Z

    :cond_5
    return-void
.end method

.method public final lZ(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laeze;->lZ(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejq;

    .line 3
    invoke-interface {v0}, Laejq;->e()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyur;->i:Lzso;

    .line 4
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    invoke-direct {v2, v0}, Lzsn;-><init>([B)V

    .line 5
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 0

    .line 1
    check-cast p1, Laoov;

    invoke-virtual {p0, p1}, Lyur;->n(Laoov;)V

    return-void
.end method

.method protected final mb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Laoov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyur;->h:Lyuk;

    invoke-virtual {v0, p1}, Lyuk;->n(Laoov;)V

    return-void
.end method
