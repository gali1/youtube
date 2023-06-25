.class public abstract Laacp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadj;

.field public final b:Laacs;

.field public final c:Laabg;

.field public final d:Lvtg;

.field public final e:Lawxx;

.field public final f:Lajad;

.field private final g:Lczy;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ldqn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laadj;Laacs;Ldqn;Lczy;Laabg;Lajad;Lvtg;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laacp;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Laacp;->a:Laadj;

    iput-object p2, p0, Laacp;->b:Laacs;

    iput-object p3, p0, Laacp;->i:Ldqn;

    iput-object p4, p0, Laacp;->g:Lczy;

    iput-object p5, p0, Laacp;->c:Laabg;

    iput-object p6, p0, Laacp;->f:Lajad;

    iput-object p7, p0, Laacp;->d:Lvtg;

    iput-object p8, p0, Laacp;->e:Lawxx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b(Lcr;)Z
.end method

.method public c(Lby;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final d()Laajm;
    .locals 1

    iget-object v0, p0, Laacp;->a:Laadj;

    invoke-interface {v0}, Laadj;->b()Laajm;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laacp;->b:Laacs;

    iput-boolean p1, v0, Laacs;->p:Z

    iget-boolean v1, v0, Laacs;->o:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laacs;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Laacs;->o:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Laacs;->p:Z

    if-eqz v1, :cond_4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Laacs;->m:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laaeu;

    if-eqz v4, :cond_2

    .line 4
    check-cast v3, Laaeu;

    iget-boolean v4, v3, Laaeu;->b:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Laaeu;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Laacs;->e(Ljava/util/List;)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, v0, Laacs;->u:Lztd;

    iget-object v1, v0, Laacs;->s:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object p1, v0, Laacs;->v:Lztd;

    iput-object p1, v0, Laacs;->w:Lztd;

    iput-object p1, v0, Laacs;->x:Lztd;

    iput-object p1, v0, Laacs;->y:Lztd;

    iput-object p1, v0, Laacs;->z:Lztd;

    iput-object p1, v0, Laacs;->A:Lztd;

    const/4 p1, 0x0

    iput-boolean p1, v0, Laacs;->t:Z

    iget-object p1, p0, Laacp;->a:Laadj;

    .line 10
    invoke-interface {p1}, Laadj;->f()V

    return-void

    :cond_5
    iget-object p1, p0, Laacp;->a:Laadj;

    .line 8
    invoke-interface {p1}, Laadj;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laacp;->b:Laacs;

    invoke-virtual {v0}, Laacs;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lbfz;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Laacp;->h(Lbfz;)V

    iget-object v0, p0, Laacp;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laacp;->i:Ldqn;

    iget-object v1, p0, Laacp;->g:Lczy;

    .line 3
    invoke-virtual {v0, v1, p1}, Ldqn;->s(Lczy;Lbfz;)V

    :cond_0
    return-void
.end method

.method public final h(Lbfz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Laacp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacp;->i:Ldqn;

    .line 2
    invoke-virtual {v0, p1}, Ldqn;->u(Lbfz;)V

    iget-object v0, p0, Laacp;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
