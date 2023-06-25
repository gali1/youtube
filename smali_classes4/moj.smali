.class public final Lmoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlc;


# instance fields
.field public final a:Lavum;

.field public final b:Lawxs;

.field public final c:Lawxs;

.field public d:Lmvr;

.field public e:I

.field private final f:Lawxx;

.field private final g:Lmkb;

.field private final h:Ljava/util/Set;

.field private final i:Lawxs;

.field private j:F


# direct methods
.method public constructor <init>(Lacug;Lawxx;Ljava/util/Set;Lmkb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmoj;->f:Lawxx;

    iput-object p4, p0, Lmoj;->g:Lmkb;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p2

    invoke-virtual {p2}, Lawxs;->bc()Lawxs;

    move-result-object p2

    iput-object p2, p0, Lmoj;->i:Lawxs;

    iget-boolean p4, p4, Lmkb;->b:Z

    if-eqz p4, :cond_0

    iget-object p1, p1, Lacug;->f:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1}, Lavub;->ak()Lavum;

    move-result-object p1

    new-instance p4, Lmma;

    const/4 v0, 0x5

    invoke-direct {p4, p2, v0}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p4}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    new-instance p2, Lmnc;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p4}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p2}, Lavum;->G(Lavwe;)Lavum;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lawwg;->aX()Lavum;

    move-result-object p1

    iput-object p1, p0, Lmoj;->a:Lavum;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lmnc;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p1}, Lavum;->G(Lavwe;)Lavum;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lawwg;->aX()Lavum;

    move-result-object p1

    iput-object p1, p0, Lmoj;->a:Lavum;

    .line 11
    :goto_0
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmoj;->b:Lawxs;

    .line 12
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Lmoj;->c:Lawxs;

    new-instance p1, Ljava/util/HashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmoj;->h:Ljava/util/Set;

    .line 14
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput p1, p0, Lmoj;->j:F

    return-void
.end method

.method private final d(F)V
    .locals 3

    .line 1
    iget v0, p0, Lmoj;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmoj;->j:F

    iget-object v0, p0, Lmoj;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoi;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 2
    invoke-interface {v1, v2}, Lmoi;->c(F)V

    iget-object v1, p0, Lmoj;->b:Lawxs;

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawxs;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmoj;->d:Lmvr;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lmvr;->d(F)V

    :cond_2
    return-void
.end method

.method private final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoj;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcd;

    invoke-virtual {v0, p1}, Lkcd;->a(F)V

    iget-object v0, p0, Lmoj;->i:Lawxs;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lmoj;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoi;

    .line 4
    invoke-interface {v1, p1}, Lmoi;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoj;->i:Lawxs;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lmoj;->c:Lawxs;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoj;->i:Lawxs;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    invoke-direct {p0, v0}, Lmoj;->d(F)V

    return-void
.end method


# virtual methods
.method public final a(Lmoi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmoj;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoj;->g:Lmkb;

    iget-boolean v0, v0, Lmkb;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmoj;->i:Lawxs;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(IIF)V
    .locals 6

    .line 2
    invoke-static {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p3

    .line 6
    invoke-direct {p0, v2}, Lmoj;->g(F)V

    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    :cond_2
    if-eq v0, v5, :cond_c

    .line 2
    :cond_3
    invoke-static {v1}, Llki;->t(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, p3}, Lmoj;->e(F)V

    return-void

    :cond_4
    invoke-static {v0}, Llki;->t(I)Z

    move-result v5

    if-nez v5, :cond_5

    sub-float/2addr v2, p3

    .line 3
    invoke-direct {p0, v2}, Lmoj;->e(F)V

    return-void

    :cond_5
    if-ne v1, v3, :cond_6

    if-eq v0, v4, :cond_7

    :cond_6
    const/16 v5, 0x100

    if-ne p2, v5, :cond_8

    .line 4
    :cond_7
    invoke-direct {p0, p3}, Lmoj;->f(F)V

    return-void

    :cond_8
    if-ne v1, v4, :cond_9

    if-eq v0, v3, :cond_a

    :cond_9
    const/16 p2, 0x80

    if-ne p1, p2, :cond_b

    :cond_a
    sub-float/2addr v2, p3

    .line 5
    invoke-direct {p0, v2}, Lmoj;->f(F)V

    :cond_b
    return-void

    .line 1
    :cond_c
    invoke-direct {p0, p3}, Lmoj;->g(F)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lmoj;->d(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1}, Lmoj;->d(F)V

    return-void
.end method
