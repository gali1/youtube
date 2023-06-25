.class public final Ladok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladok;->b:I

    iput-object p1, p0, Ladok;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacya;)V
    .locals 2

    .line 3
    iget v0, p0, Ladok;->b:I

    if-eqz v0, :cond_2

    sget-object v0, Ladtt;->a:Ladtt;

    sget-object v0, Ladud;->a:Ladud;

    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object v0

    invoke-virtual {v0}, Ladtt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladok;->a:Ljava/lang/Object;

    check-cast v0, Ladjb;

    iget-object v0, v0, Ladjb;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladok;->a:Ljava/lang/Object;

    check-cast v0, Ladjb;

    iget-object v0, v0, Ladjb;->o:Ladjm;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lacya;->c()Ladtt;

    move-result-object p1

    iput-object p1, v0, Ladjm;->f:Ladtt;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ladok;->a:Ljava/lang/Object;

    check-cast v0, Ladol;

    iget-object v0, v0, Ladol;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lacya;->c()Ladtt;

    move-result-object p1

    sget-object v1, Ladtt;->c:Ladtt;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {v0, p1}, Ladoj;->d(Z)V

    return-void
.end method

.method public final b(Laczn;)V
    .locals 7

    .line 19
    iget v0, p0, Ladok;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladok;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ladjb;

    iput-object v3, v0, Ladjb;->q:Ljava/lang/String;

    iget-object v0, p0, Ladok;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Laczn;->l()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ladjb;

    iput-object v3, v0, Ladjb;->r:Ljava/lang/String;

    .line 21
    sget-object v0, Ladtt;->a:Ladtt;

    sget-object v0, Ladud;->a:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladok;->a:Ljava/lang/Object;

    check-cast p1, Ladjb;

    iget-boolean v0, p1, Ladjb;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, Ladjb;->j:Z

    .line 22
    invoke-virtual {p1}, Ladjb;->t()V

    iget-object p1, p0, Ladok;->a:Ljava/lang/Object;

    check-cast p1, Ladjb;

    .line 23
    invoke-virtual {p1, v2}, Ladjb;->m(Z)V

    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Ladok;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v1

    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v0, Ladjb;

    .line 28
    invoke-virtual {v0, v1, p1}, Ladjb;->r(Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Ladok;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v1

    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v0, Ladjb;

    .line 26
    invoke-virtual {v0, v1, p1}, Ladjb;->r(Laefu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    .line 23
    :cond_4
    iget-object p1, p0, Ladok;->a:Ljava/lang/Object;

    check-cast p1, Ladjb;

    .line 24
    invoke-virtual {p1}, Ladjb;->s()V

    return-void

    .line 1
    :cond_5
    sget-object v0, Ladud;->a:Ladud;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_6

    goto/16 :goto_5

    .line 2
    :cond_6
    iget-object v0, p0, Ladok;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget v2, p1, Lanst;->b:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Ladol;

    iget-boolean v3, v2, Ladol;->a:Z

    if-nez v3, :cond_f

    iget-object p1, p1, Lanst;->E:Lansg;

    if-nez p1, :cond_7

    .line 4
    sget-object p1, Lansg;->a:Lansg;

    :cond_7
    iget v3, p1, Lansg;->b:I

    const v4, 0x7caf608

    if-ne v3, v4, :cond_8

    iget-object p1, p1, Lansg;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lapxn;

    goto :goto_1

    .line 6
    :cond_8
    sget-object p1, Lapxn;->a:Lapxn;

    .line 5
    :goto_1
    iget-object v3, v2, Ladol;->c:Ljava/lang/Object;

    iget-wide v4, p1, Lapxn;->d:J

    .line 7
    invoke-interface {v3, v4, v5}, Ladoj;->c(J)V

    iget-object v3, v2, Ladol;->c:Ljava/lang/Object;

    iget v4, p1, Lapxn;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    iget-object v4, p1, Lapxn;->c:Lamoq;

    if-nez v4, :cond_a

    .line 8
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_9
    move-object v4, v6

    .line 9
    :cond_a
    :goto_2
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 10
    invoke-interface {v3, v4}, Ladoj;->f(Ljava/lang/CharSequence;)V

    iget v3, p1, Lapxn;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_b

    new-instance v3, Lzsn;

    iget-object v4, p1, Lapxn;->g:Lajpo;

    .line 11
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    :cond_b
    iget v3, p1, Lapxn;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v3, v2, Ladol;->c:Ljava/lang/Object;

    new-instance v6, Labua;

    invoke-direct {v6, v0, p1, v4}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v3, v6}, Ladoj;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 14
    :cond_c
    iget-object v0, v2, Ladol;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v6}, Ladoj;->e(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_3
    iget v0, p1, Lapxn;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget-object v0, v2, Ladol;->c:Ljava/lang/Object;

    iget-object p1, p1, Lapxn;->f:Lamyg;

    if-nez p1, :cond_d

    .line 15
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_d
    iget p1, p1, Lamyg;->c:I

    .line 16
    sget-object p1, Lamyf;->a:Lamyf;

    .line 17
    invoke-interface {v0}, Ladoj;->h()V

    goto :goto_4

    .line 18
    :cond_e
    iget-object p1, v2, Ladol;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ladoj;->h()V

    .line 17
    :goto_4
    iput-boolean v5, v2, Ladol;->a:Z

    iget-object p1, v2, Ladol;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ladoj;->g()V

    :cond_f
    :goto_5
    return-void

    .line 1
    :cond_10
    iget-object p1, p0, Ladok;->a:Ljava/lang/Object;

    check-cast p1, Ladol;

    iput-boolean v2, p1, Ladol;->a:Z

    iget-object p1, p1, Ladol;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v2}, Ladoj;->tT(Z)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 5
    iget p1, p0, Ladok;->b:I

    const-string v0, "unsupported op code: "

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eq p3, v3, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v5, :cond_0

    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladok;->b(Laczn;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {p3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    check-cast p2, Lacya;

    invoke-virtual {p0, p2}, Ladok;->a(Lacya;)V

    goto :goto_0

    .line 5
    :cond_2
    const-class p1, Lacya;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object p1, v4, v1

    const-class p1, Laczn;

    aput-object p1, v4, v5

    :goto_0
    return-object v4

    :cond_3
    if-eq p3, v3, :cond_6

    if-eqz p3, :cond_5

    if-ne p3, v5, :cond_4

    .line 1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladok;->b(Laczn;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    check-cast p2, Lacya;

    invoke-virtual {p0, p2}, Ladok;->a(Lacya;)V

    goto :goto_1

    .line 6
    :cond_6
    const-class p1, Lacya;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object p1, v4, v1

    const-class p1, Laczn;

    aput-object p1, v4, v5

    :goto_1
    return-object v4
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 8

    .line 18
    iget v0, p0, Ladok;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Lavvk;

    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v4

    const-wide/16 v5, 0x400

    .line 20
    invoke-static {v4, v5, v6}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v4

    check-cast v1, Lavub;

    .line 21
    invoke-virtual {v1, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v4, Ladcb;

    const/16 v7, 0xd

    invoke-direct {v4, p0, v7}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ladan;->n:Ladan;

    .line 23
    invoke-virtual {v1, v4, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v3

    .line 24
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 25
    invoke-virtual {v1}, Lavgc;->eT()Z

    move-result v1

    const/16 v4, 0xe

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    iget-object p1, p1, Lagrb;->b:Ljava/lang/Object;

    new-instance v1, Ladcb;

    invoke-direct {v1, p0, v4}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladan;->n:Ladan;

    check-cast p1, Lavub;

    .line 27
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lagrb;->d()Lavub;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 31
    invoke-static {p1, v5, v6}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladcb;

    invoke-direct {v1, p0, v4}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladan;->n:Ladan;

    .line 34
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v2

    return-object v0

    :cond_1
    new-array v0, v1, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v4

    const-wide/32 v5, 0x800000

    .line 3
    invoke-static {v4, v5, v6}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v4

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v4, Ladnc;

    const/16 v7, 0xb

    invoke-direct {v4, p0, v7}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ladlb;->r:Ladlb;

    .line 6
    invoke-virtual {v1, v4, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 8
    invoke-virtual {v1}, Lavgc;->eT()Z

    move-result v1

    const/16 v4, 0xc

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    iget-object p1, p1, Lagrb;->b:Ljava/lang/Object;

    new-instance v1, Ladnc;

    invoke-direct {v1, p0, v4}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->r:Ladlb;

    check-cast p1, Lavub;

    .line 10
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lagrb;->d()Lavub;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 14
    invoke-static {p1, v5, v6}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladnc;

    invoke-direct {v1, p0, v4}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->r:Ladlb;

    .line 17
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_1
    aput-object p1, v0, v2

    return-object v0
.end method
