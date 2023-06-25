.class public Lell;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Ledw;

.field public c:Leaq;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Leca;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lecf;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Class;

.field public r:Landroid/content/res/Resources$Theme;

.field public s:Z

.field public t:Z

.field public u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lell;->a:F

    sget-object v0, Ledw;->c:Ledw;

    iput-object v0, p0, Lell;->b:Ledw;

    sget-object v0, Leaq;->c:Leaq;

    iput-object v0, p0, Lell;->c:Leaq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lell;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lell;->i:I

    iput v1, p0, Lell;->j:I

    .line 2
    sget-object v1, Lemt;->b:Lemt;

    iput-object v1, p0, Lell;->k:Leca;

    iput-boolean v0, p0, Lell;->m:Z

    new-instance v1, Lecf;

    .line 3
    invoke-direct {v1}, Lecf;-><init>()V

    iput-object v1, p0, Lell;->o:Lecf;

    new-instance v1, Lemx;

    .line 4
    invoke-direct {v1}, Lemx;-><init>()V

    iput-object v1, p0, Lell;->p:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lell;->q:Ljava/lang/Class;

    iput-boolean v0, p0, Lell;->t:Z

    return-void
.end method

.method private final a(Leil;Lecj;)Lell;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lell;->b(Leil;Lecj;Z)Lell;

    move-result-object p1

    return-object p1
.end method

.method private final b(Leil;Lecj;Z)Lell;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lell;->S(Leil;Lecj;)Lell;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lell;->G(Leil;Lecj;)Lell;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lell;->t:Z

    return-object p1
.end method

.method private static c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->A(Landroid/graphics/drawable/Drawable;)Lell;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lell;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lell;->v:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lell;->e:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lell;->v:I

    .line 2
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->B(Landroid/graphics/drawable/Drawable;)Lell;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lell;->n:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lell;->v:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    iput v0, p0, Lell;->w:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lell;->v:I

    .line 2
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public C(Lebr;)Lell;
    .locals 2

    .line 1
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Leio;->a:Lece;

    invoke-virtual {p0, v0, p1}, Lell;->M(Lece;Ljava/lang/Object;)Lell;

    move-result-object v0

    sget-object v1, Lekc;->a:Lece;

    invoke-virtual {v0, v1, p1}, Lell;->M(Lece;Ljava/lang/Object;)Lell;

    move-result-object p1

    return-object p1
.end method

.method public D()Lell;
    .locals 2

    .line 1
    sget-object v0, Leil;->c:Leil;

    new-instance v1, Leia;

    invoke-direct {v1}, Leia;-><init>()V

    invoke-virtual {p0, v0, v1}, Lell;->G(Leil;Lecj;)Lell;

    move-result-object v0

    return-object v0
.end method

.method public E()Lell;
    .locals 2

    .line 1
    sget-object v0, Leil;->b:Leil;

    new-instance v1, Leib;

    invoke-direct {v1}, Leib;-><init>()V

    invoke-direct {p0, v0, v1}, Lell;->a(Leil;Lecj;)Lell;

    move-result-object v0

    return-object v0
.end method

.method public F()Lell;
    .locals 2

    .line 1
    sget-object v0, Leil;->a:Leil;

    new-instance v1, Leit;

    invoke-direct {v1}, Leit;-><init>()V

    invoke-direct {p0, v0, v1}, Lell;->a(Leil;Lecj;)Lell;

    move-result-object v0

    return-object v0
.end method

