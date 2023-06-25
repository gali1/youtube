.class public final Laxxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxxa;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final G()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laxxa;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Laxxa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Laxxa;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laxxa;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Laxwn;

    iget-object v1, p0, Laxxa;->a:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Laxwn;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Laxxa;->b:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private static final H(Laxxi;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final I(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Laxxh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Laxwn;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Laxwn;

    iget-object p0, p0, Laxwn;->b:[Laxxh;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method static b(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    .line 1
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v3, p1, v1

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method static d(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    add-int v3, p1, v0

    .line 2
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 5
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    sget-object v0, Laxts;->t:Laxts;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Laxxa;->n(Laxts;II)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    sget-object v0, Laxts;->h:Laxts;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Laxxa;->n(Laxts;II)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    sget-object v0, Laxts;->v:Laxts;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Laxxa;->n(Laxts;II)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    sget-object v0, Laxts;->l:Laxts;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Laxxa;->n(Laxts;II)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    sget-object v0, Laxts;->k:Laxts;

    invoke-virtual {p0, v0, p1, p2}, Laxxa;->t(Laxts;II)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    .line 1
    sget-object v0, Laxts;->f:Laxts;

    invoke-virtual {p0, v0, p1, p2}, Laxxa;->t(Laxts;II)V

    return-void
.end method

.method public final a()Laxwl;
    .locals 4

    .line 1
    invoke-direct {p0}, Laxxa;->G()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laxxj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Laxwn;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Laxwn;

    iget-object v1, v1, Laxwn;->a:[Laxxj;

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Laxxj;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0}, Laxxa;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    move-object v2, v0

    check-cast v2, Laxxh;

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Both printing and parsing not supported"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    :goto_1
    new-instance v0, Laxwl;

    invoke-direct {v0, v1, v2}, Laxwl;-><init>(Laxxj;Laxxh;)V

    return-object v0
.end method

.method public final e()Laxxi;
    .locals 2

    .line 1
    invoke-direct {p0}, Laxxa;->G()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laxxa;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Laxxh;

    .line 4
    invoke-static {v0}, Laxxi;->b(Laxxh;)Laxxi;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing is not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laxxa;->b:Ljava/lang/Object;

    iget-object v0, p0, Laxxa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laxxa;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Laxxj;Laxxh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laxxa;->b:Ljava/lang/Object;

    iget-object v0, p0, Laxxa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laxxa;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Laxts;)V
    .locals 2

    .line 1
    new-instance v0, Laxwu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laxwu;-><init>(Laxts;Z)V

    invoke-virtual {p0, v0}, Laxxa;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Laxts;)V
    .locals 2

    .line 1
    new-instance v0, Laxwu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laxwu;-><init>(Laxts;Z)V

    invoke-virtual {p0, v0}, Laxxa;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    new-instance v0, Laxwx;

    const-string v1, "Z"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1, v2}, Laxwx;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Laxxa;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Laxwl;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Laxwl;->a:Ljava/lang/Object;

    iget-object p1, p1, Laxwl;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0, p1}, Laxxa;->g(Laxxj;Laxxh;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No formatter supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Laxxi;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laxxa;->H(Laxxi;)V

    const/4 v0, 0x0

    invoke-static {p1}, Laxxe;->b(Laxxi;)Laxxh;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, p1}, Laxxa;->g(Laxxj;Laxxh;)V

    return-void
.end method

.method public final m([Laxxi;)V
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Laxxh;

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Laxxe;->b(Laxxi;)Laxxh;

    move-result-object v3

    aput-object v3, v1, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete parser array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    aget-object p1, p1, v2

    invoke-static {p1}, Laxxe;->b(Laxxi;)Laxxh;

    move-result-object p1

    aput-object p1, v1, v2

    new-instance p1, Laxwq;

    .line 3
    invoke-direct {p1, v1}, Laxwq;-><init>([Laxxh;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Laxxa;->g(Laxxj;Laxxh;)V

    return-void
.end method

.method public final n(Laxts;II)V
    .locals 2

    if-ltz p2, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-lez p3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 1
    new-instance p2, Laxwz;

    invoke-direct {p2, p1, p3, v1}, Laxwz;-><init>(Laxts;IZ)V

    .line 2
    invoke-virtual {p0, p2}, Laxxa;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Laxws;

    invoke-direct {v0, p1, p3, v1, p2}, Laxws;-><init>(Laxts;IZI)V

    .line 3
    invoke-virtual {p0, v0}, Laxxa;->f(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final o(Laxts;I)V
    .locals 1

    .line 1
    new-instance v0, Laxwo;

    invoke-direct {v0, p1, p2}, Laxwo;-><init>(Laxts;I)V

    invoke-virtual {p0, v0}, Laxxa;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Laxts;II)V
    .locals 1

    if-ltz p2, :cond_1

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-lez p3, :cond_1

    .line 1
    new-instance v0, Laxwp;

    invoke-direct {v0, p1, p2, p3}, Laxwp;-><init>(Laxts;II)V

    .line 2
    invoke-virtual {p0, v0}, Laxxa;->f(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final q(C)V
    .locals 1

    .line 1
    new-instance v0, Laxwm;

    invoke-direct {v0, p1}, Laxwm;-><init>(C)V

    invoke-virtual {p0, v0}, Laxxa;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Laxwt;

    invoke-direct {v0, p1}, Laxwt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laxxa;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Laxwm;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Laxwm;-><init>(C)V

    invoke-virtual {p0, v0}, Laxxa;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(Laxxi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laxxa;->H(Laxxi;)V

    const/4 v0, 0x2

    new-array v0, v0, [Laxxh;

    const/4 v1, 0x0

    invoke-static {p1}, Laxxe;->b(Laxxi;)Laxxh;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Laxwq;

    .line 2
    invoke-direct {p1, v0}, Laxwq;-><init>([Laxxh;)V

    invoke-virtual {p0, v1, p1}, Laxxa;->g(Laxxj;Laxxh;)V

    return-void
.end method

.method public final t(Laxts;II)V
    .locals 2

    if-ltz p2, :cond_2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    if-lez p3, :cond_2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 1
    new-instance p2, Laxwz;

    invoke-direct {p2, p1, p3, v0}, Laxwz;-><init>(Laxts;IZ)V

    .line 2
    invoke-virtual {p0, p2}, Laxxa;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Laxws;

    invoke-direct {v1, p1, p3, v0, p2}, Laxws;-><init>(Laxts;IZI)V

    .line 3
    invoke-virtual {p0, v1}, Laxxa;->f(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final u(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    new-instance v0, Laxwx;

    invoke-direct {v0, p1, p1, p2, p3}, Laxwx;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Laxxa;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    sget-object v0, Laxts;->i:Laxts;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Laxxa;->n(Laxts;II)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    sget-object v0, Laxts;->m:Laxts;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Laxxa;->n(Laxts;II)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    sget-object v0, Laxts;->g:Laxts;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Laxxa;->n(Laxts;II)V

    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    sget-object v0, Laxts;->u:Laxts;

    invoke-virtual {p0, v0, p1, p2}, Laxxa;->p(Laxts;II)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, Laxts;->r:Laxts;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Laxxa;->n(Laxts;II)V

    return-void
.end method
