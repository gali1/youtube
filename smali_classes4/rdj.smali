.class public final Lrdj;
.super Lrdt;
.source "PG"


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lref;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrdt;-><init>(Lref;)V

    return-void
.end method


# virtual methods
.method protected final a(Lreg;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrdt;->a(Lreg;)Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Lrde;->aI:Lrde;

    invoke-static {v0}, Lrsg;->aK(Lrde;)Lrdu;

    move-result-object v0

    const-string v1, "avas"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrde;->aH:Lrde;

    invoke-static {v0}, Lrsg;->aK(Lrde;)Lrdu;

    move-result-object v0

    const-string v1, "vs"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "avid"

    const-string v1, "audio"

    invoke-static {v1}, Lrsg;->aL(Ljava/lang/String;)Lrdu;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lrdm;Lree;)V
    .locals 2

    .line 1
    sget-object v0, Lreg;->a:Lreg;

    iget-boolean v1, p0, Lrdj;->d:Z

    if-nez v1, :cond_0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p2, Lree;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lree;->p(I)V

    .line 3
    invoke-virtual {p2, p1}, Lree;->q(I)V

    iget-object p1, p0, Lrdj;->c:Lref;

    sget-object v0, Lreg;->u:Lreg;

    .line 4
    invoke-virtual {p0, v0, p2}, Lrdt;->d(Lreg;Lree;)Lrdd;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lref;->d(Lrdd;)V

    iget-object p1, p0, Lrdj;->b:Ljava/util/Set;

    sget-object p2, Lreg;->u:Lreg;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrdj;->d:Z

    :cond_0
    return-void
.end method

.method public final c(Lree;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrdj;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrdj;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lree;->f:Lrdr;

    check-cast v0, Lrei;

    iget-object v0, v0, Lrei;->k:Lreb;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lreb;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lree;->p(I)V

    iget-object v0, p0, Lrdj;->c:Lref;

    .line 3
    sget-object v1, Lreg;->t:Lreg;

    .line 4
    invoke-virtual {p0, v1, p1}, Lrdt;->d(Lreg;Lree;)Lrdd;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lref;->c(Lrdd;)V

    iget-object p1, p0, Lrdj;->b:Ljava/util/Set;

    sget-object v0, Lreg;->t:Lreg;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrdj;->e:Z

    :cond_0
    return-void
.end method
