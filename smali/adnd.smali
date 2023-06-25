.class public final Ladnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;
.implements Ladzv;
.implements Lvul;
.implements Lvtj;


# instance fields
.field public final a:Ladnb;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public d:Ljava/lang/String;

.field private final e:Laeck;

.field private final f:Laeeb;

.field private final g:Laecg;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Z

.field private k:Laecj;

.field private l:Lvpd;

.field private m:Z

.field private final n:Lxvu;


# direct methods
.method public constructor <init>(Ladnb;Laeck;Laeeb;Laecg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvu;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Ladnd;-><init>(Ladnb;Laeck;Laeeb;Laecg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvu;Z)V

    return-void
.end method

.method public constructor <init>(Ladnb;Laeck;Laeeb;Laecg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvu;Ladta;)V
    .locals 10

    move-object/from16 v0, p8

    iget-object v0, v0, Ladta;->b:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->de()Z

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v9}, Ladnd;-><init>(Ladnb;Laeck;Laeeb;Laecg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvu;Z)V

    return-void
.end method

.method private constructor <init>(Ladnb;Laeck;Laeeb;Laecg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvu;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladnd;->a:Ladnb;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladnd;->e:Laeck;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladnd;->f:Laeeb;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladnd;->g:Laecg;

    iput-object p5, p0, Ladnd;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ladnd;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/HashMap;

    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ladnd;->b:Ljava/util/Map;

    iput-object p7, p0, Ladnd;->n:Lxvu;

    iput-boolean p8, p0, Ladnd;->j:Z

    .line 9
    invoke-virtual {p3, p0}, Laeeb;->f(Ladnd;)V

    .line 10
    invoke-virtual {p3}, Laeeb;->c()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object p2

    invoke-interface {p1, p2}, Ladnb;->i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    .line 11
    invoke-virtual {p3}, Laeeb;->b()F

    move-result p2

    invoke-interface {p1, p2}, Ladnb;->g(F)V

    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnd;->j()V

    iget-object v0, p0, Ladnd;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ladnd;->l:Lvpd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvpd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladnd;->l:Lvpd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Lagrw;

    const-string p1, "error retrieving subtitle"

    .line 2
    invoke-static {p1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lc;->ac()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ladnd;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Ladiy;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ladnd;->j()V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lagrw;

    check-cast p2, Laedf;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ladnd;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Ladnd;->b:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefx;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ladnd;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Laear;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladnd;->a:Ladnb;

    invoke-interface {v0}, Ladnb;->c()V

    iget-object v0, p0, Ladnd;->a:Ladnb;

    .line 2
    invoke-interface {v0}, Ladnb;->f()V

    iget-object v0, p0, Ladnd;->k:Laecj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Laecj;->b()V

    iput-object v1, p0, Ladnd;->k:Laecj;

    :cond_0
    iget-object v0, p0, Ladnd;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laefx;

    const-class v3, Laedd;

    .line 5
    invoke-interface {v2, v3}, Laefx;->m(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ladnd;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-void
.end method

.method public final k(Lacya;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object v0, Ladtt;->h:Ladtt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ladnd;->m:Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladnd;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ladnd;->r()V

    :cond_0
    return-void
.end method

.method public final m(Laczg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladnd;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laczg;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladnd;->q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczo;

    invoke-virtual {p0, p2}, Ladnd;->o(Laczo;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladnd;->n(Laczn;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Laczg;

    invoke-virtual {p0, p2}, Ladnd;->m(Laczg;)V

    goto :goto_0

    .line 4
    :cond_3
    check-cast p2, Lacya;

    invoke-virtual {p0, p2}, Ladnd;->k(Lacya;)V

    goto :goto_0

    .line 1
    :cond_4
    const-class p1, Lacya;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczg;

    aput-object p1, p2, v2

    const-class p1, Laczn;

    aput-object p1, p2, v1

    const-class p1, Laczo;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 12

    .line 1
    iget-object v0, p0, Ladnd;->n:Lxvu;

    invoke-static {v0}, Ladta;->J(Lxvu;)Laqdt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laqdt;->l:Lakkh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakkh;->a:Lakkh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-wide/32 v7, 0x80000

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lakkh;->b:Z

    if-eqz v0, :cond_3

    new-array v0, v2, [Lavvk;

    .line 40
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->g:Ljava/lang/Object;

    .line 41
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v10

    .line 42
    invoke-static {v10, v7, v8}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v10

    check-cast v2, Lavub;

    .line 43
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v9}, Lacwm;->w(I)Lavuf;

    move-result-object v10

    .line 44
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v10, Ladly;

    const/16 v11, 0x14

    invoke-direct {v10, p0, v11}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ladlb;->n:Ladlb;

    .line 45
    invoke-virtual {v2, v10, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v0, v5

    .line 46
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v10

    .line 48
    invoke-static {v10, v7, v8}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v10

    check-cast v2, Lavub;

    .line 49
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v9}, Lacwm;->w(I)Lavuf;

    move-result-object v10

    .line 50
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v10, Ladnc;

    invoke-direct {v10, p0, v4}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ladlb;->n:Ladlb;

    .line 51
    invoke-virtual {v2, v10, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v0, v9

    .line 52
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 53
    invoke-virtual {v2}, Lavgc;->eT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v2

    iget-object v2, v2, Lagrb;->b:Ljava/lang/Object;

    new-instance v10, Ladnc;

    invoke-direct {v10, p0, v6}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ladlb;->n:Ladlb;

    check-cast v2, Lavub;

    .line 55
    invoke-virtual {v2, v10, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lagrb;->d()Lavub;

    move-result-object v2

    .line 58
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v10

    .line 59
    invoke-static {v10, v7, v8}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v10

    .line 60
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v5}, Lacwm;->w(I)Lavuf;

    move-result-object v10

    .line 61
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v10, Ladnc;

    invoke-direct {v10, p0, v6}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ladlb;->n:Ladlb;

    .line 62
    invoke-virtual {v2, v10, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v3

    .line 55
    sget-object v2, Ladmu;->c:Ladmu;

    sget-object v10, Ladmu;->d:Ladmu;

    .line 63
    invoke-interface {p1, v2, v10}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v2

    .line 64
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v10

    .line 65
    invoke-static {v10, v7, v8}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v10

    .line 66
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v9}, Lacwm;->w(I)Lavuf;

    move-result-object v10

    .line 67
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v10, Ladnc;

    invoke-direct {v10, p0, v9}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ladlb;->n:Ladlb;

    .line 68
    invoke-virtual {v2, v10, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v0, v4

    .line 69
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->m:Ljava/lang/Object;

    new-instance v4, Ladnc;

    invoke-direct {v4, p0, v5}, Ladnc;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavub;

    .line 70
    invoke-virtual {v2, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Ladmu;->e:Ladmu;

    sget-object v4, Ladmu;->f:Ladmu;

    .line 71
    invoke-interface {p1, v2, v4}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v2

    .line 72
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 73
    invoke-static {p1, v7, v8}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v9}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v2, Ladnc;

    invoke-direct {v2, p0, v3}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->n:Ladlb;

    .line 76
    invoke-virtual {p1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_3
    new-array v0, v2, [Lavvk;

    .line 3
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v10

    .line 5
    invoke-static {v10, v7, v8}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v10

    check-cast v2, Lavub;

    .line 6
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v9}, Lacwm;->w(I)Lavuf;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v10, Ladly;

    const/16 v11, 0x12

    invoke-direct {v10, p0, v11}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ladlb;->n:Ladlb;

    .line 8
    invoke-virtual {v2, v10, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v0, v5

    .line 9
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v10

    .line 11
    invoke-static {v10, v7, v8}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v10

    check-cast v2, Lavub;

    .line 12
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v9}, Lacwm;->w(I)Lavuf;

    move-result-object v10

    .line 13
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v10, Ladnc;

    invoke-direct {v10, p0, v4}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ladlb;->n:Ladlb;

    .line 14
    invoke-virtual {v2, v10, v11}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v0, v9

    .line 15
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 16
    invoke-virtual {v2}, Lavgc;->eT()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v2

    iget-object v2, v2, Lagrb;->b:Ljava/lang/Object;

    new-instance v5, Ladnc;

    invoke-direct {v5, p0, v6}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Ladlb;->n:Ladlb;

    check-cast v2, Lavub;

    .line 18
    invoke-virtual {v2, v5, v10}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lagrb;->d()Lavub;

    move-result-object v2

    .line 21
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v10

    .line 22
    invoke-static {v10, v7, v8}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v10

    .line 23
    invoke-virtual {v2, v10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v5}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v5, Ladnc;

    invoke-direct {v5, p0, v6}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Ladlb;->n:Ladlb;

    .line 25
    invoke-virtual {v2, v5, v10}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    :goto_2
    aput-object v2, v0, v3

    .line 18
    sget-object v2, Ladmu;->c:Ladmu;

    sget-object v5, Ladmu;->d:Ladmu;

    .line 26
    invoke-interface {p1, v2, v5}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v2

    .line 27
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v5

    .line 28
    invoke-static {v5, v7, v8}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v5

    .line 29
    invoke-virtual {v2, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v9}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v5, Ladnc;

    invoke-direct {v5, p0, v9}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Ladlb;->n:Ladlb;

    .line 31
    invoke-virtual {v2, v5, v10}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v0, v4

    .line 32
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->m:Ljava/lang/Object;

    new-instance v4, Ladly;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Ladly;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavub;

    .line 33
    invoke-virtual {v2, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Ladmu;->e:Ladmu;

    sget-object v4, Ladmu;->f:Ladmu;

    .line 34
    invoke-interface {p1, v2, v4}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v2

    .line 35
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 36
    invoke-static {p1, v7, v8}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v9}, Lacwm;->w(I)Lavuf;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v2, Ladnc;

    invoke-direct {v2, p0, v3}, Ladnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->n:Ladlb;

    .line 39
    invoke-virtual {p1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final n(Laczn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    sget-object v1, Ladud;->f:Ladud;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    sget-object v1, Ladud;->e:Ladud;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladnd;->d:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laczn;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladnd;->d:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v0

    invoke-interface {v0}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v0

    invoke-interface {v0}, Laefu;->e()Laefx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladnd;->b:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object v1

    invoke-interface {v1}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Laczn;->e()Laefu;

    move-result-object p1

    invoke-interface {p1}, Laefu;->e()Laefx;

    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final o(Laczo;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ladnd;->k:Laecj;

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Laczo;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v2, Laecj;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    move-object v0, v5

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafst;

    .line 5
    iget-object v6, v0, Lafst;->d:Ljava/lang/Object;

    if-nez v6, :cond_2

    iget-object v7, v0, Lafst;->b:Ljava/lang/Object;

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v2}, Laecj;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Laecj;->n:Laxyi;

    if-eqz v7, :cond_3

    new-instance v7, Lacxo;

    .line 6
    iget-object v8, v0, Lafst;->b:Ljava/lang/Object;

    iget-object v11, v2, Laecj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    invoke-virtual {v0}, Lafst;->a()J

    move-result-wide v12

    iget-wide v14, v0, Lafst;->a:J

    move-object v9, v6

    check-cast v9, Labfo;

    .line 6
    move-object v10, v8

    check-cast v10, Labfo;

    move-object v8, v7

    .line 7
    invoke-direct/range {v8 .. v15}, Lacxo;-><init>(Labfo;Labfo;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    iget-object v6, v2, Laecj;->n:Laxyi;

    .line 8
    invoke-interface {v6, v7}, Laxyi;->c(Ljava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v6, v0, Lafst;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, v2, Laecj;->e:Laefx;

    .line 10
    iget-object v7, v0, Lafst;->c:Ljava/lang/Object;

    invoke-interface {v6, v7}, Laefx;->f(Ljava/util/List;)V

    iget-object v6, v2, Laecj;->c:Ljava/util/TreeMap;

    .line 11
    iget-wide v7, v0, Lafst;->a:J

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Landroid/util/Pair;

    .line 13
    invoke-virtual {v0}, Lafst;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v0, Lafst;->d:Ljava/lang/Object;

    if-eqz v10, :cond_5

    const-string v11, "Target-Duration-Us"

    check-cast v10, Labfo;

    .line 14
    invoke-virtual {v10, v11}, Labfo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_6

    .line 15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    div-int/lit16 v10, v10, 0x3e8

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lafst;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    const-string v7, "T"

    const-string v8, "Stream-Finished"

    check-cast v6, Labfo;

    .line 16
    invoke-virtual {v6, v8}, Labfo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    invoke-virtual {v0}, Lafst;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Laecj;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3
    :cond_7
    :goto_3
    iput-object v0, v2, Laecj;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 18
    :catch_0
    :cond_8
    :goto_4
    iput-object v5, v2, Laecj;->i:Ljava/util/concurrent/Future;

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lbqi;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, Laecj;->k:Z

    goto :goto_4

    .line 3
    :cond_9
    :goto_5
    iget-object v0, v2, Laecj;->i:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1b

    iget-boolean v0, v2, Laecj;->k:Z

    if-nez v0, :cond_1b

    iget-object v0, v2, Laecj;->g:Laecx;

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v2}, Laecj;->c()Z

    move-result v0

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v2, Laecj;->c:Ljava/util/TreeMap;

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/Pair;

    .line 28
    invoke-virtual {v2, v3, v4}, Laecj;->a(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 29
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_c

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v3, v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-ltz v13, :cond_c

    new-instance v0, Landroid/util/Pair;

    .line 36
    invoke-virtual {v2, v3, v4}, Laecj;->a(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    iget-object v3, v2, Laecj;->c:Ljava/util/TreeMap;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    :goto_6
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    if-eqz v0, :cond_d

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v4, v8, v10

    if-nez v4, :cond_d

    iget-object v3, v2, Laecj;->c:Ljava/util/TreeMap;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    goto :goto_6

    .line 34
    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    new-instance v0, Landroid/util/Pair;

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :goto_7
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    goto/16 :goto_9

    .line 35
    :cond_e
    iget-object v0, v2, Laecj;->c:Ljava/util/TreeMap;

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_f

    .line 20
    invoke-virtual {v2, v3, v4}, Laecj;->a(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    .line 21
    :cond_f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v3, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_10

    .line 22
    invoke-virtual {v2, v3, v4}, Laecj;->a(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_10
    iget-object v8, v2, Laecj;->c:Ljava/util/TreeMap;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    :goto_8
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    if-eqz v0, :cond_11

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v6

    cmp-long v13, v9, v11

    if-nez v13, :cond_11

    iget-object v8, v2, Laecj;->c:Ljava/util/TreeMap;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    goto :goto_8

    .line 26
    :cond_11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    move-wide v10, v3

    if-eqz v0, :cond_12

    .line 38
    iget-object v3, v2, Laecj;->j:Ljava/lang/Long;

    if-eqz v3, :cond_12

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v2, Laecj;->j:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_12

    goto/16 :goto_d

    :cond_12
    iget-object v3, v2, Laecj;->l:Ljava/lang/Long;

    if-eqz v3, :cond_15

    iget-object v4, v2, Laecj;->m:Ljava/lang/Long;

    if-eqz v4, :cond_14

    if-nez v0, :cond_13

    move-object v0, v3

    goto :goto_a

    .line 40
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v2, Laecj;->m:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v2, Laecj;->l:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_15

    goto/16 :goto_d

    :cond_14
    if-eqz v0, :cond_15

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, v2, Laecj;->l:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_15

    goto :goto_d

    .line 39
    :cond_15
    :goto_a
    iget-object v3, v2, Laecj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Laedb;

    new-instance v6, Lbty;

    .line 42
    invoke-direct {v6}, Lbty;-><init>()V

    iget-object v7, v2, Laecj;->d:Ljava/lang/String;

    iput-object v7, v6, Lbty;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v6}, Lbty;->b()Lbub;

    move-result-object v12

    iget-object v6, v2, Laecj;->f:Ladro;

    if-eqz v6, :cond_17

    iget-object v7, v2, Laecj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_16

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_b

    :cond_16
    const-wide/16 v8, -0x1

    .line 45
    :goto_b
    invoke-virtual/range {v6 .. v11}, Ladro;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object v5

    :cond_17
    if-nez v5, :cond_18

    iget-object v5, v2, Laecj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    :cond_18
    const-string v6, "cpn"

    if-nez v0, :cond_19

    .line 46
    invoke-static {v5}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v0

    iget-object v5, v2, Laecj;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v6, v5}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "headm"

    const-string v6, "3"

    .line 48
    invoke-virtual {v0, v5, v6}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    .line 50
    :cond_19
    invoke-static {v5}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v5

    iget-object v7, v2, Laecj;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v6, v7}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sq"

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 49
    :goto_c
    iget-object v5, v2, Laecj;->g:Laecx;

    invoke-direct {v4, v12, v0, v5}, Laedb;-><init>(Lbtp;Landroid/net/Uri;Laecx;)V

    .line 54
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 39
    :cond_1a
    :goto_d
    iput-object v5, v2, Laecj;->i:Ljava/util/concurrent/Future;

    :cond_1b
    :goto_e
    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnd;->k:Laecj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laecj;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladnd;->k:Laecj;

    :cond_0
    iget-object v0, p0, Ladnd;->f:Laeeb;

    .line 2
    invoke-virtual {v0, p0}, Laeeb;->g(Ladnd;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ladnd;->j:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ladnd;->r()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ladnd;->p()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 13

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ladnd;->j()V

    iput-object p1, p0, Ladnd;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Ladnd;->l:Lvpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lvpd;->b()V

    iput-object v1, p0, Ladnd;->l:Lvpd;

    :cond_2
    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result v0

    .line 5
    sget-object v2, Lycr;->bS:Lycr;

    iget v2, v2, Lycr;->bT:I

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result v0

    sget-object v2, Lycr;->bR:Lycr;

    .line 6
    iget v2, v2, Lycr;->bT:I

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p0}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v0

    iput-object v0, p0, Ladnd;->l:Lvpd;

    iget-object v0, p0, Ladnd;->e:Laeck;

    new-instance v1, Lagrw;

    .line 24
    invoke-direct {v1, p1}, Lagrw;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p0, Ladnd;->l:Lvpd;

    invoke-interface {v0, v1, p1}, Laeck;->a(Lagrw;Lvpb;)V

    return-void

    .line 6
    :cond_5
    :goto_1
    iget-object v0, p0, Ladnd;->g:Laecg;

    iget-object v3, p0, Ladnd;->d:Ljava/lang/String;

    iget-object v2, p0, Ladnd;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laefx;

    iget-object v2, p0, Ladnd;->a:Ladnb;

    new-instance v8, Laals;

    const/16 v4, 0x11

    invoke-direct {v8, v2, v4}, Laals;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v4

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p1, v0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    .line 13
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-gez v2, :cond_b

    move-object v2, v1

    goto :goto_3

    :cond_b
    move-object v2, p1

    .line 15
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-gez v4, :cond_c

    move-object p1, v1

    .line 12
    :cond_c
    :goto_4
    new-instance v4, Landroid/util/Pair;

    .line 17
    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_d

    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Laecg;->g:Lauuj;

    .line 20
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladro;

    move-object v9, p1

    goto :goto_5

    :cond_d
    move-object v9, v1

    :goto_5
    new-instance p1, Laecj;

    iget-object v6, v0, Laecg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Laecg;->e:Ljava/lang/String;

    iget-object v2, v0, Laecg;->n:Laejf;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Laecg;->n:Laejf;

    .line 22
    invoke-interface {v0}, Laejf;->ag()Laxyi;

    move-result-object v1

    .line 23
    :cond_e
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    move-object v2, p1

    move-object v4, v6

    move-object v6, v10

    move-object v10, v1

    invoke-direct/range {v2 .. v12}, Laecj;-><init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Laefx;Lwgp;Ladro;Laxyi;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v1, p1

    .line 7
    :goto_6
    iput-object v1, p0, Ladnd;->k:Laecj;

    :cond_f
    :goto_7
    return-void
.end method
