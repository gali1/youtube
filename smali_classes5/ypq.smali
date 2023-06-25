.class public final Lypq;
.super Lyih;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final d:Labzm;

.field public final f:Z

.field public final g:Lyic;

.field public final h:Lyic;

.field public final i:Lyic;

.field private final j:Lyic;

.field private final k:Lyic;

.field private final l:Lypp;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lypq;->d:Labzm;

    .line 2
    invoke-virtual {p5}, Lxvy;->F()Z

    move-result p2

    iput-boolean p2, p0, Lypq;->f:Z

    .line 3
    sget-object p2, Lantj;->a:Lantj;

    sget-object p3, Lyol;->u:Lyol;

    sget-object p5, Lyox;->m:Lyox;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p5}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lypq;->j:Lyic;

    .line 5
    sget-object p2, Lantl;->a:Lantl;

    sget-object p3, Lypj;->b:Lypj;

    sget-object p5, Lyox;->n:Lyox;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p5}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lypq;->g:Lyic;

    .line 7
    sget-object p2, Lantn;->a:Lantn;

    sget-object p3, Lypj;->a:Lypj;

    sget-object p5, Lyox;->o:Lyox;

    .line 8
    invoke-virtual {p0, p2, p1, p3, p5}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lypq;->h:Lyic;

    .line 9
    sget-object p2, Lantq;->a:Lantq;

    sget-object p3, Lypj;->c:Lypj;

    sget-object p5, Lyox;->p:Lyox;

    .line 10
    invoke-virtual {p0, p2, p1, p3, p5}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lypq;->k:Lyic;

    .line 11
    sget-object p2, Lanmv;->a:Lanmv;

    sget-object p3, Lypj;->d:Lypj;

    sget-object p5, Lyox;->q:Lyox;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p5}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lypq;->i:Lyic;

    new-instance p2, Lypp;

    .line 13
    invoke-direct {p2, p1, p4}, Lypp;-><init>(Lygz;Lvwf;)V

    iput-object p2, p0, Lypq;->l:Lypp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laejq;)Lyhd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypq;->f()Lypo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyfr;->n(Laejq;)V

    .line 3
    invoke-virtual {v0}, Lyfr;->i()V

    return-object v0
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypq;->l:Lypp;

    check-cast p1, Lypo;

    invoke-virtual {v0, p1, p2, p3}, Lyif;->k(Lyhd;Lyid;Laccm;)V

    return-void
.end method

.method public final d()Lypk;
    .locals 4

    .line 1
    new-instance v0, Lypk;

    iget-object v1, p0, Lypq;->c:Lajad;

    iget-object v2, p0, Lypq;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-boolean v3, p0, Lypq;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lypk;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final e()Lypn;
    .locals 4

    .line 1
    new-instance v0, Lypn;

    iget-object v1, p0, Lypq;->c:Lajad;

    iget-object v2, p0, Lypq;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-boolean v3, p0, Lypq;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lypn;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final f()Lypo;
    .locals 4

    .line 1
    new-instance v0, Lypo;

    iget-object v1, p0, Lypq;->c:Lajad;

    iget-object v2, p0, Lypq;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-boolean v3, p0, Lypq;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lypo;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final g(Lypk;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypq;->j:Lyic;

    invoke-virtual {v0, p1, p2}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method

.method public final h(Lyhd;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypq;->k:Lyic;

    invoke-virtual {v0, p1, p2}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method
