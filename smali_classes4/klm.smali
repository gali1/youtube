.class public final Lklm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgox;
.implements Lhha;
.implements Lglb;
.implements Lgpi;
.implements Lvtj;


# instance fields
.field public final a:Lkll;

.field public final b:Lgoy;

.field public final c:Lglc;

.field public final d:Lavgc;

.field public e:Lklk;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lrf;

.field public final j:Lajad;

.field private final k:Lvtg;

.field private final l:Ladzx;

.field private final m:Lavvj;

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Lkbn;


# direct methods
.method public constructor <init>(Lkll;Lgoy;Lrf;Lajad;Lvtg;Ladzx;Lkbn;Lglc;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklm;->a:Lkll;

    iput-object p2, p0, Lklm;->b:Lgoy;

    iput-object p3, p0, Lklm;->i:Lrf;

    iput-object p5, p0, Lklm;->k:Lvtg;

    iput-object p6, p0, Lklm;->l:Ladzx;

    iput-object p4, p0, Lklm;->j:Lajad;

    iput-object p7, p0, Lklm;->q:Lkbn;

    iput-object p8, p0, Lklm;->c:Lglc;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lklm;->m:Lavvj;

    iput-object p9, p0, Lklm;->d:Lavgc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklm;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lklm;->n:Z

    invoke-virtual {p0}, Lklm;->g()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lklm;->e:Lklk;

    invoke-virtual {p0}, Lklm;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lklm;->n:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lklm;->g()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lklm;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklm;->a:Lkll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkll;->n(Lklk;)V

    return-void

    :cond_0
    iget-object v0, p0, Lklm;->a:Lkll;

    iget-object v1, p0, Lklm;->e:Lklk;

    .line 2
    invoke-virtual {v0, v1}, Lkll;->n(Lklk;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lklm;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklm;->a:Lkll;

    invoke-virtual {v0}, Ladlo;->mA()V

    return-void

    :cond_0
    iget-object v0, p0, Lklm;->b:Lgoy;

    iget v0, v0, Lgoy;->b:I

    iget-object v1, p0, Lklm;->q:Lkbn;

    .line 2
    invoke-virtual {v1}, Lkbn;->b()Lgpf;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lgpf;->i()Lgop;

    move-result-object v1

    iget-object v2, p0, Lklm;->e:Lklk;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lklk;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v2, p0, Lklm;->g:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lklm;->h:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lklm;->i:Lrf;

    iget-boolean v2, v2, Lrf;->b:Z

    if-eqz v2, :cond_7

    if-eq v0, v3, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v3, p0, Lklm;->a:Lkll;

    iget-object v3, v3, Lkll;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    .line 4
    invoke-interface {v1}, Labrq;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    iget-boolean v1, p0, Lklm;->f:Z

    if-eqz v1, :cond_4

    if-ne v0, v2, :cond_4

    if-nez v4, :cond_7

    :cond_4
    iget-boolean v1, p0, Lklm;->p:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lklm;->o:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    :cond_5
    iget-boolean v0, p0, Lklm;->n:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 5
    :cond_6
    iget-object v0, p0, Lklm;->a:Lkll;

    .line 6
    invoke-virtual {v0}, Ladlo;->mA()V

    return-void

    .line 4
    :cond_7
    :goto_0
    iget-object v0, p0, Lklm;->a:Lkll;

    .line 5
    invoke-virtual {v0}, Ladlo;->oU()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lgpr;

    iget-object p1, p0, Lklm;->e:Lklk;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lklk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lgpr;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lklm;->a:Lkll;

    .line 3
    invoke-virtual {p1}, Ladlo;->Z()V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lgpr;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :cond_3
    :goto_0
    return-object p3
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklm;->m:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lklm;->k:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lklm;->g()V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lklm;->o:Z

    iget-boolean v0, p0, Lklm;->p:Z

    iget-object v1, p0, Lklm;->c:Lglc;

    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    invoke-virtual {v1}, Lgma;->d()Z

    move-result v1

    iput-boolean v1, p0, Lklm;->o:Z

    iget-object v1, p0, Lklm;->c:Lglc;

    .line 2
    invoke-interface {v1}, Lglc;->j()Lgma;

    move-result-object v1

    sget-object v2, Lgma;->h:Lgma;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lklm;->p:Z

    iget-boolean v2, p0, Lklm;->o:Z

    if-ne v2, p1, :cond_2

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eq v2, p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lklm;->f()V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lklm;->g()V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final q(Lhgq;II)V
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lklm;->f()V

    .line 2
    invoke-virtual {p0}, Lklm;->g()V

    :cond_0
    return-void
.end method

.method public final qI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lklm;->m:Lavvj;

    iget-object v1, p0, Lklm;->l:Ladzx;

    const/4 v2, 0x2

    new-array v2, v2, [Lavvk;

    invoke-interface {v1}, Ladzx;->bR()Lagrb;

    move-result-object v3

    iget-object v3, v3, Lagrb;->h:Ljava/lang/Object;

    new-instance v4, Lkkt;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Lkkt;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lkhu;->n:Lkhu;

    check-cast v3, Lavub;

    .line 2
    invoke-virtual {v3, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-interface {v1}, Ladzx;->b()Ladta;

    move-result-object v3

    iget-object v3, v3, Ladta;->j:Ljava/lang/Object;

    check-cast v3, Lavgc;

    .line 4
    invoke-virtual {v3}, Lavgc;->eT()Z

    move-result v3

    const/16 v4, 0xd

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    iget-object v1, v1, Lagrb;->b:Ljava/lang/Object;

    new-instance v3, Lkkt;

    invoke-direct {v3, p0, v4}, Lkkt;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lkhu;->n:Lkhu;

    check-cast v1, Lavub;

    .line 6
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lagrb;->d()Lavub;

    move-result-object v1

    new-instance v3, Lkkt;

    invoke-direct {v3, p0, v4}, Lkkt;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lkhu;->n:Lkhu;

    .line 9
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lklm;->k:Lvtg;

    .line 11
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lklm;->g()V

    return-void
.end method
