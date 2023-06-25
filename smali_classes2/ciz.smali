.class final Lciz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclp;


# instance fields
.field private final a:Lclp;

.field private final b:Lbqw;


# direct methods
.method public constructor <init>(Lclp;Lbqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciz;->a:Lclp;

    iput-object p2, p0, Lciz;->b:Lbqw;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0, p1, p2, p3}, Lclp;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0, p1}, Lclp;->b(I)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0}, Lclp;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0}, Lclp;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0, p1}, Lclp;->e(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lciz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lciz;

    iget-object v1, p0, Lciz;->a:Lclp;

    .line 2
    iget-object v3, p1, Lciz;->a:Lclp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lciz;->b:Lbqw;

    iget-object p1, p1, Lciz;->b:Lbqw;

    invoke-virtual {v1, p1}, Lbqw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lbpk;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0, p1}, Lclp;->f(Lbpk;)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0}, Lclp;->g()I

    move-result v0

    return v0
.end method

.method public final h(I)Lbpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0, p1}, Lclp;->h(I)Lbpk;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lciz;->b:Lbqw;

    invoke-virtual {v0}, Lbqw;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lciz;->a:Lclp;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lbpk;
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0}, Lclp;->i()Lbpk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbqw;
    .locals 1

    iget-object v0, p0, Lciz;->b:Lbqw;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0}, Lclp;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0}, Lclp;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0}, Lclp;->m()V

    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0, p1}, Lclp;->n(F)V

    return-void
.end method

.method public final o(JJJLjava/util/List;[Lckq;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lciz;->a:Lclp;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lclp;->o(JJJLjava/util/List;[Lckq;)V

    return-void
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0, p1, p2, p3}, Lclp;->p(IJ)Z

    move-result p1

    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciz;->a:Lclp;

    invoke-interface {v0, p1, p2, p3}, Lclp;->q(IJ)Z

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 0

    return-void
.end method
