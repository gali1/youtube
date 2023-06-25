.class public final Ldwl;
.super Ldwg;
.source "PG"


# instance fields
.field private final h:Ldtm;


# direct methods
.method public constructor <init>(Ldsy;Ldwj;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldwg;-><init>(Ldsy;Ldwj;)V

    new-instance v0, Ldwb;

    iget-object p2, p2, Ldwj;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "__container"

    .line 2
    invoke-direct {v0, v2, p2, v1}, Ldwb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Ldtm;

    .line 3
    invoke-direct {p2, p1, p0, v0}, Ldtm;-><init>(Ldsy;Ldwg;Ldwb;)V

    iput-object p2, p0, Ldwl;->h:Ldtm;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ldtm;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldwg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ldwl;->h:Ldtm;

    iget-object v0, p0, Ldwl;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p2, p1, v0, p3}, Ldtm;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwl;->h:Ldtm;

    invoke-virtual {v0, p1, p2, p3}, Ldtm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k(Lduz;ILjava/util/List;Lduz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwl;->h:Ldtm;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldtm;->e(Lduz;ILjava/util/List;Lduz;)V

    return-void
.end method
