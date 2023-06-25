.class public final Lfty;
.super Lftu;
.source "PG"

# interfaces
.implements Lfsz;


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->d:Lakfd;
    c = {
        Luri;,
        Lusc;
    }
    d = {
        Lusa;
    }
.end annotation


# instance fields
.field private final a:Luuh;

.field private final b:Lanst;

.field private final c:Lftd;

.field private final d:Litt;

.field private final e:Lisx;


# direct methods
.method public constructor <init>(Lftd;Ludb;Luur;Lusx;Lamfx;Luuh;Litt;Lisx;Lanst;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lftw;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v6, v9, v0}, Lftw;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lftx;->a:Lftx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lftu;-><init>(Lftd;Ludb;Luur;Lusx;Lamfx;Lftt;Lfts;)V

    move-object v0, p1

    iput-object v0, v8, Lfty;->c:Lftd;

    move-object/from16 v0, p7

    iput-object v0, v8, Lfty;->d:Litt;

    iput-object v9, v8, Lfty;->a:Luuh;

    move-object/from16 v0, p8

    iput-object v0, v8, Lfty;->e:Lisx;

    move-object/from16 v0, p9

    iput-object v0, v8, Lfty;->b:Lanst;

    return-void
.end method

.method private final m(Luuh;Z)V
    .locals 2

    .line 1
    iget-object p1, p1, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, p0, Lfty;->a:Luuh;

    iget-object v0, v0, Luuh;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lfty;->c:Lftd;

    iget-object p1, p1, Lftd;->a:Lzsp;

    new-instance v0, Lzsn;

    iget-object v1, p0, Lfty;->b:Lanst;

    iget-object v1, v1, Lanst;->w:Lajpo;

    .line 2
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 3
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lfty;->c:Lftd;

    iget-object p1, p1, Lftd;->a:Lzsp;

    .line 4
    invoke-interface {p1}, Lzsp;->y()V

    .line 3
    :goto_0
    iget-object p1, p0, Lfty;->d:Litt;

    .line 5
    invoke-virtual {p1, p2}, Litt;->e(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Luuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Luui;)V
    .locals 0

    return-void
.end method

.method public final synthetic D()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfty;->e:Lisx;

    invoke-virtual {v0, p0}, Lisx;->h(Lfsz;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfty;->a:Luuh;

    iget-boolean v0, v0, Luuh;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfty;->d:Litt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litt;->e(Z)V

    :cond_0
    iget-object v0, p0, Lfty;->e:Lisx;

    .line 2
    invoke-virtual {v0, p0}, Lisx;->b(Lfsz;)V

    return-void
.end method

.method public final synthetic f(Luuh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Luuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Luui;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final k(Luuh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lfty;->m(Luuh;Z)V

    return-void
.end method

.method public final synthetic l(Luui;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Luuh;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Luui;)V
    .locals 0

    return-void
.end method

.method public final q(ILuuh;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lfty;->m(Luuh;Z)V

    return-void
.end method

.method public final synthetic r(ILuui;)V
    .locals 0

    return-void
.end method
