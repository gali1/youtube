.class public final Lejy;
.super Lejp;
.source "PG"

# interfaces
.implements Leeh;


# direct methods
.method public constructor <init>(Lejw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lejp;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lejy;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lejw;

    iget-object v0, v0, Lejw;->a:Lejv;

    .line 2
    iget-object v0, v0, Lejv;->a:Lekb;

    iget-object v1, v0, Lekb;->a:Lebk;

    check-cast v1, Lebn;

    iget-object v2, v1, Lebn;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lebn;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lebn;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    iget v0, v0, Lekb;->j:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lejw;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lejy;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lejw;

    invoke-virtual {v0}, Lejw;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lejy;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lejw;

    invoke-virtual {v0}, Lejw;->stop()V

    iget-object v0, p0, Lejy;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    check-cast v0, Lejw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lejw;->b:Z

    iget-object v0, v0, Lejw;->a:Lejv;

    .line 3
    iget-object v0, v0, Lejv;->a:Lekb;

    iget-object v2, v0, Lekb;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {v0}, Lekb;->d()V

    .line 6
    invoke-virtual {v0}, Lekb;->f()V

    iget-object v2, v0, Lekb;->e:Leka;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lekb;->c:Lebc;

    .line 7
    invoke-virtual {v4, v2}, Lebc;->j(Lemf;)V

    iput-object v3, v0, Lekb;->e:Leka;

    :cond_0
    iget-object v2, v0, Lekb;->g:Leka;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lekb;->c:Lebc;

    .line 8
    invoke-virtual {v4, v2}, Lebc;->j(Lemf;)V

    iput-object v3, v0, Lekb;->g:Leka;

    :cond_1
    iget-object v2, v0, Lekb;->i:Leka;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lekb;->c:Lebc;

    .line 9
    invoke-virtual {v4, v2}, Lebc;->j(Lemf;)V

    iput-object v3, v0, Lekb;->i:Leka;

    :cond_2
    iget-object v2, v0, Lekb;->a:Lebk;

    check-cast v2, Lebn;

    iput-object v3, v2, Lebn;->f:Lebm;

    iget-object v4, v2, Lebn;->c:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Lebn;->j:Lhbr;

    .line 10
    invoke-virtual {v5, v4}, Lhbr;->am([B)V

    :cond_3
    iget-object v4, v2, Lebn;->d:[I

    if-eqz v4, :cond_4

    iget-object v5, v2, Lebn;->j:Lhbr;

    iget-object v5, v5, Lhbr;->a:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v5, Leey;

    .line 11
    invoke-virtual {v5, v4}, Leey;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Lebn;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v5, v2, Lebn;->j:Lhbr;

    .line 12
    invoke-virtual {v5, v4}, Lhbr;->al(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v3, v2, Lebn;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lebn;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lebn;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Lebn;->b:[B

    if-eqz v3, :cond_6

    iget-object v2, v2, Lebn;->j:Lhbr;

    .line 13
    invoke-virtual {v2, v3}, Lhbr;->am([B)V

    :cond_6
    iput-boolean v1, v0, Lekb;->f:Z

    return-void
.end method
