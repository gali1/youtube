.class public final Lacvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawxx;I)V
    .locals 0

    iput p2, p0, Lacvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvn;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lacvn;
    .locals 2

    new-instance v0, Lacvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacvn;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static d(Lawxx;)Lacvn;
    .locals 2

    new-instance v0, Lacvn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lacvn;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static e(Lawxx;)Lacvn;
    .locals 2

    new-instance v0, Lacvn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lacvn;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static f(Lawxx;)Lacvn;
    .locals 2

    new-instance v0, Lacvn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lacvn;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static g(Lawxx;)Lacvn;
    .locals 2

    new-instance v0, Lacvn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lacvn;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static h(Lawxx;)Lacvn;
    .locals 2

    new-instance v0, Lacvn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lacvn;-><init>(Lawxx;I)V

    return-object v0
.end method

.method public static i(Lagrw;)Lavub;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladzx;->u()Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lagrw;)Lavub;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladzx;->t()Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lagrw;)Lavub;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladzx;->p()Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lagrw;)Lavub;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladzx;->v()Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Lagrw;)Lavub;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladzx;->x()Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lagrw;)Lavub;
    .locals 0

    .line 1
    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ladzx;->y()Lavub;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Lacvn;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lacvn;->c()Lavub;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lacvn;->c()Lavub;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lacvn;->c()Lavub;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lacvn;->c()Lavub;

    move-result-object v0

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lacvn;->c()Lavub;

    move-result-object v0

    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lacvn;->c()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavub;
    .locals 2

    .line 6
    iget v0, p0, Lacvn;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacvn;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lacvn;->n(Lagrw;)Lavub;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lacvn;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lacvn;->m(Lagrw;)Lavub;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lacvn;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lacvn;->l(Lagrw;)Lavub;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lacvn;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lacvn;->k(Lagrw;)Lavub;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lacvn;->a:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lacvn;->j(Lagrw;)Lavub;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lacvn;->a:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-static {v0}, Lacvn;->i(Lagrw;)Lavub;

    move-result-object v0

    return-object v0
.end method
