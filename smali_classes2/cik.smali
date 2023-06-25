.class public final Lcik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;
.implements Lcip;


# instance fields
.field public final a:J

.field public b:Lcit;

.field public c:Lciq;

.field public d:J

.field public final e:Lbqg;

.field private f:Lcip;

.field private final g:Lclx;


# direct methods
.method public constructor <init>(Lbqg;Lclx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcik;->e:Lbqg;

    iput-object p2, p0, Lcik;->g:Lclx;

    iput-wide p3, p0, Lcik;->a:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcik;->d:J

    return-void
.end method

.method private final p(J)J
    .locals 5

    iget-wide v0, p0, Lcik;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLcas;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    sget v1, Lbsu;->a:I

    invoke-interface {v0, p1, p2, p3}, Lciq;->a(JLcas;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic b(Lcjs;)V
    .locals 1

    .line 1
    check-cast p1, Lciq;

    iget-object p1, p0, Lcik;->f:Lcip;

    .line 2
    sget v0, Lbsu;->a:I

    invoke-interface {p1, p0}, Lcip;->b(Lcjs;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    sget v1, Lbsu;->a:I

    invoke-interface {v0}, Lciq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    sget v1, Lbsu;->a:I

    invoke-interface {v0}, Lciq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    sget v1, Lbsu;->a:I

    invoke-interface {v0}, Lciq;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    sget v1, Lbsu;->a:I

    invoke-interface {v0, p1, p2}, Lciq;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g([Lclp;[Z[Lcjq;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcik;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcik;->a:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcik;->d:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcik;->c:Lciq;

    sget v1, Lbsu;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lciq;->g([Lclp;[Z[Lcjq;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final h()Lcjy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    sget v1, Lbsu;->a:I

    invoke-interface {v0}, Lciq;->h()Lcjy;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lciq;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lcik;->b:Lcit;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcit;->tF()V

    :cond_1
    return-void
.end method

.method public final j(Lbqg;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcik;->a:J

    invoke-direct {p0, v0, v1}, Lcik;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Lcik;->b:Lcit;

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcik;->g:Lclx;

    invoke-interface {v2, p1, v3, v0, v1}, Lcit;->tJ(Lbqg;Lclx;J)Lciq;

    move-result-object p1

    iput-object p1, p0, Lcik;->c:Lciq;

    iget-object v2, p0, Lcik;->f:Lcip;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lciq;->k(Lcip;J)V

    :cond_0
    return-void
.end method

.method public final k(Lcip;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcik;->f:Lcip;

    iget-object p1, p0, Lcik;->c:Lciq;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcik;->a:J

    invoke-direct {p0, p2, p3}, Lcik;->p(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lciq;->k(Lcip;J)V

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    sget v1, Lbsu;->a:I

    invoke-interface {v0, p1, p2}, Lciq;->l(J)V

    return-void
.end method

.method public final ln(Lciq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcik;->f:Lcip;

    sget v0, Lbsu;->a:I

    invoke-interface {p1, p0}, Lcip;->ln(Lciq;)V

    return-void
.end method

.method public final m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lciq;->m(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lciq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcik;->c:Lciq;

    sget v1, Lbsu;->a:I

    invoke-interface {v0, p1, p2}, Lciq;->o(J)V

    return-void
.end method
