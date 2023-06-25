.class public final Lmvo;
.super Lgom;
.source "PG"

# interfaces
.implements Lvly;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Ltxr;


# direct methods
.method public constructor <init>(Lrf;Ltxr;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    iput-object p2, p0, Lmvo;->d:Ltxr;

    iput-object p3, p0, Lmvo;->a:Lawxx;

    iput-object p4, p0, Lmvo;->b:Lawxx;

    iput-object p5, p0, Lmvo;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvo;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpb;

    invoke-interface {v0}, Lgpb;->a()V

    return-void
.end method

.method public final l(Laoaz;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Laoaz;->d:Laoas;

    if-nez v1, :cond_0

    sget-object v1, Laoas;->a:Laoas;

    :cond_0
    iget v2, v1, Laoas;->b:I

    const v3, 0x3b8c9fd

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Laoas;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Latdc;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Latdc;->a:Latdc;

    .line 2
    :goto_0
    iget v1, v1, Latdc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v0, p1, Laoaz;->d:Laoas;

    if-nez v0, :cond_2

    sget-object v0, Laoas;->a:Laoas;

    :cond_2
    iget v1, v0, Laoas;->b:I

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Laoas;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Latdc;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v0, Latdc;->a:Latdc;

    .line 4
    :goto_1
    iget-object v0, v0, Latdc;->e:Lalho;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lmvo;->a:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    invoke-virtual {p1}, Ladzt;->P()V

    iget-object p1, p0, Lmvo;->b:Lawxx;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxve;

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ALLOW_RELOAD"

    invoke-static {v2, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 10
    :cond_5
    invoke-static {p1}, Ltys;->n(Laoaz;)Larlc;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_6

    iget-object v0, p1, Laoaz;->f:Lajrj;

    .line 11
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Laoaz;->f:Lajrj;

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    .line 13
    sget-object v2, Lamgd;->a:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Laoaz;->f:Lajrj;

    .line 14
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    sget-object v1, Lamgd;->a:Lajqr;

    .line 15
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget-object v1, Larhv;->b:Lajqr;

    .line 16
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p1, Laoaz;->d:Laoas;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Laoas;->a:Laoas;

    :cond_8
    iget v0, v0, Laoas;->b:I

    const v1, 0xbec6b32

    if-ne v0, v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, Laoaz;->f:Lajrj;

    .line 18
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-nez p1, :cond_a

    .line 16
    :goto_2
    iget-object p1, p0, Lmvo;->c:Lawxx;

    .line 19
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpb;

    invoke-interface {p1}, Lgpb;->a()V

    :cond_a
    :goto_3
    return-void

    .line 18
    :cond_b
    iget-object p1, p0, Lmvo;->c:Lawxx;

    .line 20
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpb;

    invoke-interface {p1}, Lgpb;->g()V

    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvo;->d:Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->z(Lvly;)V

    return-void
.end method

.method public final qI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvo;->d:Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->y(Lvly;)V

    return-void
.end method

.method public final qQ(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lmvo;->c:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpb;

    invoke-interface {p1}, Lgpb;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lmvo;->c:Lawxx;

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpb;

    invoke-interface {p1}, Lgpb;->g()V

    return-void

    :cond_1
    iget-object p1, p0, Lmvo;->a:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    invoke-virtual {p1}, Ladzt;->P()V

    return-void
.end method
