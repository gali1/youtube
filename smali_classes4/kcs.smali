.class public abstract Lkcs;
.super Ladlo;
.source "PG"

# interfaces
.implements Ladaa;
.implements Lgrx;


# instance fields
.field private final a:Ljava/util/Set;

.field public f:Lgma;

.field public g:Laqfr;

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lkcs;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Laczz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcs;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcs;->f:Lgma;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lkcs;->f:Lgma;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczz;

    .line 2
    invoke-interface {v1}, Laczz;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczz;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Laczz;->x(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Laqfr;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladlo;->oU()V

    iget-object v0, p0, Lkcs;->g:Laqfr;

    .line 2
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkcs;->h:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lkcs;->g:Laqfr;

    iput-boolean p2, p0, Lkcs;->h:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final mA()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkcs;->g:Laqfr;

    invoke-super {p0}, Ladlo;->Y()V

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_player_autonav_endscreen"

    return-object v0
.end method

.method protected mz(Landroid/content/Context;)Ladlr;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladlo;->mz(Landroid/content/Context;)Ladlr;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ladlr;->e:Z

    return-object p1
.end method

.method public final n(JJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkcs;->i:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-wide v0, p0, Lkcs;->j:J

    cmp-long v2, v0, p3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lkcs;->i:J

    iput-wide p3, p0, Lkcs;->j:J

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public oR(Lgma;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final pp()Z
    .locals 1

    iget-object v0, p0, Lkcs;->g:Laqfr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
