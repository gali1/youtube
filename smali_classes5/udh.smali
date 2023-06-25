.class public Ludh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lahuj;

.field private final h:Lahuj;

.field private final i:Lzok;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzok;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lahuj;Lahuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludh;->i:Lzok;

    iput-object p2, p0, Ludh;->a:Ljava/util/Set;

    iput-object p3, p0, Ludh;->b:Ljava/util/Set;

    iput-object p4, p0, Ludh;->c:Ljava/util/Set;

    iput-object p5, p0, Ludh;->d:Ljava/util/Set;

    iput-object p6, p0, Ludh;->e:Ljava/util/Set;

    iput-object p7, p0, Ludh;->f:Ljava/util/Set;

    iput-object p8, p0, Ludh;->g:Lahuj;

    iput-object p9, p0, Ludh;->h:Lahuj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ludh;->p:Ljava/util/Map;

    return-void
.end method

.method private final b(Luur;Lusx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ludh;->o(Luur;)Lawvu;

    move-result-object p1

    const-string v0, "Got "

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lawvu;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lusx;->a:Ljava/lang/String;

    check-cast p1, Lusx;

    iget-object p1, p1, Lusx;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lukt;

    const-string p2, " when layout is different from registered layout on the slot"

    .line 5
    invoke-static {p3, v0, p2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1a

    .line 6
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Lukt;

    const-string p2, " when layout was unregistered"

    .line 7
    invoke-static {p3, v0, p2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x14

    .line 8
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Lukt;

    const-string p2, " when slot was unregistered"

    .line 2
    invoke-static {p3, v0, p2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x12

    .line 3
    invoke-direct {p1, p2, p3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private static c(Lawvu;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawvu;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slot status was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " when calling method "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lawvu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawvu;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ludh;->c(Lawvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    check-cast v0, Luur;

    invoke-static {v0, p0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Luur;Lusx;Luss;)V
    .locals 7

    const-string v0, "onLayoutEnteredExternallyManaged"

    .line 1
    iget-object v1, p0, Ludh;->i:Lzok;

    sget-object v2, Lakew;->e:Lakew;

    invoke-virtual {v1, v2, p3, p1, p2}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object v1, p0, Ludh;->g:Lahuj;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lukl;

    .line 3
    invoke-interface {v4, p1, p2}, Lukl;->m(Luur;Lusx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Ludh;->b(Luur;Lusx;Ljava/lang/String;)V
    :try_end_0
    .catch Lukt; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, p1}, Ludh;->o(Luur;)Lawvu;

    move-result-object p1

    iget p2, p1, Lawvu;->a:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    .line 8
    invoke-static {p1, v0}, Ludh;->d(Lawvu;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x4

    iput p2, p1, Lawvu;->a:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ludh;->i:Lzok;

    const/16 v2, 0xa

    iget v3, v0, Lukt;->a:I

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lzok;->j(IILuss;Luur;Lusx;)V

    .line 6
    invoke-virtual {v0}, Lukt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Luur;Lusx;Luss;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ludh;->o(Luur;)Lawvu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawvu;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Luly;->d:Lahtv;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakew;

    iget-object v2, p0, Ludh;->i:Lzok;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lakew;->a:Lakew;

    .line 5
    :cond_2
    invoke-virtual {v2, v1, p3, p1, p2}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object p3, p0, Ludh;->h:Lahuj;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lukm;

    .line 7
    invoke-interface {v3, p1, p2, p4}, Lukm;->n(Luur;Lusx;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    const-string p3, "onLayoutExitedExternallyManaged"

    .line 8
    invoke-direct {p0, p1, p2, p3}, Ludh;->b(Luur;Lusx;Ljava/lang/String;)V
    :try_end_0
    .catch Lukt; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x3

    iput p1, v0, Lawvu;->a:I

    return-void

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Lukt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Luur;Lusx;Luss;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludh;->i:Lzok;

    sget-object v1, Lakew;->l:Lakew;

    invoke-virtual {v0, v1, p3, p1, p2}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    return-void
.end method

.method public final h(Luur;Lusx;Luss;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ludh;->i:Lzok;

    sget-object v1, Lakew;->n:Lakew;

    invoke-virtual {v0, v1, p3, p1, p2}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object v0, p0, Ludh;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukn;

    .line 3
    invoke-interface {v1, p1, p2}, Lukn;->a(Luur;Lusx;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ludh;->o(Luur;)Lawvu;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 5
    iput-object p2, v0, Lawvu;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance v0, Lukt;

    const-string v1, "Multiple layouts on a Slot not supported"

    const/16 v2, 0x1b

    .line 5
    invoke-direct {v0, v1, v2}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lukt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ludh;->i:Lzok;

    const/16 v2, 0xe

    iget v3, v0, Lukt;->a:I

    .line 6
    invoke-virtual {v1, v2, v3, p3, p1}, Lzok;->i(IILuss;Luur;)V

    .line 7
    invoke-virtual {v0}, Lukt;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "Warning - got onLayoutScheduledExternallyManaged() when slot was unregistered"

    .line 8
    invoke-static {p1, p2}, Ltvk;->n(Luur;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Luur;Lusx;Luss;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ludh;->o(Luur;)Lawvu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Ludh;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luko;

    .line 3
    invoke-interface {v2, p1, p2}, Luko;->p(Luur;Lusx;)V

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v1, "onLayoutUnscheduledExternallyManaged"

    .line 4
    invoke-direct {p0, p1, p2, v1}, Ludh;->b(Luur;Lusx;Ljava/lang/String;)V
    :try_end_0
    .catch Lukt; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lawvu;->c:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ludh;->i:Lzok;

    const/16 v2, 0xf

    iget v3, v0, Lukt;->a:I

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lzok;->j(IILuss;Luur;Lusx;)V

    .line 6
    invoke-virtual {v0}, Lukt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Luur;Luss;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ludh;->i:Lzok;

    sget-object v1, Lakew;->t:Lakew;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object v0, p0, Ludh;->c:Ljava/util/Set;

    check-cast v0, Lahzq;

    invoke-virtual {v0}, Lahzq;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulg;

    .line 3
    invoke-virtual {v1, p1}, Lulg;->d(Luur;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ludh;->o(Luur;)Lawvu;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ludh;->o(Luur;)Lawvu;

    move-result-object v2

    iget v3, v2, Lawvu;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Ludh;->p:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawvu;

    if-eq v2, v4, :cond_1

    .line 7
    iget-object v5, v2, Lawvu;->b:Ljava/lang/Object;

    check-cast v5, Luur;

    .line 8
    invoke-virtual {v5}, Luur;->a()I

    move-result v5

    iget-object v6, v4, Lawvu;->b:Ljava/lang/Object;

    check-cast v6, Luur;

    .line 9
    invoke-virtual {v6}, Luur;->a()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, v2, Lawvu;->b:Ljava/lang/Object;

    check-cast v5, Luur;

    invoke-virtual {v5}, Luur;->d()Lakfd;

    move-result-object v5

    .line 10
    iget-object v6, v4, Lawvu;->b:Ljava/lang/Object;

    check-cast v6, Luur;

    invoke-virtual {v6}, Luur;->d()Lakfd;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 11
    invoke-virtual {v4}, Lawvu;->r()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lukt;

    .line 12
    invoke-virtual {v4}, Lawvu;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Entered a slot when a slot of same type and physical position is already active. Its status: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lukt; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x3

    iput p1, v0, Lawvu;->a:I

    return-void

    .line 15
    :cond_4
    :try_start_1
    new-instance v0, Lukt;

    const-string v3, "validateOnSlotEnteredExternallyManaged"

    .line 13
    invoke-static {v2, v3}, Ludh;->c(Lawvu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lukt; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 17
    iget-object v2, p0, Ludh;->i:Lzok;

    iget v3, v0, Lukt;->a:I

    .line 14
    invoke-virtual {v2, v1, v3, p2, p1}, Lzok;->i(IILuss;Luur;)V

    .line 15
    invoke-virtual {v0}, Lukt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Ludh;->i:Lzok;

    const/16 v2, 0xf

    .line 16
    invoke-virtual {v0, v1, v2, p2, p1}, Lzok;->i(IILuss;Luur;)V

    const-string p2, "Warning - got onSlotEnteredExternallyManaged() when slot was unregistered"

    .line 17
    invoke-static {p1, p2}, Ltvk;->n(Luur;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Luur;Luss;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ludh;->o(Luur;)Lawvu;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Warning - got onSlotExitedExternallyManaged() when slot was unregistered"

    .line 2
    invoke-static {p1, v0}, Ltvk;->n(Luur;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lawvu;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lawvu;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lusx;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, p1, v1, p2, v2}, Ludh;->f(Luur;Lusx;Luss;I)V

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Lawvu;->a:I

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Ludh;->i:Lzok;

    .line 4
    sget-object v1, Lakew;->v:Lakew;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object p2, p0, Ludh;->d:Ljava/util/Set;

    check-cast p2, Lahzq;

    invoke-virtual {p2}, Lahzq;->l()Laiao;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulg;

    .line 6
    invoke-virtual {v0, p1}, Lulg;->e(Luur;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final l(Luur;Luss;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludh;->i:Lzok;

    sget-object v1, Lakew;->f:Lakew;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    return-void
.end method

.method public final lQ()V
    .locals 6

    .line 1
    iget-object v0, p0, Ludh;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawvu;

    iget-object v2, p0, Ludh;->i:Lzok;

    .line 2
    sget-object v3, Lakew;->C:Lakew;

    sget-object v4, Luss;->a:Luss;

    iget-object v1, v1, Lawvu;->b:Ljava/lang/Object;

    check-cast v1, Luur;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lzok;->e(Lakew;Luss;Luur;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Luur;Luss;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ludh;->i:Lzok;

    sget-object v1, Lakew;->h:Lakew;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object v0, p0, Ludh;->a:Ljava/util/Set;

    check-cast v0, Lahzq;

    invoke-virtual {v0}, Lahzq;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulg;

    .line 3
    invoke-virtual {v1, p1}, Lulg;->f(Luur;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 11
    :try_start_0
    iget-object v0, p1, Luur;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ludh;->p:Ljava/util/Map;

    iget-object v1, p1, Luur;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lawvu;

    invoke-direct {v0, p1}, Lawvu;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ludh;->p:Ljava/util/Map;

    iget-object v2, p1, Luur;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lukt; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, p1}, Ludh;->o(Luur;)Lawvu;

    move-result-object p1

    iget p2, p1, Lawvu;->a:I

    if-eqz p2, :cond_1

    const-string p2, "onSlotExternallyManaged"

    .line 9
    invoke-static {p1, p2}, Ludh;->d(Lawvu;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    iput p2, p1, Lawvu;->a:I

    return-void

    .line 6
    :cond_2
    :try_start_1
    new-instance v0, Lukt;

    const-string v1, "Duplicate slots not supported"

    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v1, v2}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_3
    new-instance v0, Lukt;

    const-string v1, "Slot ID was empty"

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_4
    new-instance v0, Lukt;

    const-string v1, "Slot was null"

    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v1, v2}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lukt; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :goto_1
    iget-object v1, p0, Ludh;->i:Lzok;

    const/4 v2, 0x3

    iget v3, v0, Lukt;->a:I

    .line 12
    invoke-virtual {v1, v2, v3, p2, p1}, Lzok;->i(IILuss;Luur;)V

    .line 13
    invoke-virtual {v0}, Lukt;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Luur;Luss;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ludh;->o(Luur;)Lawvu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Warning - got onSlotUnscheduledExternallyManaged() when slot was unregistered"

    .line 2
    invoke-static {p1, v0}, Ltvk;->n(Luur;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lawvu;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Ludh;->k(Luur;Luss;)V

    :cond_1
    iget v2, v0, Lawvu;->a:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const-string v2, "onSlotUnscheduledExternallyManaged"

    .line 4
    invoke-static {v0, v2}, Ludh;->d(Lawvu;Ljava/lang/String;)V

    :cond_2
    iput v1, v0, Lawvu;->a:I

    iget-object v0, p0, Ludh;->p:Ljava/util/Map;

    iget-object v2, p1, Luur;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Ludh;->i:Lzok;

    .line 6
    sget-object v2, Lakew;->x:Lakew;

    invoke-virtual {v0, v2, p2, p1, v1}, Lzok;->e(Lakew;Luss;Luur;Z)V

    iget-object p2, p0, Ludh;->b:Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukp;

    .line 8
    invoke-interface {v0, p1}, Lukp;->O(Luur;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method final o(Luur;)Lawvu;
    .locals 1

    .line 1
    iget-object v0, p0, Ludh;->p:Ljava/util/Map;

    iget-object p1, p1, Luur;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawvu;

    return-object p1
.end method
