.class public final Lmov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;
.implements Lmos;


# instance fields
.field public a:Lmot;

.field public b:I

.field private final c:Lgzy;

.field private final d:Lgzw;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgzy;Lmpg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmov;->c:Lgzy;

    new-instance p1, Lisd;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lisd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmov;->d:Lgzw;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmov;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmov;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lmov;->b:I

    return-void
.end method

.method public static f(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmov;->a:Lmot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmot;->a:Z

    iget-object v2, p0, Lmov;->c:Lgzy;

    iget-boolean v2, v2, Lgzy;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lmov;->b:I

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_1
    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    iput v1, p0, Lmov;->b:I

    iget-object v0, p0, Lmov;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmou;

    .line 2
    invoke-interface {v2, v3, v1}, Lmou;->c(II)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmov;->i()V

    return-void
.end method

.method public final b(Lmoq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmov;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmov;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmov;->i()V

    return-void
.end method

.method public final d(Lmou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmov;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmov;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lmot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmov;->a:Lmot;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmov;->a:Lmot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, p0}, Lmot;->j(Lmos;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p1, p0}, Lmot;->g(Lmos;)V

    :cond_4
    if-eq v3, v1, :cond_6

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmov;->c:Lgzy;

    .line 5
    invoke-virtual {v1, p0}, Lgzy;->g(Lgzx;)V

    iget-object v1, p0, Lmov;->c:Lgzy;

    iget-object v2, p0, Lmov;->d:Lgzw;

    .line 6
    invoke-virtual {v1, v2}, Lgzy;->f(Lgzw;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v1, p0, Lmov;->c:Lgzy;

    .line 3
    invoke-virtual {v1, p0}, Lgzy;->i(Lgzx;)V

    iget-object v1, p0, Lmov;->c:Lgzy;

    iget-object v2, p0, Lmov;->d:Lgzw;

    .line 4
    invoke-virtual {v1, v2}, Lgzy;->h(Lgzw;)V

    .line 6
    :cond_6
    :goto_2
    iget-object v1, p0, Lmov;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoq;

    .line 8
    invoke-interface {v2, v0, p1}, Lmoq;->qS(Lmot;Lmot;)V

    goto :goto_3

    .line 9
    :cond_7
    invoke-direct {p0}, Lmov;->i()V

    return-void
.end method

.method public final g(Lmot;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmov;->a:Lmot;

    if-ne v0, p1, :cond_1

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmov;->i()V

    :cond_1
    :goto_0
    return-void
.end method
