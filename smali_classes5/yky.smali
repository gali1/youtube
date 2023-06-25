.class public final Lyky;
.super Lyih;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final d:Labzm;

.field public final f:Lygz;

.field public final g:Lyic;

.field public final h:Lyic;

.field public final i:Lyic;

.field public final j:Lyic;

.field public final k:Lxvy;

.field private final l:Lyic;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lyky;->d:Labzm;

    iput-object p5, p0, Lyky;->k:Lxvy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyky;->f:Lygz;

    .line 3
    sget-object p2, Lanfh;->a:Lanfh;

    sget-object p3, Lykg;->l:Lykg;

    sget-object p4, Lykl;->f:Lykl;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    .line 5
    sget-object p2, Lanff;->a:Lanff;

    sget-object p3, Lykg;->o:Lykg;

    sget-object p4, Lykl;->g:Lykl;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyky;->g:Lyic;

    .line 7
    sget-object p2, Lanfm;->a:Lanfm;

    sget-object p3, Lykg;->p:Lykg;

    sget-object p4, Lykl;->h:Lykl;

    .line 8
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyky;->l:Lyic;

    .line 9
    sget-object p2, Lanfj;->a:Lanfj;

    sget-object p3, Lykg;->q:Lykg;

    sget-object p4, Lykl;->i:Lykl;

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyky;->h:Lyic;

    .line 11
    sget-object p2, Lanft;->a:Lanft;

    sget-object p3, Lykg;->m:Lykg;

    sget-object p4, Lykl;->d:Lykl;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyky;->i:Lyic;

    .line 13
    sget-object p2, Lanfq;->a:Lanfq;

    sget-object p3, Lykg;->n:Lykg;

    sget-object p4, Lykl;->e:Lykl;

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lyky;->j:Lyic;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laejq;)Lyhd;
    .locals 3

    .line 1
    new-instance v0, Lylc;

    iget-object v1, p0, Lyky;->c:Lajad;

    iget-object v2, p0, Lyky;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lylc;-><init>(Lajad;Labzl;)V

    .line 2
    invoke-virtual {v0, p1}, Lyfr;->n(Laejq;)V

    return-object v0
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 6

    .line 1
    new-instance v3, Lhph;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {v3, p2, p3, v0, v1}, Lhph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v1, p1

    check-cast v1, Lylc;

    iget-object p1, p0, Lyky;->b:Lvwf;

    iget-object v0, p0, Lyky;->f:Lygz;

    .line 2
    sget-object v2, Lanfh;->a:Lanfh;

    sget-object v4, Lykg;->l:Lykg;

    sget-object v5, Lykl;->f:Lykl;

    .line 3
    invoke-virtual/range {v0 .. v5}, Lygz;->a(Lyhd;Lcom/google/protobuf/MessageLite;Laccm;Lvph;Lvpg;)Lygx;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lvwf;->a(Lvyz;)Lvyz;

    return-void
.end method

.method public final d(Lyla;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lyky;->l:Lyic;

    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lajad;Labzl;)Lyla;
    .locals 2

    .line 1
    new-instance v0, Lyla;

    iget-object v1, p0, Lyky;->k:Lxvy;

    invoke-virtual {v1}, Lxvy;->J()Z

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lyla;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method
