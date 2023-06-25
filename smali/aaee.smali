.class public final Laaee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwt;


# instance fields
.field private final a:Ladxb;

.field private final b:Lawxx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladxb;Lawxx;I)V
    .locals 0

    iput p3, p0, Laaee;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaee;->a:Ladxb;

    iput-object p2, p0, Laaee;->b:Lawxx;

    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaee;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    invoke-interface {v0}, Laajm;->p()Z

    move-result v0

    return v0
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaee;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvr;

    iget v0, v0, Luvr;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Laaee;->c:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laaee;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laaee;->a:Ladxb;

    .line 4
    invoke-virtual {v0}, Ladxb;->a()I

    move-result v0

    return v0

    .line 1
    :cond_1
    invoke-direct {p0}, Laaee;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080579

    return v0

    :cond_2
    iget-object v0, p0, Laaee;->a:Ladxb;

    .line 2
    invoke-virtual {v0}, Ladxb;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Laaee;->c:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laaee;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Laaee;->a:Ladxb;

    .line 4
    invoke-virtual {v0}, Ladxb;->b()I

    move-result v0

    return v0

    .line 1
    :cond_1
    invoke-direct {p0}, Laaee;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140883

    return v0

    :cond_2
    iget-object v0, p0, Laaee;->a:Ladxb;

    .line 2
    invoke-virtual {v0}, Ladxb;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic c()Lahpc;
    .locals 1

    iget v0, p0, Laaee;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 3
    iget v0, p0, Laaee;->c:I

    const-string v1, "noop"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laaee;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaee;->a:Ladxb;

    .line 4
    invoke-virtual {v0}, Ladxb;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 1
    :cond_1
    invoke-direct {p0}, Laaee;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laaee;->a:Ladxb;

    .line 2
    invoke-virtual {v0}, Ladxb;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 2
    iget v0, p0, Laaee;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaee;->a:Ladxb;

    invoke-virtual {v0}, Ladxb;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laaee;->a:Ladxb;

    .line 1
    invoke-virtual {v0}, Ladxb;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget v0, p0, Laaee;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lacwk;->j(Ladwt;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lacwk;->j(Ladwt;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 2

    .line 2
    iget v0, p0, Laaee;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laaee;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-direct {p0}, Laaee;->l()Z

    return v1
.end method

.method public final j()Z
    .locals 3

    .line 2
    iget v0, p0, Laaee;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laaee;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1
    :cond_1
    invoke-direct {p0}, Laaee;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic k(Ladwz;)V
    .locals 0

    return-void
.end method
