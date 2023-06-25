.class public final Lxsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwen;


# instance fields
.field public final synthetic a:Lxsc;

.field private final b:Z

.field private final c:Z

.field private final d:Lahvr;


# direct methods
.method public constructor <init>(Lxsc;ZLxpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsb;->a:Lxsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lxsb;->b:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lxpe;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lxsb;->c:Z

    if-nez p3, :cond_1

    .line 2
    sget-object p1, Lxsz;->a:Lahvr;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p3}, Lxpe;->w()Lahvr;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lxsb;->d:Lahvr;

    return-void
.end method

.method private final f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxsb;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxsb;->a:Lxsc;

    iget-object v0, v0, Lxsc;->b:Lxsj;

    invoke-interface {v0}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lxsb;->a:Lxsc;

    iget-object v1, v1, Lxsc;->b:Lxsj;

    .line 2
    invoke-interface {v1}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lxsb;->a:Lxsc;

    iget-object v0, v0, Lxsc;->b:Lxsj;

    .line 3
    invoke-interface {v0}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final g(Landroid/view/View;JLwem;ILxsl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxsb;->a:Lxsc;

    sget-object v1, Lxsl;->a:Lxsl;

    invoke-virtual {p6}, Lxsl;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lxsb;->f()I

    move-result v1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Tried to find end offset for invalid size state: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxsb;->a:Lxsc;

    iget-object v1, v1, Lxsc;->b:Lxsj;

    .line 3
    invoke-interface {v1}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lxsb;->a:Lxsc;

    iget-object v2, v2, Lxsc;->b:Lxsj;

    .line 4
    invoke-interface {v2}, Lxsj;->a()I

    move-result v2

    .line 5
    invoke-static {v1, v2, p6}, Lxsi;->a(IILxsl;)I

    move-result v1

    :goto_0
    move v2, v1

    .line 2
    iget-object v1, p0, Lxsb;->a:Lxsc;

    .line 6
    invoke-virtual {v1}, Lxsc;->c()Lavub;

    move-result-object v5

    move v1, p5

    move-wide v3, p2

    move-object v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lxsc;->b(IIJLavub;Lwem;)Lavub;

    move-result-object p2

    iget-boolean p3, p0, Lxsb;->b:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lxsb;->a:Lxsc;

    iget-object p3, p3, Lxsc;->b:Lxsj;

    .line 8
    invoke-interface {p3}, Lxsj;->e()Lavub;

    move-result-object p3

    iget-object p4, p0, Lxsb;->a:Lxsc;

    iget-object p4, p4, Lxsc;->b:Lxsj;

    .line 9
    invoke-interface {p4}, Lxsj;->c()Lavub;

    move-result-object p4

    new-instance p5, Lmqx;

    const/4 v0, 0x7

    invoke-direct {p5, v0}, Lmqx;-><init>(I)V

    .line 10
    invoke-virtual {p2, p3, p4, p5}, Lavub;->ai(Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p3

    new-instance p4, Lpza;

    const/16 p5, 0xc

    const/4 v1, 0x0

    invoke-direct {p4, p0, p1, p5, v1}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {p3, p4}, Lavub;->s(Lavvz;)Lavub;

    move-result-object p3

    new-instance p4, Lpza;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p1, p5, v1}, Lpza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-virtual {p3, p4}, Lavub;->t(Lavvz;)Lavub;

    move-result-object p3

    new-instance p4, Lwyv;

    invoke-direct {p4, p0, p1, v0, v1}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-virtual {p3, p4}, Lavub;->aq(Lavwe;)Lavvk;

    :cond_2
    iget-object p1, p0, Lxsb;->a:Lxsc;

    iget-object p1, p1, Lxsc;->c:Lxsq;

    .line 14
    invoke-virtual {p1, p6, p2}, Lxsq;->b(Lxsl;Lavub;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLwem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxsb;->a:Lxsc;

    iget v6, v0, Lxsc;->g:I

    sget-object v7, Lxsl;->c:Lxsl;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lxsb;->g(Landroid/view/View;JLwem;ILxsl;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLwem;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxsb;->c:Z

    iget-object v1, p0, Lxsb;->d:Lahvr;

    invoke-static {v0, v1}, Lxxz;->m(ZLahvr;)Lahpc;

    move-result-object v0

    sget-object v1, Lxsl;->b:Lxsl;

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxsl;

    .line 2
    invoke-direct {p0}, Lxsb;->f()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lxsb;->g(Landroid/view/View;JLwem;ILxsl;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lxsb;->a:Lxsc;

    iget-object p1, p1, Lxsc;->e:Lawwo;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method
