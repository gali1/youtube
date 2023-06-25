.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciw;
.implements Lcfk;


# instance fields
.field public final synthetic a:Lcai;

.field private final b:Lcah;


# direct methods
.method public constructor <init>(Lcai;Lcah;)V
    .locals 0

    iput-object p1, p0, Lcag;->a:Lcai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcag;->b:Lcah;

    return-void
.end method

.method private final m(ILbqg;)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v1, p0, Lcag;->b:Lcah;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcah;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, v1, Lcah;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqg;

    iget-wide v3, v3, Lbqg;->d:J

    iget-wide v5, p2, Lbqg;->d:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v2, p2, Lbqg;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcah;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Lbqg;->b(Ljava/lang/Object;)Lbqg;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget-object p2, p0, Lcag;->b:Lcah;

    .line 6
    iget p2, p2, Lcah;->d:I

    add-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final lb(ILbqg;Lcio;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcag;->a:Lcai;

    iget-object p1, p1, Lcai;->f:Lbse;

    new-instance p2, Lty;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 2
    invoke-interface {p1, p2}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final lc(ILbqg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcag;->a:Lcai;

    iget-object p2, p2, Lcai;->f:Lbse;

    new-instance v0, Lbxr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p2, v0}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ld(ILbqg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcag;->a:Lcai;

    iget-object p2, p2, Lcai;->f:Lbse;

    new-instance v0, Lbxr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p2, v0}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final le(ILbqg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcag;->a:Lcai;

    iget-object p2, p2, Lcai;->f:Lbse;

    new-instance v0, Lbxr;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p2, v0}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final lf(ILbqg;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcag;->a:Lcai;

    iget-object p2, p2, Lcai;->f:Lbse;

    new-instance v0, Lqy;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    invoke-interface {p2, v0}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final lg(ILbqg;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcag;->a:Lcai;

    iget-object p1, p1, Lcai;->f:Lbse;

    new-instance p2, Lty;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 2
    invoke-interface {p1, p2}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final lh(ILbqg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcag;->a:Lcai;

    iget-object p2, p2, Lcai;->f:Lbse;

    new-instance v0, Lbxr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lbxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p2, v0}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final li(ILbqg;Lcij;Lcio;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcag;->a:Lcai;

    iget-object p1, p1, Lcai;->f:Lbse;

    new-instance p2, Lur;

    const/16 v5, 0xe

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lur;-><init>(Lcag;Landroid/util/Pair;Lcij;Lcio;I)V

    .line 2
    invoke-interface {p1, p2}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final lj(ILbqg;Lcij;Lcio;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcag;->a:Lcai;

    iget-object p1, p1, Lcai;->f:Lbse;

    new-instance p2, Lur;

    const/16 v5, 0xd

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lur;-><init>(Lcag;Landroid/util/Pair;Lcij;Lcio;I)V

    .line 2
    invoke-interface {p1, p2}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final lk(ILbqg;Lcij;Lcio;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcag;->a:Lcai;

    iget-object p1, p1, Lcai;->f:Lbse;

    new-instance p2, Lciv;

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lciv;-><init>(Lcag;Landroid/util/Pair;Lcij;Lcio;Ljava/io/IOException;ZI)V

    .line 2
    invoke-interface {p1, p2}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ll(ILbqg;Lcij;Lcio;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcag;->a:Lcai;

    iget-object p1, p1, Lcai;->f:Lbse;

    new-instance p2, Lur;

    const/16 v5, 0xf

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lur;-><init>(Lcag;Landroid/util/Pair;Lcij;Lcio;I)V

    .line 2
    invoke-interface {p1, p2}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final lm(ILbqg;Lcio;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcag;->m(ILbqg;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcag;->a:Lcai;

    iget-object p1, p1, Lcai;->f:Lbse;

    new-instance p2, Lty;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 2
    invoke-interface {p1, p2}, Lbse;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
