.class public final Ladjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field final synthetic a:Ladjs;


# direct methods
.method public constructor <init>(Ladjs;)V
    .locals 0

    iput-object p1, p0, Ladjr;->a:Ladjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjr;->a:Ladjs;

    invoke-virtual {p1}, Lacya;->c()Ladtt;

    move-result-object p1

    iput-object p1, v0, Ladjs;->i:Ladtt;

    iget-object p1, p0, Ladjr;->a:Ladjs;

    .line 2
    invoke-virtual {p1}, Ladjs;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ladjr;->a:Ladjs;

    iget-boolean v0, p1, Ladjs;->p:Z

    .line 3
    invoke-virtual {p1}, Ladjs;->k()Z

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Ladjr;->a:Ladjs;

    .line 4
    invoke-virtual {p1}, Ladjs;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladjr;->a:Ladjs;

    iget-object v0, p1, Ladjs;->n:Lakkj;

    iget v0, v0, Lakkj;->e:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ladjs;->n(ZI)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ladjr;->a:Ladjs;

    .line 6
    invoke-virtual {p1}, Ladjs;->m()V

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ladjr;->a:Ladjs;

    .line 7
    invoke-virtual {p1}, Ladjs;->i()V

    return-void
.end method

.method public final b(Laczn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->h()Z

    .line 2
    sget-object v0, Ladtt;->a:Ladtt;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladjr;->a:Ladjs;

    iget-boolean v1, v0, Ladjs;->h:Z

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ladjs;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lakkm;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Ladjs;->f(Lakkm;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladjr;->a:Ladjs;

    .line 6
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ladjs;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lakkm;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Ladjs;->f(Lakkm;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladjr;->a:Ladjs;

    .line 10
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ladjs;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lakkm;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Laczn;->l()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Ladjs;->f(Lakkm;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Ladjr;->a:Ladjs;

    .line 14
    invoke-virtual {p1}, Ladjs;->h()V

    iget-object p1, p0, Ladjr;->a:Ladjs;

    .line 15
    invoke-virtual {p1}, Ladjs;->g()V

    return-void
.end method

.method public final c(Laczo;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Ladjr;->a:Ladjs;

    iget v1, v0, Ladjs;->r:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Ladjs;->r:I

    iget-object v1, v0, Ladjs;->k:Lakkm;

    if-eqz v1, :cond_9

    .line 2
    invoke-virtual {v0}, Ladjs;->i()V

    iget-object v1, v0, Ladjs;->k:Lakkm;

    iget-object v1, v1, Lakkm;->d:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, v1

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Ladjs;->o:Ljava/util/List;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Ladjs;->o:Ljava/util/List;

    .line 5
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakkj;

    iget-wide v7, v6, Lakkj;->c:J

    int-to-long v9, p1

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    iget-wide v11, v6, Lakkj;->d:J

    cmp-long v13, v11, v9

    if-lez v13, :cond_2

    if-eqz v5, :cond_1

    iget-wide v9, v5, Lakkj;->c:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    :cond_1
    move v3, v4

    move-object v5, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget p1, v0, Ladjs;->m:I

    if-eq v3, p1, :cond_5

    iput v3, v0, Ladjs;->m:I

    iput-object v5, v0, Ladjs;->n:Lakkj;

    iget-object p1, v0, Ladjs;->n:Lakkj;

    if-eqz p1, :cond_5

    iget v3, p1, Lakkj;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    iget-object v1, p1, Lakkj;->f:Larvy;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Larvy;->a:Larvy;

    .line 7
    :cond_4
    invoke-static {v1}, Ladjs;->l(Larvy;)Larvx;

    move-result-object p1

    new-instance v1, Ladjn;

    invoke-direct {v1}, Ladjn;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, Ladjs;->d(Larvx;Ladjp;)Lvpd;

    move-result-object p1

    iput-object p1, v0, Ladjs;->j:Lvpd;

    iget-object p1, v0, Ladjs;->v:Labwj;

    iget-object v1, v0, Ladjs;->n:Lakkj;

    iget-object v1, v1, Lakkj;->h:Lajrj;

    .line 9
    invoke-virtual {p1, v1}, Labwj;->D(Ljava/util/List;)V

    :cond_5
    iget-object p1, v0, Ladjs;->n:Lakkj;

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {v0}, Ladjs;->m()V

    return-void

    .line 11
    :cond_6
    invoke-virtual {v0}, Ladjs;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v0}, Ladjs;->m()V

    return-void

    .line 13
    :cond_7
    invoke-virtual {v0}, Ladjs;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Ladjs;->p:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Ladjs;->l:[Z

    iget v1, v0, Ladjs;->m:I

    .line 14
    aget-boolean p1, p1, v1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    iget-object p1, v0, Ladjs;->n:Lakkj;

    iget v2, p1, Lakkj;->e:I

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, v2}, Ladjs;->n(ZI)V

    :cond_9
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczo;

    invoke-virtual {p0, p2}, Ladjr;->c(Laczo;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladjr;->b(Laczn;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lacya;

    invoke-virtual {p0, p2}, Ladjr;->a(Lacya;)V

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Lacya;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczn;

    aput-object p1, p2, v1

    const-class p1, Laczo;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/16 v3, 0x800

    .line 3
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladcb;

    const/16 v6, 0xf

    invoke-direct {v5, p0, v6}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladan;->o:Ladan;

    .line 6
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 9
    invoke-static {v6, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v6

    check-cast v1, Lavub;

    .line 10
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v6, Ladcb;

    const/16 v7, 0x10

    invoke-direct {v6, p0, v7}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ladan;->o:Ladan;

    .line 12
    invoke-virtual {v1, v6, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 14
    invoke-virtual {v1}, Lavgc;->eT()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    iget-object p1, p1, Lagrb;->b:Ljava/lang/Object;

    new-instance v1, Ladcb;

    invoke-direct {v1, p0, v2}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->o:Ladan;

    check-cast p1, Lavub;

    .line 16
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lagrb;->d()Lavub;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 20
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v5}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladcb;

    invoke-direct {v1, p0, v2}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladan;->o:Ladan;

    .line 23
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
