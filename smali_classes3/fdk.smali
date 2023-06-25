.class public final Lfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhm;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lccv;

.field public final h:Ldwr;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lccv;Ldwr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdk;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lfdk;->a:I

    iput-object p2, p0, Lfdk;->c:Ljava/util/List;

    iput-object p3, p0, Lfdk;->g:Lccv;

    iput-object p4, p0, Lfdk;->h:Ldwr;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdk;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdk;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdk;->f:Ljava/util/List;

    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lfdk;->a:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lfdk;->e:Ljava/util/List;

    new-instance p3, Lwdx;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0}, Lwdx;-><init>(Lfdp;Z)V

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lfdk;->f:Ljava/util/List;

    new-instance p3, Lerz;

    iget-object v1, p0, Lfdk;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    new-instance v2, Lwdx;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Lwdx;-><init>(Lfdp;Z)V

    iget-object v6, p0, Lfdk;->e:Ljava/util/List;

    .line 3
    invoke-interface {v6, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lerz;

    invoke-direct {v2, v3, v3}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lfdk;->f:Ljava/util/List;

    .line 5
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfdk;->d:Ljava/util/List;

    new-instance v6, Lfdj;

    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lfdj;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 7
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(II)V
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lfdk;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdx;

    iget-object v1, p0, Lfdk;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lfdk;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerz;

    .line 5
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfdk;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v6, p0, Lfdk;->d:Ljava/util/List;

    new-instance v7, Lfdj;

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, v7

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lfdj;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 7
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(II)V
    .locals 8

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lfdk;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lfdk;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerz;

    .line 4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lfdk;->d:Ljava/util/List;

    new-instance v7, Lfdj;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, v7

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lfdj;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 5
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    iget-object v2, p0, Lfdk;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdx;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Lwdx;->a:Z

    .line 5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfdk;->f:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerz;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfdk;->d:Ljava/util/List;

    new-instance v6, Lfdj;

    const/4 v1, 0x1

    const/4 v3, -0x1

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lfdj;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 7
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
