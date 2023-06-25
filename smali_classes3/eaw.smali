.class public final Leaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lelk;

.field public final b:Lbau;

.field public final c:Lbmt;

.field public final d:Lbmt;

.field public final e:Lbmt;

.field public final f:Lhbr;

.field public final g:Lhbr;

.field public final h:Lhbr;

.field private final i:Lect;

.field private final j:Lbmt;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lhbr;-><init>([C[B[B)V

    iput-object v0, p0, Leaw;->g:Lhbr;

    .line 2
    new-instance v0, Lelk;

    invoke-direct {v0}, Lelk;-><init>()V

    iput-object v0, p0, Leaw;->a:Lelk;

    new-instance v0, Lbaw;

    const/16 v2, 0x14

    .line 3
    invoke-direct {v0, v2}, Lbaw;-><init>(I)V

    new-instance v2, Lefo;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lefo;-><init>(I)V

    new-instance v4, Lenl;

    invoke-direct {v4}, Lenl;-><init>()V

    invoke-static {v0, v2, v4}, Lenq;->a(Lbau;Lenm;Lenp;)Lbau;

    move-result-object v0

    iput-object v0, p0, Leaw;->b:Lbau;

    new-instance v2, Lhbr;

    .line 4
    invoke-direct {v2, v0}, Lhbr;-><init>(Lbau;)V

    iput-object v2, p0, Leaw;->h:Lhbr;

    new-instance v0, Lbmt;

    .line 5
    invoke-direct {v0, v1, v1, v1}, Lbmt;-><init>([B[B[B)V

    iput-object v0, p0, Leaw;->d:Lbmt;

    new-instance v0, Lhbr;

    .line 6
    invoke-direct {v0, v1, v1, v1}, Lhbr;-><init>([B[B[B)V

    iput-object v0, p0, Leaw;->f:Lhbr;

    new-instance v0, Lbmt;

    .line 7
    invoke-direct {v0, v1, v1}, Lbmt;-><init>([B[C)V

    iput-object v0, p0, Leaw;->c:Lbmt;

    new-instance v0, Lect;

    .line 8
    invoke-direct {v0}, Lect;-><init>()V

    iput-object v0, p0, Leaw;->i:Lect;

    new-instance v0, Lbmt;

    .line 9
    invoke-direct {v0, v1, v1, v1}, Lbmt;-><init>([C[B[B)V

    iput-object v0, p0, Leaw;->e:Lbmt;

    new-instance v0, Lbmt;

    .line 10
    invoke-direct {v0, v1, v1}, Lbmt;-><init>([C[B)V

    iput-object v0, p0, Leaw;->j:Lbmt;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Animation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const-string v1, "BitmapDrawable"

    aput-object v1, v0, v3

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leaw;->f:Lhbr;

    .line 17
    invoke-virtual {v0, v1}, Lhbr;->aj(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lecq;
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->i:Lect;

    invoke-virtual {v0, p1}, Lect;->a(Ljava/lang/Object;)Lecq;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Leaw;->j:Lbmt;

    invoke-virtual {v0}, Lbmt;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Leas;

    .line 2
    invoke-direct {v0}, Leas;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Leaw;->h:Lhbr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lhbr;->ar(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Legx;

    .line 8
    invoke-interface {v6, p1}, Legx;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v3, :cond_0

    sub-int v2, v1, v5

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    .line 10
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Leat;

    .line 12
    invoke-direct {v1, p1, v0}, Leat;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 3
    :cond_4
    new-instance v0, Leat;

    .line 4
    invoke-direct {v0, p1}, Leat;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/Class;Lebs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->d:Lbmt;

    invoke-virtual {v0, p1, p2}, Lbmt;->u(Ljava/lang/Class;Lebs;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;Leci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->c:Lbmt;

    invoke-virtual {v0, p1, p2}, Lbmt;->q(Ljava/lang/Class;Leci;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lech;)V
    .locals 1

    const-string v0, "legacy_append"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Leaw;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->h:Lhbr;

    invoke-virtual {v0, p1, p2, p3}, Lhbr;->as(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lech;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->f:Lhbr;

    invoke-virtual {v0, p1, p4, p2, p3}, Lhbr;->ai(Ljava/lang/String;Lech;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lech;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->f:Lhbr;

    invoke-virtual {v0, p3, p1, p2}, Lhbr;->ak(Lech;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Legy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->h:Lhbr;

    invoke-virtual {v0, p1, p2, p3}, Lhbr;->at(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    return-void
.end method

.method public final k(Lebu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->j:Lbmt;

    invoke-virtual {v0, p1}, Lbmt;->s(Lebu;)V

    return-void
.end method

.method public final l(Lecp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->i:Lect;

    invoke-virtual {v0, p1}, Lect;->b(Lecp;)V

    return-void
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/Class;Lekg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->e:Lbmt;

    invoke-virtual {v0, p1, p2, p3}, Lbmt;->x(Ljava/lang/Class;Ljava/lang/Class;Lekg;)V

    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Legy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leaw;->h:Lhbr;

    invoke-virtual {v0, p1, p2, p3}, Lhbr;->au(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    return-void
.end method
