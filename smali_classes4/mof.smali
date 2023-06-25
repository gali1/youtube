.class public final Lmof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkw;


# instance fields
.field public final a:Lawxx;

.field public final b:Lavub;

.field private final c:Lmky;

.field private final d:Laeed;

.field private final e:Lglc;

.field private final f:Lawwo;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkha;Lmky;Lawxx;Laeed;Lglc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmof;->c:Lmky;

    iput-object p3, p0, Lmof;->a:Lawxx;

    iput-object p4, p0, Lmof;->d:Laeed;

    iput-object p5, p0, Lmof;->e:Lglc;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmof;->g:Landroid/graphics/Rect;

    .line 2
    invoke-static {p3}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p3

    iput-object p3, p0, Lmof;->f:Lawwo;

    iget-object p2, p2, Lmky;->a:Lavub;

    iget-object p1, p1, Lkha;->f:Lavub;

    .line 3
    invoke-static {}, Lknp;->c()Lknp;

    move-result-object p4

    invoke-virtual {p1, p4}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p1

    sget-object p4, Lmqx;->b:Lmqx;

    .line 4
    invoke-static {p2, p1, p3, p4}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmof;->b:Lavub;

    return-void
.end method


# virtual methods
.method public final a(Lmkx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmof;->c:Lmky;

    iget v0, v0, Lmky;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lmof;->d:Laeed;

    iget-boolean v1, v0, Laeed;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laeed;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmof;->e:Lglc;

    .line 2
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lmkx;->C()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lmof;->g:Landroid/graphics/Rect;

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lmof;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_1
    iget-object p1, p0, Lmof;->f:Lawwo;

    iget-object v0, p0, Lmof;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Lavub;
    .locals 2

    .line 1
    iget-object v0, p0, Lmof;->b:Lavub;

    sget-object v1, Lmln;->u:Lmln;

    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method
