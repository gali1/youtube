.class public final Ladky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:Labzm;

.field public final b:Lavvj;

.field public final c:Ljava/lang/String;

.field public d:Laozv;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lxyg;

.field private final h:Ladzx;

.field private final i:Lavuw;

.field private final j:Ladkv;

.field private final k:Lavgc;


# direct methods
.method public constructor <init>(Lavgc;Lxyg;Labzm;Ladzx;Lavuw;Ladkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladky;->k:Lavgc;

    iput-object p2, p0, Ladky;->g:Lxyg;

    iput-object p3, p0, Ladky;->a:Labzm;

    iput-object p4, p0, Ladky;->h:Ladzx;

    iput-object p5, p0, Ladky;->i:Lavuw;

    iput-object p6, p0, Ladky;->j:Ladkv;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladky;->b:Lavvj;

    sget-object p1, Laozw;->b:Lajqr;

    .line 2
    invoke-virtual {p1}, Lajqr;->a()I

    move-result p1

    const-string p2, "visibility_override"

    invoke-static {p1, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladky;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladky;->d:Laozv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laozv;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladky;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ladky;->j:Ladkv;

    iget-object v1, p0, Ladky;->d:Laozv;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Laozv;->getVisibilityOverrideMarkersKey()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ladkv;->j(Ljava/util/List;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ladky;->j:Ladkv;

    .line 2
    sget v1, Lahuj;->d:I

    .line 3
    sget-object v1, Lahyq;->a:Lahuj;

    .line 2
    invoke-virtual {v0, v1}, Ladkv;->j(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ladky;->k:Lavgc;

    invoke-virtual {p1}, Lavgc;->do()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ladky;->b:Lavvj;

    const/4 v0, 0x4

    new-array v1, v0, [Lavvk;

    iget-object v2, p0, Ladky;->h:Ladzx;

    .line 2
    invoke-interface {v2}, Ladzx;->p()Lavub;

    move-result-object v2

    iget-object v3, p0, Ladky;->i:Lavuw;

    .line 3
    invoke-virtual {v2, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v3, Ladkf;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ladan;->t:Ladan;

    .line 4
    invoke-virtual {v2, v3, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ladky;->g:Lxyg;

    iget-object v3, p0, Ladky;->a:Labzm;

    .line 5
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    iget-object v3, p0, Ladky;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3}, Lxyd;->j(Ljava/lang/String;)Lavum;

    move-result-object v2

    iget-object v3, p0, Ladky;->i:Lavuw;

    .line 7
    invoke-virtual {v2, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    new-instance v3, Lacpr;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lacpr;-><init>(I)V

    .line 8
    invoke-virtual {v2, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    sget-object v3, Ladig;->j:Ladig;

    .line 9
    invoke-virtual {v2, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    const-class v3, Laozv;

    .line 10
    invoke-virtual {v2, v3}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v2

    new-instance v3, Ladkf;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Ladkf;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ladky;->h:Ladzx;

    .line 12
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->j:Ljava/lang/Object;

    sget-object v3, Ladig;->k:Ladig;

    check-cast v2, Lavub;

    .line 13
    invoke-virtual {v2, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v2

    new-instance v3, Ladkf;

    invoke-direct {v3, p0, v0}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladan;->t:Ladan;

    .line 14
    invoke-virtual {v2, v3, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Ladky;->h:Ladzx;

    .line 15
    invoke-interface {v0}, Ladzx;->I()Lavub;

    move-result-object v0

    new-instance v2, Ladkf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladan;->t:Ladan;

    .line 16
    invoke-virtual {v0, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v1, v5

    .line 17
    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladky;->k:Lavgc;

    invoke-virtual {p1}, Lavgc;->do()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ladky;->b:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
