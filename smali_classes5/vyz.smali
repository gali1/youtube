.class public abstract Lvyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lvyx;

.field private final b:Ldzy;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Leaa;

.field public f:Z

.field public g:Z

.field public final h:I

.field private i:Z

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldzy;)V
    .locals 6

    .line 1
    sget-object v3, Lvyx;->b:Lvyx;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvyz;-><init>(ILjava/lang/String;Lvyx;Ldzy;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lvyx;Ldzy;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lvyz;-><init>(ILjava/lang/String;Lvyx;Ldzy;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lvyx;Ldzy;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldzs;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ldzs;-><init>(IIF)V

    iput-object v0, p0, Lvyz;->e:Leaa;

    iput-boolean v3, p0, Lvyz;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvyz;->g:Z

    iput p1, p0, Lvyz;->h:I

    iput-object p2, p0, Lvyz;->c:Ljava/lang/String;

    iput-object p3, p0, Lvyz;->a:Lvyx;

    iput-object p4, p0, Lvyz;->b:Ldzy;

    iput-boolean p5, p0, Lvyz;->d:Z

    return-void
.end method


# virtual methods
.method public abstract c(Ldzv;)Lbbt;
.end method

.method public d(Lead;)Lead;
    .locals 0

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lvyx;
    .locals 1

    iget-object v0, p0, Lvyz;->a:Lvyx;

    return-object v0
.end method

.method public j(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public k(Ljava/util/concurrent/Executor;Ldzv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "parseNetworkResponseAsync not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lasbt;
    .locals 1

    .line 1
    sget-object v0, Lasbt;->a:Lasbt;

    return-object v0
.end method

.method public m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public mD()Leaa;
    .locals 1

    iget-object v0, p0, Lvyz;->e:Leaa;

    return-object v0
.end method

.method public mE()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvyz;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvyz;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvyz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvyz;->i:Z

    return-void
.end method

.method public s(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->b:Ldzy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldzy;->a(Lead;)V

    :cond_0
    return-void
.end method

.method public abstract se(Ljava/lang/Object;)V
.end method

.method public sf()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lvyz;->i:Z

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvyz;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lvyz;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
