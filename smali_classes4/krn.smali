.class public final Lkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkro;


# instance fields
.field private final synthetic a:I

.field private final b:Lajqt;


# direct methods
.method public constructor <init>(Lajqt;I)V
    .locals 0

    iput p2, p0, Lkrn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrn;->b:Lajqt;

    return-void
.end method


# virtual methods
.method public final a()Lalho;
    .locals 2

    iget v0, p0, Lkrn;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Lakth;

    iget v1, v0, Lakth;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lakth;->g:Lalho;

    if-nez v0, :cond_1

    sget-object v0, Lalho;->a:Lalho;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Laprt;

    iget-object v0, v0, Laprt;->f:Lalho;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    :cond_3
    return-object v0
.end method

.method public final b()Lamoq;
    .locals 1

    iget v0, p0, Lkrn;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Lakth;

    .line 2
    iget-object v0, v0, Lakth;->d:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Laprt;

    iget-object v0, v0, Laprt;->c:Lamoq;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_2
    return-object v0
.end method

.method public final c()Lamoq;
    .locals 1

    iget v0, p0, Lkrn;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Lakth;

    .line 2
    iget-object v0, v0, Lakth;->c:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Laprt;

    iget-object v0, v0, Laprt;->b:Lamoq;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_2
    return-object v0
.end method

.method public final d()Larvy;
    .locals 2

    iget v0, p0, Lkrn;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Lakth;

    iget v1, v0, Lakth;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lakth;->k:Larvy;

    if-nez v0, :cond_1

    sget-object v0, Larvy;->a:Larvy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Laprt;

    iget-object v0, v0, Laprt;->i:Larvy;

    if-nez v0, :cond_3

    .line 1
    sget-object v0, Larvy;->a:Larvy;

    :cond_3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget v0, p0, Lkrn;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Lakth;

    iget-object v0, v0, Lakth;->e:Lajrj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Laprt;

    iget-object v0, v0, Laprt;->d:Lajrj;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget v0, p0, Lkrn;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Lakth;

    iget-object v0, v0, Lakth;->f:Lajrj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Laprt;

    iget-object v0, v0, Laprt;->e:Lajrj;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget v0, p0, Lkrn;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Lakth;

    .line 1
    iget-object v0, v0, Lakth;->l:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 3

    iget v0, p0, Lkrn;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Lakth;

    iget v2, v0, Lakth;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget v0, v0, Lakth;->j:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lkrn;->b:Lajqt;

    check-cast v0, Laprt;

    iget v0, v0, Laprt;->h:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v0
.end method
