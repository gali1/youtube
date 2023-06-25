.class public Ladmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmx;
.implements Ladzv;
.implements Lvtj;


# instance fields
.field private final a:Ladzt;

.field private final b:Ladmy;

.field private final c:Laday;

.field private d:Z

.field private e:Z

.field private f:Laeev;

.field private g:Laeeu;

.field private final h:Laczu;


# direct methods
.method public constructor <init>(Ladzt;Laczu;Ladmy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ladmz;-><init>(Ladzt;Laczu;Ladmy;Laday;)V

    return-void
.end method

.method public constructor <init>(Ladzt;Laczu;Ladmy;Laday;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladmz;->a:Ladzt;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladmz;->h:Laczu;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladmz;->b:Ladmy;

    iput-object p4, p0, Ladmz;->c:Laday;

    .line 5
    invoke-interface {p3, p0}, Ladmy;->rs(Ladmx;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmz;->g:Laeeu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeeu;->c()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ladmz;->h:Laczu;

    .line 2
    sget-object v1, Ladyx;->a:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->M(Ladyx;)Z

    move-result v0

    .line 1
    :goto_0
    iget-boolean v1, p0, Ladmz;->e:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Ladmz;->e:Z

    iget-object v1, p0, Ladmz;->b:Ladmy;

    .line 3
    invoke-interface {v1, v0}, Ladmy;->pa(Z)V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmz;->f:Laeev;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laeev;->d()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ladmz;->h:Laczu;

    .line 2
    sget-object v1, Ladyx;->b:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->M(Ladyx;)Z

    move-result v0

    .line 1
    :goto_0
    iget-boolean v1, p0, Ladmz;->d:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Ladmz;->d:Z

    iget-object v1, p0, Ladmz;->b:Ladmy;

    .line 3
    invoke-interface {v1, v0}, Ladmy;->pm(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmz;->c:Laday;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laday;->c()V

    :cond_0
    iget-object v0, p0, Ladmz;->g:Laeeu;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laeeu;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Ladmz;->h:Laczu;

    .line 3
    sget-object v1, Ladyx;->a:Ladyx;

    invoke-virtual {v0, v1}, Laczu;->J(Ladyx;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladmz;->c:Laday;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laday;->d()V

    :cond_0
    iget-object v0, p0, Ladmz;->f:Laeev;

    if-nez v0, :cond_2

    iget-object v0, p0, Ladmz;->h:Laczu;

    .line 2
    sget-object v1, Ladyx;->b:Ladyx;

    .line 3
    invoke-virtual {v0, v1}, Laczu;->M(Ladyx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladmz;->a:Ladzt;

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ladzt;->aa(J)Z

    return-void

    :cond_1
    iget-object v0, p0, Ladmz;->h:Laczu;

    sget-object v1, Ladyx;->b:Ladyx;

    .line 5
    invoke-virtual {v0, v1}, Laczu;->J(Ladyx;)V

    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Laeev;->b()V

    return-void
.end method

.method public final c(Laeeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmz;->g:Laeeu;

    invoke-direct {p0}, Ladmz;->g()V

    return-void
.end method

.method public final d(Laeev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmz;->f:Laeev;

    invoke-direct {p0}, Ladmz;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladmz;->f:Laeev;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ladmz;->h()V

    :cond_0
    iget-object v0, p0, Ladmz;->g:Laeeu;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ladmz;->g()V

    :cond_1
    return-void
.end method

.method public mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lacwm;->k(Ladmz;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->F()Lavub;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    const-wide/32 v3, 0x40000

    .line 3
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v0}, Lacwm;->w(I)Lavuf;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v0, Ladly;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladlb;->m:Ladlb;

    .line 6
    invoke-virtual {p1, v0, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
