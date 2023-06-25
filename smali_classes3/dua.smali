.class public final Ldua;
.super Ldtk;
.source "PG"


# instance fields
.field private final c:Ldwg;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lduh;

.field private g:Lduh;


# direct methods
.method public constructor <init>(Ldsy;Ldwg;Ldwd;)V
    .locals 11

    .line 1
    iget v0, p3, Ldwd;->i:I

    invoke-static {v0}, Lbnk;->c(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Ldwd;->j:I

    invoke-static {v0}, Lbnk;->b(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Ldwd;->g:F

    iget-object v7, p3, Ldwd;->e:Ldvg;

    iget-object v8, p3, Ldwd;->f:Ldve;

    iget-object v9, p3, Ldwd;->c:Ljava/util/List;

    iget-object v10, p3, Ldwd;->b:Ldve;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ldtk;-><init>(Ldsy;Ldwg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdvg;Ldve;Ljava/util/List;Ldve;)V

    iput-object p2, p0, Ldua;->c:Ldwg;

    iget-object p1, p3, Ldwd;->a:Ljava/lang/String;

    iput-object p1, p0, Ldua;->d:Ljava/lang/String;

    iget-boolean p1, p3, Ldwd;->h:Z

    iput-boolean p1, p0, Ldua;->e:Z

    iget-object p1, p3, Ldwd;->d:Ldvd;

    .line 2
    invoke-virtual {p1}, Ldvd;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldua;->f:Lduh;

    .line 3
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    .line 4
    invoke-virtual {p2, p1}, Ldwg;->h(Lduh;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldtk;->a(Ljava/lang/Object;Ldyl;)V

    .line 2
    sget-object v0, Ldtd;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldua;->f:Lduh;

    iput-object p2, p1, Lduh;->d:Ldyl;

    return-void

    :cond_0
    sget-object v0, Ldtd;->E:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldua;->g:Lduh;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldua;->c:Ldwg;

    .line 3
    invoke-virtual {v0, p1}, Ldwg;->j(Lduh;)V

    :cond_1
    new-instance p1, Lduv;

    .line 4
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldua;->g:Lduh;

    .line 5
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldua;->c:Ldwg;

    iget-object p2, p0, Ldua;->f:Lduh;

    .line 6
    invoke-virtual {p1, p2}, Ldwg;->h(Lduh;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Ldua;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldua;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ldua;->f:Lduh;

    check-cast v1, Ldui;

    .line 1
    invoke-virtual {v1}, Ldui;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ldua;->g:Lduh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldua;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Lduh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldtk;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldua;->d:Ljava/lang/String;

    return-object v0
.end method
