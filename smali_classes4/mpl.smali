.class final Lmpl;
.super Laetm;
.source "PG"

# interfaces
.implements Laets;


# instance fields
.field final synthetic a:Lmpm;

.field private final b:Laeuk;


# direct methods
.method public constructor <init>(Lmpm;Laeuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpl;->a:Lmpm;

    invoke-direct {p0}, Laetm;-><init>()V

    iput-object p2, p0, Lmpl;->b:Laeuk;

    .line 2
    invoke-virtual {p2, p0}, Laetm;->re(Laets;)V

    return-void
.end method

.method private final h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpl;->b:Laeuk;

    iget-object v1, p0, Lmpl;->a:Lmpm;

    iget-object v1, v1, Lmpm;->a:Lafad;

    invoke-interface {v1}, Lafad;->a()Laett;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeuk;->j(Laett;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lmpl;->a:Lmpm;

    iget-object v2, v2, Lmpm;->a:Lafad;

    .line 2
    invoke-interface {v2}, Lafad;->a()Laett;

    move-result-object v2

    invoke-interface {v2}, Laett;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    add-int/2addr p1, p2

    :goto_1
    add-int/lit8 p2, p1, -0x1

    if-gt v0, p2, :cond_1

    .line 1
    iget-object p2, p0, Lmpl;->a:Lmpm;

    iget-object p2, p2, Lmpm;->b:Ljava/util/Set;

    iget-object v2, p0, Lmpl;->b:Laeuk;

    .line 4
    invoke-virtual {v2, v0}, Laeuk;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmpl;->b:Laeuk;

    invoke-virtual {v0}, Laeuk;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmpl;->b:Laeuk;

    invoke-virtual {v0, p1}, Laeuk;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpl;->b:Laeuk;

    invoke-virtual {v0, p1}, Laeuk;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpl;->b:Laeuk;

    invoke-virtual {v0}, Laeuk;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final nx(Laeut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpl;->b:Laeuk;

    invoke-virtual {v0, p1}, Laetm;->nx(Laeut;)V

    return-void
.end method

.method public final oL(Laeus;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpl;->b:Laeuk;

    invoke-virtual {v0, p1, p2}, Laetm;->oL(Laeus;I)V

    return-void
.end method

.method public final rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpl;->b:Laeuk;

    invoke-virtual {v0}, Laeuk;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lmpl;->h(II)V

    .line 2
    invoke-virtual {p0}, Laetm;->u()V

    return-void
.end method

.method public final rc(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmpl;->h(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Laetm;->w(II)V

    return-void
.end method

.method public final rd(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmpl;->h(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Laetm;->x(II)V

    return-void
.end method

.method public final tU(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laetm;->y(II)V

    return-void
.end method

.method public final tW(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laetm;->A(II)V

    return-void
.end method
