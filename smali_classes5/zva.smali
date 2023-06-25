.class public final Lzva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzux;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lvtg;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public final d:Lfnh;

.field private final e:Labzm;

.field private final f:Lvwq;

.field private final g:Lzug;

.field private final h:Lwaq;

.field private final i:Lpri;

.field private final j:Ljava/util/Map;

.field private final k:Lavit;


# direct methods
.method public constructor <init>(Lvtg;Labzm;Lfnh;Lvwq;Lzug;Lavit;Lpri;Lxvy;Lwaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzva;->a:Lvtg;

    iput-object p2, p0, Lzva;->e:Labzm;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzva;->d:Lfnh;

    iput-object p4, p0, Lzva;->f:Lvwq;

    .line 3
    sget p1, Lwaq;->br:I

    invoke-interface {p9, p1}, Lwaq;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lwaq;->bv:I

    .line 4
    invoke-interface {p9, p1}, Lwaq;->j(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p8}, Lxvy;->aU()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p8}, Lxvy;->aT()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p5, Lzui;

    invoke-direct {p5}, Lzui;-><init>()V

    :cond_2
    :goto_1
    iput-object p5, p0, Lzva;->g:Lzug;

    iput-object p6, p0, Lzva;->k:Lavit;

    iput-object p9, p0, Lzva;->h:Lwaq;

    iput-object p7, p0, Lzva;->i:Lpri;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzva;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzva;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzva;->c:Ljava/util/List;

    return-void
.end method

.method private final q(Ljava/lang/Class;)Lzus;
    .locals 3

    .line 1
    iget-object v0, p0, Lzva;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzus;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final r(Ljava/lang/Class;Ljava/lang/Class;Lzut;Lahpf;Z)Lzuv;
    .locals 8

    .line 1
    new-instance v7, Lzvf;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lzvf;-><init>(Lzva;Lzut;Ljava/lang/Class;Lahpf;ZI)V

    .line 2
    invoke-direct {p0, p1}, Lzva;->s(Ljava/lang/Class;)Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method private final s(Ljava/lang/Class;)Lzvb;
    .locals 2

    .line 1
    iget-object v0, p0, Lzva;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lzvb;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Lzvb;-><init>(Lzva;I)V

    iget-object v1, p0, Lzva;->a:Lvtg;

    .line 3
    invoke-virtual {v1, p0, p1, v0}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    iget-object v1, p0, Lzva;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lpri;
    .locals 1

    iget-object v0, p0, Lzva;->i:Lpri;

    return-object v0
.end method

.method public final b()Lvwq;
    .locals 1

    iget-object v0, p0, Lzva;->f:Lvwq;

    return-object v0
.end method

.method public final c()Lwaq;
    .locals 1

    iget-object v0, p0, Lzva;->h:Lwaq;

    return-object v0
.end method

.method public final d()Lzug;
    .locals 1

    iget-object v0, p0, Lzva;->g:Lzug;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;Lzut;)Lzuv;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lzva;->g(Ljava/lang/Class;Lzut;Lahpf;)Lzuv;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lzut;Z)Lzuv;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lzva;->r(Ljava/lang/Class;Ljava/lang/Class;Lzut;Lahpf;Z)Lzuv;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;Lzut;Lahpf;)Lzuv;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lzva;->r(Ljava/lang/Class;Ljava/lang/Class;Lzut;Lahpf;Z)Lzuv;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzva;->e:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/Class;Lzuu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzva;->s(Ljava/lang/Class;)Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->e:Ljava/util/List;

    new-instance v0, Lzvc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lzvc;-><init>(Ljava/lang/Object;Lzuu;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzva;->s(Ljava/lang/Class;)Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->c:Ljava/util/List;

    new-instance v0, Lzvg;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p2, v1}, Lzvg;-><init>(Lzva;Ljava/lang/String;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Class;Lzuw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzva;->s(Ljava/lang/Class;)Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->d:Ljava/util/List;

    new-instance v0, Lzvh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lzvh;-><init>(Ljava/lang/Object;Lzuw;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzva;->q(Ljava/lang/Class;)Lzus;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Lzut;)V
    .locals 7

    .line 1
    new-instance v6, Lzve;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzve;-><init>(Lzva;Lzut;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 2
    invoke-direct {p0, p1}, Lzva;->s(Ljava/lang/Class;)Lzvb;

    move-result-object p1

    iget-object p1, p1, Lzvb;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Lavit;
    .locals 1

    iget-object v0, p0, Lzva;->k:Lavit;

    return-object v0
.end method

.method public final p(Lzus;Ljava/lang/Class;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lzva;->q(Ljava/lang/Class;)Lzus;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lzus;->d(Lzus;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lzus;->e()V

    iget-object p1, p0, Lzva;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzva;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
