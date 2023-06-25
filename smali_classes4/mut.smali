.class public final Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# static fields
.field public static final a:J


# instance fields
.field private final A:Leo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Labzm;

.field public final j:Lavgc;

.field public final k:Lauuj;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:Lj$/util/Optional;

.field public final s:Lxyg;

.field public final t:Lavgc;

.field public final u:Lccv;

.field public final v:Lccv;

.field private final w:Lglc;

.field private final x:Lavuw;

.field private final y:Lmur;

.field private final z:Lmuq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmut;->a:J

    return-void
.end method

.method public constructor <init>(Lglc;Lxyg;Labzm;Lavuw;Ladny;Ladrg;Ladjb;Lkft;Lccv;Lccv;Leo;Lauuj;Lavgc;Lavgc;Ladah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmut;->w:Lglc;

    iput-object p2, p0, Lmut;->s:Lxyg;

    iput-object p3, p0, Lmut;->i:Labzm;

    iput-object p13, p0, Lmut;->t:Lavgc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmut;->l:Z

    iput-object p9, p0, Lmut;->u:Lccv;

    iput-object p10, p0, Lmut;->v:Lccv;

    iput-object p12, p0, Lmut;->k:Lauuj;

    sget-object p2, Laqgt;->b:Lajqr;

    .line 2
    invoke-virtual {p2}, Lajqr;->a()I

    move-result p2

    const-string p3, "/youtube/app/watch/player_state"

    invoke-static {p2, p3}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmut;->b:Ljava/lang/String;

    .line 3
    sget-object p2, Laqhc;->b:Lajqr;

    .line 4
    invoke-virtual {p2}, Lajqr;->a()I

    move-result p2

    const-string p3, "/youtube/app/watch/player_time"

    invoke-static {p2, p3}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmut;->c:Ljava/lang/String;

    .line 5
    sget-object p2, Laqef;->b:Lajqr;

    .line 6
    invoke-virtual {p2}, Lajqr;->a()I

    move-result p2

    const-string p3, "/youtube/app/watch/player_controls_visibility"

    .line 7
    invoke-static {p2, p3}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmut;->e:Ljava/lang/String;

    .line 8
    sget-object p2, Laqev;->b:Lajqr;

    .line 9
    invoke-virtual {p2}, Lajqr;->a()I

    move-result p2

    const-string p3, "/youtube/app/watch/player_layout_state"

    .line 10
    invoke-static {p2, p3}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmut;->f:Ljava/lang/String;

    .line 11
    sget-object p2, Lasmp;->b:Lajqr;

    .line 12
    invoke-virtual {p2}, Lajqr;->a()I

    move-result p2

    const-string p3, "/youtube/app/watch/user_scrubbing_state"

    .line 13
    invoke-static {p2, p3}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmut;->d:Ljava/lang/String;

    .line 14
    sget-object p2, Lamlw;->b:Lajqr;

    .line 15
    invoke-virtual {p2}, Lajqr;->a()I

    move-result p2

    const-string p3, "/youtube/app/watch/feature_player_overlay_state"

    .line 16
    invoke-static {p2, p3}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmut;->g:Ljava/lang/String;

    .line 17
    sget-object p2, Lasxq;->b:Lajqr;

    .line 18
    invoke-virtual {p2}, Lajqr;->a()I

    move-result p2

    const-string p3, "/youtube/app/watch/watch_suggested_action"

    .line 19
    invoke-static {p2, p3}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmut;->h:Ljava/lang/String;

    iput-object p4, p0, Lmut;->x:Lavuw;

    new-instance p2, Lmur;

    invoke-direct {p2, p0}, Lmur;-><init>(Lmut;)V

    iput-object p2, p0, Lmut;->y:Lmur;

    .line 20
    invoke-interface {p5, p2}, Ladny;->q(Ladnx;)V

    new-instance p2, Lmuq;

    invoke-direct {p2, p0}, Lmuq;-><init>(Lmut;)V

    iput-object p2, p0, Lmut;->z:Lmuq;

    iput-object p11, p0, Lmut;->A:Leo;

    .line 21
    invoke-virtual {p7, p2}, Ladjb;->j(Ladja;)V

    iget-object p2, p6, Ladrg;->b:Ladri;

    new-instance p3, Lmus;

    .line 22
    invoke-direct {p3, p0}, Lmus;-><init>(Lmut;)V

    .line 23
    invoke-virtual {p2, p3}, Ladri;->a(Ladrh;)V

    new-instance p2, Lmuo;

    invoke-direct {p2, p0}, Lmuo;-><init>(Lmut;)V

    .line 24
    invoke-virtual {p8, p2}, Lkft;->a(Lkfs;)V

    new-instance p2, Lmun;

    invoke-direct {p2, p0, p1}, Lmun;-><init>(Lmut;I)V

    .line 25
    invoke-virtual {p15, p2}, Ladah;->A(Ladaf;)V

    iput-object p14, p0, Lmut;->j:Lavgc;

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmut;->r:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lmup;
    .locals 1

    .line 1
    new-instance v0, Lmup;

    invoke-direct {v0, p0}, Lmup;-><init>(Lmut;)V

    return-object v0
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmut;->r:Lj$/util/Optional;

    const/4 v0, 0x7

    new-array v0, v0, [Lavvk;

    .line 2
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->f:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 3
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v2, p0, Lmut;->x:Lavuw;

    .line 4
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lmue;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->r:Lmob;

    .line 5
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 7
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v2, p0, Lmut;->x:Lavuw;

    .line 8
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lmue;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->r:Lmob;

    .line 9
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-interface {p1}, Ladzx;->v()Lavub;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v2, p0, Lmut;->x:Lavuw;

    .line 12
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lmue;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->r:Lmob;

    .line 13
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->l:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 15
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    new-instance v2, Lmue;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->r:Lmob;

    .line 16
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 17
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->b:Ljava/lang/Object;

    new-instance v1, Lmhk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmhk;-><init>(I)V

    check-cast p1, Lavub;

    .line 18
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    iget-object v1, p0, Lmut;->x:Lavuw;

    .line 20
    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Lmue;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->r:Lmob;

    .line 21
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    iget-object p1, p0, Lmut;->w:Lglc;

    .line 22
    invoke-interface {p1}, Lglc;->k()Lavum;

    move-result-object p1

    iget-object v1, p0, Lmut;->x:Lavuw;

    .line 23
    invoke-virtual {p1, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v1, Lmue;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->r:Lmob;

    .line 24
    invoke-virtual {p1, v1, v3}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v2

    iget-object p1, p0, Lmut;->A:Leo;

    iget-object p1, p1, Leo;->d:Ljava/lang/Object;

    new-instance v1, Lmue;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmob;->r:Lmob;

    check-cast p1, Lavub;

    .line 25
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    return-object v0
.end method
