.class public final synthetic Lmjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmkx;)V
    .locals 3

    iget v0, p0, Lmjx;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 9
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast v0, Lmno;

    .line 1
    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v1

    if-eq p1, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lmno;->j()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast v0, Lmhx;

    iget-object v1, v0, Lmhx;->b:Lawwp;

    .line 3
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lmhx;->g(Landroid/graphics/Rect;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lmhx;->c:Lawwp;

    .line 5
    invoke-interface {p1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmjx;->a:Ljava/lang/Object;

    check-cast v0, Lmst;

    iget-object v0, v0, Lmst;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lmkx;->q()F

    move-result v1

    .line 7
    invoke-interface {p1}, Lmkx;->r()F

    move-result p1

    mul-float v1, v1, p1

    check-cast v0, Lgqm;

    .line 8
    invoke-virtual {v0, v1}, Lgqm;->setAlpha(F)V

    return-void
.end method
