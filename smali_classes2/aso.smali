.class public final Laso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lasp;

.field public e:Laso;

.field public f:I

.field g:I

.field public h:Lask;

.field public final i:I


# direct methods
.method public constructor <init>(Lasp;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laso;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Laso;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Laso;->g:I

    iput-object p1, p0, Laso;->d:Lasp;

    iput p2, p0, Laso;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Laso;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Laso;->b:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Laso;->d:Lasp;

    iget v0, v0, Lasp;->ah:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Laso;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Laso;->e:Laso;

    if-eqz v2, :cond_1

    iget-object v2, v2, Laso;->d:Lasp;

    iget v2, v2, Lasp;->ah:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Laso;->f:I

    return v0
.end method

.method public final c(ILjava/util/ArrayList;Latj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laso;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laso;

    .line 2
    iget-object v1, v1, Laso;->d:Lasp;

    invoke-static {v1, p1, p2, p3}, Lep;->y(Lasp;ILjava/util/ArrayList;Latj;)Latj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laso;->e:Laso;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Laso;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laso;->e:Laso;

    .line 2
    iget-object v0, v0, Laso;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laso;->e:Laso;

    .line 3
    iput-object v1, v0, Laso;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Laso;->a:Ljava/util/HashSet;

    iput-object v1, p0, Laso;->e:Laso;

    const/4 v0, 0x0

    iput v0, p0, Laso;->f:I

    const/high16 v1, -0x80000000

    iput v1, p0, Laso;->g:I

    iput-boolean v0, p0, Laso;->c:Z

    iput v0, p0, Laso;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laso;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laso;->c:Z

    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laso;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laso;

    iget v3, v2, Laso;->i:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iget-object v2, v2, Laso;->d:Lasp;

    iget-object v2, v2, Lasp;->K:Laso;

    goto :goto_0

    :cond_3
    iget-object v2, v2, Laso;->d:Lasp;

    iget-object v2, v2, Lasp;->J:Laso;

    goto :goto_0

    :cond_4
    iget-object v2, v2, Laso;->d:Lasp;

    iget-object v2, v2, Lasp;->M:Laso;

    goto :goto_0

    :cond_5
    iget-object v2, v2, Laso;->d:Lasp;

    iget-object v2, v2, Lasp;->L:Laso;

    :goto_0
    invoke-virtual {v2}, Laso;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_6
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laso;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laso;->e:Laso;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laso;->h:Lask;

    if-nez v0, :cond_0

    new-instance v0, Lask;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lask;-><init>(I)V

    iput-object v0, p0, Laso;->h:Lask;

    return-void

    :cond_0
    invoke-virtual {v0}, Lask;->c()V

    return-void
.end method

.method public final j(Laso;II)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Laso;->d()V

    return-void

    :cond_0
    iput-object p1, p0, Laso;->e:Laso;

    .line 2
    iget-object v0, p1, Laso;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Laso;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Laso;->e:Laso;

    .line 4
    iget-object p1, p1, Laso;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Laso;->f:I

    iput p3, p0, Laso;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laso;->d:Lasp;

    iget-object v1, v1, Lasp;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laso;->i:I

    invoke-static {v1}, Lc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
