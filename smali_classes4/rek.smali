.class public final Lrek;
.super Lrdt;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lref;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrdt;-><init>(Lref;)V

    return-void
.end method


# virtual methods
.method public final b(Lrdm;Lree;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lrdm;->a()Z

    move-result p1

    iget-boolean v0, p0, Lrek;->d:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lree;->q(I)V

    iget-object p1, p0, Lrek;->c:Lref;

    .line 3
    sget-object v0, Lreg;->p:Lreg;

    .line 4
    invoke-virtual {p0, v0, p2}, Lrdt;->d(Lreg;Lree;)Lrdd;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lref;->f(Lrdd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrek;->d:Z

    :cond_0
    return-void
.end method

.method public final c(Lree;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrek;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lrdh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lree;->q(I)V

    iget-object v0, p0, Lrek;->c:Lref;

    .line 3
    sget-object v2, Lreg;->o:Lreg;

    .line 4
    invoke-virtual {p0, v2, p1}, Lrdt;->d(Lreg;Lree;)Lrdd;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Lref;->g(Lrdd;)V

    iget-object v0, p0, Lrek;->b:Ljava/util/Set;

    sget-object v2, Lreg;->o:Lreg;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lrek;->e:Z

    :cond_0
    iget-boolean v0, p0, Lrek;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lree;->f:Lrdr;

    .line 6
    check-cast v0, Lrei;

    iget-object v2, v0, Lrei;->t:Lrna;

    .line 7
    sget-object v3, Lrdq;->a:Lrdq;

    iget-wide v3, v3, Lrdq;->f:D

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Lrna;->n(ID)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrei;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, v0}, Lree;->q(I)V

    iget-object v0, p0, Lrek;->c:Lref;

    .line 10
    sget-object v2, Lreg;->q:Lreg;

    .line 11
    invoke-virtual {p0, v2, p1}, Lrdt;->d(Lreg;Lree;)Lrdd;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lref;->e(Lrdd;)V

    iget-object p1, p0, Lrek;->b:Ljava/util/Set;

    sget-object v0, Lreg;->q:Lreg;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lrek;->f:Z

    :cond_1
    return-void
.end method
