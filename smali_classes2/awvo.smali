.class public Lawvo;
.super Lawvm;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final f:Laxyi;

.field protected g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawvm;-><init>()V

    iput-object p1, p0, Lawvo;->f:Laxyi;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lawvo;->lazySet(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lawvo;->g:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawvo;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lawvo;->g:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, Lawvo;->lazySet(I)V

    iget-object v0, p0, Lawvo;->f:Laxyi;

    .line 5
    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lawvo;->get()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 7
    invoke-interface {v0}, Laxyi;->up()V

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v0, -0x3

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lawvo;->lazySet(I)V

    iget-object v0, p0, Lawvo;->f:Laxyi;

    .line 9
    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lawvo;->get()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 11
    invoke-interface {v0}, Laxyi;->up()V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, Lawvo;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lawvo;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 3
    :cond_6
    invoke-virtual {p0}, Lawvo;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lawvo;->g:Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawvo;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawvo;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ul()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lawvo;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lawvo;->g:Ljava/lang/Object;

    return-void
.end method

.method public final un(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lawvo;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawvo;->get()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Lawvo;->lazySet(I)V

    iget-object v0, p0, Lawvo;->g:Ljava/lang/Object;

    iput-object v2, p0, Lawvo;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawvo;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p2, p1}, Lawvo;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lawvo;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lawvo;->g:Ljava/lang/Object;

    iget-object p2, p0, Lawvo;->f:Laxyi;

    .line 5
    invoke-interface {p2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lawvo;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 7
    invoke-interface {p2}, Laxyi;->up()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lawvo;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    return-void
.end method
