.class public final Lyoy;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Labzm;

.field public final e:Lyic;

.field public final f:Lyic;

.field public final g:Lyic;

.field public final h:Lyic;

.field public final i:Lyic;

.field public final j:Lxvy;

.field private final k:Lyic;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lyoy;->d:Labzm;

    iput-object p5, p0, Lyoy;->j:Lxvy;

    .line 2
    sget-object p2, Lanqk;->a:Lanqk;

    sget-object p3, Lyol;->h:Lyol;

    sget-object p4, Lyox;->f:Lyox;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoy;->e:Lyic;

    .line 4
    sget-object p2, Lanqm;->a:Lanqm;

    sget-object p3, Lyol;->o:Lyol;

    sget-object p4, Lyox;->g:Lyox;

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoy;->f:Lyic;

    .line 6
    sget-object p2, Lanqb;->a:Lanqb;

    sget-object p3, Lyol;->i:Lyol;

    sget-object p4, Lynr;->u:Lynr;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoy;->g:Lyic;

    .line 8
    sget-object p2, Lanqo;->a:Lanqo;

    sget-object p3, Lyol;->j:Lyol;

    sget-object p4, Lyox;->b:Lyox;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoy;->h:Lyic;

    .line 10
    sget-object p2, Lanqi;->a:Lanqi;

    sget-object p3, Lyol;->k:Lyol;

    sget-object p4, Lyox;->a:Lyox;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoy;->k:Lyic;

    .line 12
    sget-object p2, Lanqg;->a:Lanqg;

    sget-object p3, Lyol;->l:Lyol;

    sget-object p4, Lyox;->c:Lyox;

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    .line 14
    sget-object p2, Lanqe;->a:Lanqe;

    sget-object p3, Lyol;->m:Lyol;

    sget-object p4, Lyox;->d:Lyox;

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    .line 16
    sget-object p2, Lanpx;->a:Lanpx;

    sget-object p3, Lyol;->n:Lyol;

    sget-object p4, Lyox;->e:Lyox;

    .line 17
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lyoy;->i:Lyic;

    return-void
.end method


# virtual methods
.method public final a()Lyou;
    .locals 4

    .line 1
    new-instance v0, Lyou;

    iget-object v1, p0, Lyoy;->c:Lajad;

    iget-object v2, p0, Lyoy;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lyoy;->j:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyou;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final b(Lyou;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoy;->k:Lyic;

    invoke-virtual {v0, p1, p2}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method
