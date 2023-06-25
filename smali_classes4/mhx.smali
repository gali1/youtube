.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawwp;

.field public final c:Lawwp;

.field public d:I

.field public e:Landroid/graphics/Rect;

.field private final f:Lavub;

.field private final g:Lavub;

.field private final h:Lmno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmno;Lvft;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhx;->a:Landroid/content/Context;

    iput-object p2, p0, Lmhx;->h:Lmno;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    invoke-virtual {p1}, Lawwp;->aN()Lawwp;

    move-result-object p1

    iput-object p1, p0, Lmhx;->b:Lawwp;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    invoke-virtual {p2}, Lawwp;->aN()Lawwp;

    move-result-object p2

    iput-object p2, p0, Lmhx;->c:Lawwp;

    sget-object v0, Lmhk;->c:Lmhk;

    .line 3
    invoke-virtual {p2, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    .line 4
    invoke-virtual {p4}, Lajad;->cc()Lavtv;

    move-result-object v0

    invoke-static {v0}, Lvsj;->ba(Lavtv;)Lavuf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lmhx;->f:Lavub;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lmhx;->e:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p2

    iget-object p3, p3, Lvft;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p3}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p2

    sget-object p3, Llil;->k:Llil;

    .line 8
    invoke-static {p1, p2, p3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    sget-object p2, Lmhk;->c:Lmhk;

    .line 9
    invoke-virtual {p1, p2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    .line 10
    invoke-virtual {p4}, Lajad;->cc()Lavtv;

    move-result-object p2

    invoke-static {p2}, Lvsj;->ba(Lavtv;)Lavuf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lmhx;->g:Lavub;

    return-void
.end method

.method public static g(Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmhx;->d:I

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmhx;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Lavub;
    .locals 1

    iget-object v0, p0, Lmhx;->f:Lavub;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 3

    .line 1
    iget-object v0, p0, Lmhx;->f:Lavub;

    new-instance v1, Lmcf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lmcf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lmhx;->g:Lavub;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhx;->h:Lmno;

    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    iget-object v1, p0, Lmhx;->b:Lawwp;

    .line 2
    invoke-interface {v0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lmhx;->g(Landroid/graphics/Rect;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lmhx;->c:Lawwp;

    .line 4
    invoke-interface {v0}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lmhx;->h:Lmno;

    new-instance v1, Lmjx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmjx;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lmno;->i(Lmkw;)V

    iget-object v0, p0, Lmhx;->g:Lavub;

    new-instance v1, Lmhn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v0, p0, Lmhx;->f:Lavub;

    new-instance v1, Lmhn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method
