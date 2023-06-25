.class public final Laadl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadj;


# static fields
.field public static final a:Ljava/lang/String; = "aadl"


# instance fields
.field public final b:Laacs;

.field c:Laadk;

.field d:Laajk;

.field public final e:Lxvy;

.field private final f:Laabx;

.field private final g:Lzvt;

.field private final h:Lczy;

.field private final i:Laacg;

.field private final j:Laajm;

.field private final k:Ldqn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzvt;Ldqn;Lczy;Laabx;Laacg;Laacs;Laajm;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laadl;->k:Ldqn;

    iput-object p3, p0, Laadl;->h:Lczy;

    iput-object p4, p0, Laadl;->f:Laabx;

    iput-object p1, p0, Laadl;->g:Lzvt;

    iput-object p5, p0, Laadl;->i:Laacg;

    iput-object p6, p0, Laadl;->b:Laacs;

    iput-object p7, p0, Laadl;->j:Laajm;

    iput-object p8, p0, Laadl;->e:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(Ldag;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laadl;->e:Lxvy;

    invoke-virtual {v0}, Lxvy;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laadl;->j:Laajm;

    .line 2
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laadl;->j:Laajm;

    .line 3
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    invoke-interface {v0}, Laajf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laadl;->j:Laajm;

    .line 4
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laadl;->j:Laajm;

    .line 6
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    iget-object p1, p1, Ldag;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Laajf;->W(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Laadl;->f:Laabx;

    .line 5
    invoke-virtual {v0, p1}, Laabx;->a(Ldag;)Z

    move-result p1

    return p1
.end method

.method public final b()Laajm;
    .locals 1

    iget-object v0, p0, Laadl;->j:Laajm;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadl;->g:Lzvt;

    invoke-virtual {v0}, Lzvt;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laadk;

    invoke-direct {v0, p0}, Laadk;-><init>(Laadl;)V

    iput-object v0, p0, Laadl;->c:Laadk;

    iget-object v1, p0, Laadl;->k:Ldqn;

    iget-object v2, p0, Laadl;->h:Lczy;

    .line 2
    invoke-virtual {v1, v2, v0}, Ldqn;->s(Lczy;Lbfz;)V

    :cond_0
    new-instance v0, Ljlq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljlq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laadl;->d:Laajk;

    iget-object v1, p0, Laadl;->j:Laajm;

    .line 3
    invoke-interface {v1, v0}, Laajm;->i(Laajk;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Laadl;->j(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadl;->c:Laadk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laadl;->k:Ldqn;

    invoke-virtual {v2, v0}, Ldqn;->u(Lbfz;)V

    iput-object v1, p0, Laadl;->c:Laadk;

    :cond_0
    iget-object v0, p0, Laadl;->d:Laajk;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laadl;->j:Laajm;

    .line 2
    invoke-interface {v2, v0}, Laajm;->l(Laajk;)V

    iput-object v1, p0, Laadl;->d:Laajk;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->f:Laabx;

    invoke-virtual {v0, p0}, Laabx;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->f:Laabx;

    invoke-virtual {v0, p0}, Laabx;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laadl;->f:Laabx;

    invoke-virtual {v0}, Laabx;->E()V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laadl;->i:Laacg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laacg;->k(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldag;

    .line 4
    invoke-static {}, Laaeu;->l()Lagxp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lagxp;->g(Ldag;)V

    invoke-virtual {v3}, Lagxp;->d()Laaeu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laadl;->j(Z)V

    return-void
.end method

.method final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laadl;->b:Laacs;

    iget-object v0, v0, Laacs;->n:Laaeu;

    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Laaeu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Laacb;->b(Ldag;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v1, Ldag;->h:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Laaeu;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Laaif;->n()Laaeu;

    move-result-object p1

    invoke-virtual {p1}, Laaeu;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1}, Laaeu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Laadl;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeu;

    .line 9
    invoke-virtual {v0}, Laaeu;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Laadl;->b:Laacs;

    iput-object v0, p1, Laacs;->n:Laaeu;

    .line 10
    invoke-virtual {p0}, Laadl;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Laacs;->e(Ljava/util/List;)V

    iget-object p1, p0, Laadl;->f:Laabx;

    .line 11
    invoke-virtual {p1}, Laabx;->w()V

    return-void

    :cond_4
    iget-object p1, p0, Laadl;->b:Laacs;

    .line 12
    invoke-static {}, Laaif;->m()Laaeu;

    move-result-object v0

    iput-object v0, p1, Laacs;->n:Laaeu;

    iget-object p1, p0, Laadl;->b:Laacs;

    .line 13
    invoke-virtual {p0}, Laadl;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Laacs;->e(Ljava/util/List;)V

    return-void

    .line 5
    :cond_5
    :goto_1
    iget-object v0, p0, Laadl;->b:Laacs;

    iput-object p1, v0, Laacs;->n:Laaeu;

    .line 6
    invoke-virtual {p0}, Laadl;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Laacs;->e(Ljava/util/List;)V

    iget-object p1, p0, Laadl;->f:Laabx;

    .line 7
    invoke-virtual {p1}, Laabx;->w()V

    return-void
.end method
