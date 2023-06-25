.class public final Lyoe;
.super Lyih;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final d:Labzm;

.field public final f:Lyod;

.field public final g:Lyic;

.field public final h:Lyic;

.field public final i:Lyic;

.field public final j:Lyic;

.field public final k:Lyic;

.field public final l:Lxvy;

.field private final m:Lyic;

.field private final n:Lyic;

.field private final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/Set;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lyoe;->d:Labzm;

    iput-object p6, p0, Lyoe;->l:Lxvy;

    iput-object p5, p0, Lyoe;->o:Ljava/util/Set;

    new-instance p2, Lyod;

    .line 2
    invoke-direct {p2, p1, p4}, Lyod;-><init>(Lygz;Lvwf;)V

    iput-object p2, p0, Lyoe;->f:Lyod;

    .line 3
    sget-object p2, Lanuz;->a:Lanuz;

    sget-object p3, Lyng;->m:Lyng;

    sget-object p4, Lynr;->i:Lynr;

    .line 4
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoe;->m:Lyic;

    .line 5
    sget-object p2, Lanof;->a:Lanof;

    sget-object p3, Lyng;->r:Lyng;

    sget-object p4, Lynr;->j:Lynr;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoe;->n:Lyic;

    .line 7
    sget-object p2, Lanoi;->a:Lanoi;

    sget-object p3, Lyng;->s:Lyng;

    sget-object p4, Lynr;->k:Lynr;

    .line 8
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoe;->g:Lyic;

    .line 9
    sget-object p2, Lanpa;->a:Lanpa;

    sget-object p3, Lyng;->n:Lyng;

    sget-object p4, Lynr;->e:Lynr;

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoe;->h:Lyic;

    .line 11
    sget-object p2, Lanod;->a:Lanod;

    sget-object p3, Lyng;->o:Lyng;

    sget-object p4, Lynr;->f:Lynr;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoe;->i:Lyic;

    .line 13
    sget-object p2, Lanok;->a:Lanok;

    sget-object p3, Lyng;->p:Lyng;

    sget-object p4, Lynr;->g:Lynr;

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lyoe;->j:Lyic;

    .line 15
    sget-object p2, Lanom;->a:Lanom;

    sget-object p3, Lyng;->q:Lyng;

    sget-object p4, Lynr;->h:Lynr;

    .line 16
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lyoe;->k:Lyic;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laejq;)Lyhd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyoe;->e()Lyny;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyfr;->n(Laejq;)V

    return-object v0
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoe;->f:Lyod;

    check-cast p1, Lyny;

    invoke-virtual {v0, p1, p2, p3}, Lyif;->k(Lyhd;Lyid;Laccm;)V

    return-void
.end method

.method public final d(Lalho;)Lynu;
    .locals 4

    .line 1
    new-instance v0, Lynu;

    iget-object v1, p0, Lyoe;->c:Lajad;

    iget-object v2, p0, Lyoe;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lyoe;->l:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->M()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lynu;-><init>(Lajad;Labzl;Z)V

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;->liveChatItemContextMenuEndpoint:Lajqr;

    .line 4
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatItemContextMenuEndpointOuterClass$LiveChatItemContextMenuEndpoint;->b:Lajpo;

    iput-object v1, v0, Lynu;->a:Lajpo;

    iget v1, p1, Lalho;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 6
    invoke-virtual {v0, p1}, Lyfr;->k(Lajpo;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lyfr;->i()V

    :goto_0
    return-object v0
.end method

.method public final e()Lyny;
    .locals 5

    .line 1
    new-instance v0, Lyny;

    iget-object v1, p0, Lyoe;->c:Lajad;

    iget-object v2, p0, Lyoe;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lyoe;->l:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->M()Z

    move-result v3

    iget-object v4, p0, Lyoe;->o:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lyny;-><init>(Lajad;Labzl;ZLjava/util/Set;)V

    return-object v0
.end method

.method public final f()Lyoh;
    .locals 4

    .line 1
    new-instance v0, Lyoh;

    iget-object v1, p0, Lyoe;->c:Lajad;

    iget-object v2, p0, Lyoe;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lyoe;->l:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->M()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyoh;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final g(Lynu;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoe;->n:Lyic;

    invoke-virtual {v0, p1, p2}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method

.method public final h(Lyoh;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoe;->m:Lyic;

    invoke-virtual {v0, p1, p2}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method