.method final G(Leil;Lecj;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lell;->G(Leil;Lecj;)Lell;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lell;->y(Leil;)Lell;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lell;->R(Lecj;Z)Lell;

    move-result-object p1

    return-object p1
.end method

.method public H(II)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lell;->H(II)Lell;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lell;->j:I

    iput p2, p0, Lell;->i:I

    iget p1, p0, Lell;->v:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lell;->v:I

    .line 2
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public I(I)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->I(I)Lell;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lell;->g:I

    iget p1, p0, Lell;->v:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lell;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lell;->v:I

    .line 2
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public J(Landroid/graphics/drawable/Drawable;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->J(Landroid/graphics/drawable/Drawable;)Lell;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lell;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lell;->v:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lell;->g:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lell;->v:I

    .line 2
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public K(Leaq;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->K(Leaq;)Lell;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lell;->c:Leaq;

    iget p1, p0, Lell;->v:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lell;->v:I

    .line 3
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method final L(Lece;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->L(Lece;)Lell;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lell;->o:Lecf;

    iget-object v0, v0, Lecf;->b:Lare;

    .line 2
    invoke-virtual {v0, p1}, Larl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public M(Lece;Ljava/lang/Object;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lell;->M(Lece;Ljava/lang/Object;)Lell;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lert;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lell;->o:Lecf;

    .line 4
    invoke-virtual {v0, p1, p2}, Lecf;->d(Lece;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public N(Leca;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->N(Leca;)Lell;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lell;->k:Leca;

    iget p1, p0, Lell;->v:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lell;->v:I

    .line 3
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public O(Landroid/content/res/Resources$Theme;)Lell;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->O(Landroid/content/res/Resources$Theme;)Lell;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lell;->r:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lell;->v:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lell;->v:I

    .line 2
    sget-object v0, Lejs;->a:Lece;

    invoke-virtual {p0, v0, p1}, Lell;->M(Lece;Ljava/lang/Object;)Lell;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lell;->v:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lell;->v:I

    .line 3
    sget-object p1, Lejs;->a:Lece;

    invoke-virtual {p0, p1}, Lell;->L(Lece;)Lell;

    move-result-object p1

    return-object p1
.end method

.method public P(Lecj;)Lell;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lell;->R(Lecj;Z)Lell;

    move-result-object p1

    return-object p1
.end method

.method public varargs Q([Lecj;)Lell;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lecb;

    invoke-direct {v0, p1}, Lecb;-><init>([Lecj;)V

    invoke-virtual {p0, v0, v1}, Lell;->R(Lecj;Z)Lell;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lell;->P(Lecj;)Lell;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method final R(Lecj;Z)Lell;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lell;->R(Lecj;Z)Lell;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Leir;

    invoke-direct {v0, p1, p2}, Leir;-><init>(Lecj;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lell;->T(Ljava/lang/Class;Lecj;Z)Lell;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, v1, v0, p2}, Lell;->T(Ljava/lang/Class;Lecj;Z)Lell;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {p0, v1, v0, p2}, Lell;->T(Ljava/lang/Class;Lecj;Z)Lell;

    new-instance v0, Lejz;

    .line 6
    invoke-direct {v0, p1}, Lejz;-><init>(Lecj;)V

    const-class p1, Lejw;

    invoke-virtual {p0, p1, v0, p2}, Lell;->T(Ljava/lang/Class;Lecj;Z)Lell;

    .line 7
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method final S(Leil;Lecj;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lell;->S(Leil;Lecj;)Lell;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lell;->y(Leil;)Lell;

    .line 3
    invoke-virtual {p0, p2}, Lell;->P(Lecj;)Lell;

    move-result-object p1

    return-object p1
.end method

.method final T(Ljava/lang/Class;Lecj;Z)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lell;->T(Ljava/lang/Class;Lecj;Z)Lell;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lert;->as(Ljava/lang/Object;)V

    iget-object v0, p0, Lell;->p:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lell;->v:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lell;->m:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Lell;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lell;->t:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lell;->v:I

    iput-boolean p2, p0, Lell;->l:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public final U(I)Z
    .locals 1

    iget v0, p0, Lell;->v:I

    invoke-static {v0, p1}, Lell;->c(II)Z

    move-result p1

    return p1
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget v0, p0, Lell;->j:I

    iget v1, p0, Lell;->i:I

    invoke-static {v0, v1}, Lenj;->m(II)Z

    move-result v0

    return v0
.end method

.method public W()Lell;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0}, Lell;->W()Lell;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lell;->u:Z

    iget v0, p0, Lell;->v:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lell;->v:I

    .line 2
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method protected final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lell;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0}, Lell;->Y()Lell;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lell;->h:Z

    iget v0, p0, Lell;->v:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lell;->v:I

    .line 2
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lell;->x:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lell;

    .line 2
    iget v0, p1, Lell;->a:F

    iget v2, p0, Lell;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lell;->e:I

    iget v2, p1, Lell;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lell;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lell;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lell;->g:I

    .line 4
    iget v2, p1, Lell;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lell;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lell;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p1, Lell;->w:I

    iget-object v0, p0, Lell;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lell;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lell;->h:Z

    .line 8
    iget-boolean v2, p1, Lell;->h:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lell;->i:I

    iget v2, p1, Lell;->i:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lell;->j:I

    iget v2, p1, Lell;->j:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lell;->l:Z

    iget-boolean v2, p1, Lell;->l:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lell;->m:Z

    iget-boolean v2, p1, Lell;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lell;->y:Z

    iget-boolean v0, p1, Lell;->z:Z

    iget-object v0, p0, Lell;->b:Ledw;

    iget-object v2, p1, Lell;->b:Ledw;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lell;->c:Leaq;

    iget-object v2, p1, Lell;->c:Leaq;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lell;->o:Lecf;

    iget-object v2, p1, Lell;->o:Lecf;

    .line 10
    invoke-virtual {v0, v2}, Lecf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lell;->p:Ljava/util/Map;

    iget-object v2, p1, Lell;->p:Ljava/util/Map;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lell;->q:Ljava/lang/Class;

    iget-object v2, p1, Lell;->q:Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lell;->k:Leca;

    iget-object v2, p1, Lell;->k:Leca;

    .line 13
    invoke-static {v0, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lell;->r:Landroid/content/res/Resources$Theme;

    .line 14
    iget-object p1, p1, Lell;->r:Landroid/content/res/Resources$Theme;

    .line 15
    invoke-static {v0, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lell;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lenj;->d(II)I

    move-result v0

    iget v1, p0, Lell;->e:I

    invoke-static {v1, v0}, Lenj;->d(II)I

    move-result v0

    iget-object v1, p0, Lell;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lell;->g:I

    invoke-static {v1, v0}, Lenj;->d(II)I

    move-result v0

    iget-object v1, p0, Lell;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lenj;->d(II)I

    move-result v0

    iget-object v2, p0, Lell;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v2, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v2, p0, Lell;->h:Z

    invoke-static {v2, v0}, Lenj;->d(II)I

    move-result v0

    iget v2, p0, Lell;->i:I

    invoke-static {v2, v0}, Lenj;->d(II)I

    move-result v0

    iget v2, p0, Lell;->j:I

    invoke-static {v2, v0}, Lenj;->d(II)I

    move-result v0

    iget-boolean v2, p0, Lell;->l:Z

    invoke-static {v2, v0}, Lenj;->d(II)I

    move-result v0

    iget-boolean v2, p0, Lell;->m:Z

    invoke-static {v2, v0}, Lenj;->d(II)I

    move-result v0

    iget-object v2, p0, Lell;->b:Ledw;

    invoke-static {v1, v0}, Lenj;->d(II)I

    move-result v0

    invoke-static {v1, v0}, Lenj;->d(II)I

    move-result v0

    .line 5
    invoke-static {v2, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lell;->c:Leaq;

    .line 6
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lell;->o:Lecf;

    .line 7
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lell;->p:Ljava/util/Map;

    .line 8
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lell;->q:Ljava/lang/Class;

    .line 9
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lell;->k:Leca;

    .line 10
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lell;->r:Landroid/content/res/Resources$Theme;

    .line 11
    invoke-static {v1, v0}, Lenj;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public m(Lell;)Lell;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->m(Lell;)Lell;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget v0, p1, Lell;->v:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p1, Lell;->a:F

    iput v1, p0, Lell;->a:F

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p1, Lell;->y:Z

    iput-boolean v2, p0, Lell;->y:Z

    :cond_2
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, p1, Lell;->u:Z

    iput-boolean v1, p0, Lell;->u:Z

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p1, Lell;->b:Ledw;

    iput-object v1, p0, Lell;->b:Ledw;

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p1, Lell;->c:Leaq;

    iput-object v1, p0, Lell;->c:Leaq;

    :cond_5
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p1, Lell;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lell;->d:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lell;->e:I

    iget v0, p0, Lell;->v:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lell;->v:I

    .line 9
    :cond_6
    iget v0, p1, Lell;->v:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 10
    iget v0, p1, Lell;->e:I

    iput v0, p0, Lell;->e:I

    iput-object v1, p0, Lell;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lell;->v:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lell;->v:I

    .line 11
    :cond_7
    iget v0, p1, Lell;->v:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lell;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p1, Lell;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lell;->f:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lell;->g:I

    iget v0, p0, Lell;->v:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lell;->v:I

    .line 13
    :cond_8
    iget v0, p1, Lell;->v:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lell;->c(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget v0, p1, Lell;->g:I

    iput v0, p0, Lell;->g:I

    iput-object v1, p0, Lell;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lell;->v:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lell;->v:I

    .line 15
    :cond_9
    iget v0, p1, Lell;->v:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lell;->c(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 16
    iget-boolean v3, p1, Lell;->h:Z

    iput-boolean v3, p0, Lell;->h:Z

    :cond_a
    const/16 v3, 0x200

    invoke-static {v0, v3}, Lell;->c(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17
    iget v3, p1, Lell;->j:I

    iput v3, p0, Lell;->j:I

    .line 18
    iget v3, p1, Lell;->i:I

    iput v3, p0, Lell;->i:I

    :cond_b
    const/16 v3, 0x400

    invoke-static {v0, v3}, Lell;->c(II)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    iget-object v3, p1, Lell;->k:Leca;

    iput-object v3, p0, Lell;->k:Leca;

    :cond_c
    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lell;->c(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 20
    iget-object v3, p1, Lell;->q:Ljava/lang/Class;

    iput-object v3, p0, Lell;->q:Ljava/lang/Class;

    :cond_d
    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lell;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    iget-object v0, p1, Lell;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lell;->n:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lell;->w:I

    iget v0, p0, Lell;->v:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lell;->v:I

    .line 22
    :cond_e
    iget v0, p1, Lell;->v:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lell;->c(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23
    iget v0, p1, Lell;->w:I

    iput v2, p0, Lell;->w:I

    iput-object v1, p0, Lell;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lell;->v:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lell;->v:I

    .line 24
    :cond_f
    iget v0, p1, Lell;->v:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 25
    iget-object v1, p1, Lell;->r:Landroid/content/res/Resources$Theme;

    iput-object v1, p0, Lell;->r:Landroid/content/res/Resources$Theme;

    :cond_10
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 26
    iget-boolean v1, p1, Lell;->m:Z

    iput-boolean v1, p0, Lell;->m:Z

    :cond_11
    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 27
    iget-boolean v1, p1, Lell;->l:Z

    iput-boolean v1, p0, Lell;->l:Z

    :cond_12
    const/16 v1, 0x800

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lell;->p:Ljava/util/Map;

    .line 28
    iget-object v1, p1, Lell;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    iget-boolean v0, p1, Lell;->t:Z

    iput-boolean v0, p0, Lell;->t:Z

    .line 30
    :cond_13
    iget v0, p1, Lell;->v:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lell;->c(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 31
    iget-boolean v0, p1, Lell;->z:Z

    iput-boolean v2, p0, Lell;->z:Z

    :cond_14
    iget-boolean v0, p0, Lell;->m:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lell;->p:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lell;->v:I

    iput-boolean v2, p0, Lell;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lell;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lell;->t:Z

    :cond_15
    iget v0, p0, Lell;->v:I

    .line 33
    iget v1, p1, Lell;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lell;->v:I

    iget-object v0, p0, Lell;->o:Lecf;

    .line 34
    iget-object p1, p1, Lell;->o:Lecf;

    invoke-virtual {v0, p1}, Lecf;->c(Lecf;)V

    .line 35
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public n()Lell;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lell;

    .line 2
    new-instance v1, Lecf;

    invoke-direct {v1}, Lecf;-><init>()V

    iput-object v1, v0, Lell;->o:Lecf;

    .line 3
    iget-object v2, p0, Lell;->o:Lecf;

    invoke-virtual {v1, v2}, Lecf;->c(Lecf;)V

    new-instance v1, Lemx;

    .line 4
    invoke-direct {v1}, Lemx;-><init>()V

    iput-object v1, v0, Lell;->p:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lell;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lell;->x:Z

    .line 7
    iput-boolean v1, v0, Lell;->s:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public s()Lell;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lell;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lell;->s:Z

    .line 1
    invoke-virtual {p0}, Lell;->Z()V

    return-object p0
.end method

.method public t()Lell;
    .locals 3

    .line 1
    sget-object v0, Leil;->b:Leil;

    new-instance v1, Leib;

    invoke-direct {v1}, Leib;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lell;->b(Leil;Lecj;Z)Lell;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Class;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->u(Ljava/lang/Class;)Lell;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lell;->q:Ljava/lang/Class;

    iget p1, p0, Lell;->v:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lell;->v:I

    .line 3
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public final v()Lell;
    .locals 2

    .line 1
    sget-object v0, Leio;->d:Lece;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lell;->M(Lece;Ljava/lang/Object;)Lell;

    move-result-object v0

    return-object v0
.end method

.method public w(Ledw;)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->w(Ledw;)Lell;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lell;->b:Ledw;

    iget p1, p0, Lell;->v:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lell;->v:I

    .line 3
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public x()Lell;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0}, Lell;->x()Lell;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lell;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lell;->v:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lell;->l:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, Lell;->m:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lell;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lell;->t:Z

    .line 3
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method

.method public y(Leil;)Lell;
    .locals 1

    .line 1
    sget-object v0, Leil;->f:Lece;

    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lell;->M(Lece;Ljava/lang/Object;)Lell;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Lell;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lell;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lell;->n()Lell;

    move-result-object v0

    invoke-virtual {v0, p1}, Lell;->z(I)Lell;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lell;->e:I

    iget p1, p0, Lell;->v:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lell;->d:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lell;->v:I

    .line 2
    invoke-virtual {p0}, Lell;->X()V

    return-object p0
.end method
