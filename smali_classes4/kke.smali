.class public final Lkke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;


# static fields
.field private static final o:Landroid/graphics/Rect;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private final F:Lhbr;

.field public final a:Lkci;

.field public final b:Lkiv;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Lkck;

.field public final m:Lkha;

.field public n:Lmpj;

.field private final p:Laajm;

.field private final q:Z

.field private final r:Lauuj;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lkke;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Laajm;Lkck;Lkci;Lkiv;Lkha;Lhbr;Lauuj;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkke;->p:Laajm;

    iput-object p2, p0, Lkke;->l:Lkck;

    iput-object p3, p0, Lkke;->a:Lkci;

    iput-object p4, p0, Lkke;->b:Lkiv;

    iput-object p6, p0, Lkke;->F:Lhbr;

    const-wide/32 p1, 0x2b4bb7b

    const/4 p3, 0x0

    invoke-virtual {p8, p1, p2, p3}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lkke;->q:Z

    iput-object p5, p0, Lkke;->m:Lkha;

    iput-object p7, p0, Lkke;->r:Lauuj;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkke;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private static final C(Lhal;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lhal;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Lhal;->n(ZZ)V

    :cond_0
    return-void
.end method

.method private static final D(Lhal;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lhal;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v0}, Lhal;->n(ZZ)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, v0, v0}, Lhal;->n(ZZ)V

    :cond_0
    return-void
.end method

.method private static final E(Lwce;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwce;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwce;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private static final F(Lwce;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwce;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwce;->l(ZZ)V

    :cond_0
    return-void
.end method

.method private static final G(Lwce;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwce;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lwce;->l(ZZ)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lwce;->l(ZZ)V

    :cond_0
    return-void
.end method

.method public static c(Lhal;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lhal;->o(I)V

    return-void
.end method

.method public static d(Lwce;I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lwce;->c:J

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkke;->n:Lmpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lmpj;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lkke;->s:Z

    check-cast v0, Lwce;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwce;->l(ZZ)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 3
    iget-object v0, v0, Lmpj;->j:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v2}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 4
    iget-object v0, v0, Lmpj;->e:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v2}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 5
    iget-object v0, v0, Lmpj;->g:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v2}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 6
    iget-object v0, v0, Lmpj;->a:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v2}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 7
    iget-object v0, v0, Lmpj;->h:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v2}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 8
    iget-object v0, v0, Lmpj;->f:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v2}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->l:Lkck;

    .line 9
    invoke-virtual {v0, v2, v2}, Lgzz;->n(ZZ)V

    iget-object v0, p0, Lkke;->a:Lkci;

    .line 10
    invoke-virtual {v0, v2, v2}, Lgzz;->n(ZZ)V

    iget-object v0, p0, Lkke;->b:Lkiv;

    .line 11
    invoke-virtual {v0, v2, v2}, Lgzz;->n(ZZ)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkke;->n:Lmpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v0, Lmpj;->h:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-static {v0}, Lkke;->E(Lwce;)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 3
    iget-object v0, v0, Lmpj;->j:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-static {v0}, Lkke;->E(Lwce;)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 4
    iget-object v0, v0, Lmpj;->a:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-static {v0}, Lkke;->E(Lwce;)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 5
    iget-object v0, v0, Lmpj;->c:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-static {v0}, Lkke;->E(Lwce;)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 6
    iget-object v0, v0, Lmpj;->g:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-static {v0}, Lkke;->E(Lwce;)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 7
    iget-object v0, v0, Lmpj;->e:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-static {v0}, Lkke;->E(Lwce;)V

    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkke;->p:Laajm;

    invoke-interface {v0}, Laajm;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkke;->p:Laajm;

    .line 2
    invoke-interface {v0}, Laajm;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkke;->E:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkke;->E:I

    invoke-virtual {p0}, Lkke;->b()V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkke;->n:Lmpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkke;->v:Z

    .line 2
    invoke-virtual {p0}, Lkke;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 3
    iget-object p1, p1, Lmpj;->a:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->G(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 4
    iget-object p1, p1, Lmpj;->c:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->G(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 5
    iget-object p1, p1, Lmpj;->g:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->G(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 6
    iget-object p1, p1, Lmpj;->h:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->G(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 7
    iget-object p1, p1, Lmpj;->e:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->G(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 8
    iget-object p1, p1, Lmpj;->j:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->G(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 9
    iget-object p1, p1, Lmpj;->f:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->G(Lwce;)V

    iget-object p1, p0, Lkke;->l:Lkck;

    .line 10
    invoke-static {p1}, Lkke;->D(Lhal;)V

    iget-object p1, p0, Lkke;->a:Lkci;

    .line 11
    invoke-static {p1}, Lkke;->D(Lhal;)V

    iget-object p1, p0, Lkke;->b:Lkiv;

    .line 12
    invoke-static {p1}, Lkke;->D(Lhal;)V

    :cond_0
    iget-object p1, p0, Lkke;->F:Lhbr;

    iget-object v0, p0, Lkke;->c:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1, v0}, Lhbr;->k(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkke;->n:Lmpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkke;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lkke;->z:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lkke;->A:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lkke;->B:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lkke;->C:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lkke;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 12
    :cond_0
    iget-boolean v0, p0, Lkke;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkke;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkke;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkke;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lkke;->l:Lkck;

    .line 13
    invoke-virtual {v3, v0, v1}, Lgzz;->n(ZZ)V

    iget-object v3, p0, Lkke;->a:Lkci;

    iget-boolean v4, p0, Lkke;->f:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lkke;->x:Z

    if-nez v4, :cond_2

    .line 14
    invoke-direct {p0}, Lkke;->h()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_1
    invoke-virtual {v3, v4, v1}, Lgzz;->n(ZZ)V

    iget-object v3, p0, Lkke;->n:Lmpj;

    .line 16
    iget-object v3, v3, Lmpj;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lkke;->w:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lkke;->x:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lkke;->j:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lkke;->d:Z

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    check-cast v3, Lwce;

    invoke-virtual {v3, v4, v1}, Lwce;->l(ZZ)V

    iget-boolean v3, p0, Lkke;->q:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lkke;->w:Z

    if-nez v3, :cond_6

    :cond_5
    if-nez v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lkke;->n:Lmpj;

    .line 17
    iget-object v4, v4, Lmpj;->g:Ljava/lang/Object;

    check-cast v4, Lwce;

    invoke-virtual {v4, v3, v1}, Lwce;->l(ZZ)V

    iget-object v4, p0, Lkke;->n:Lmpj;

    .line 18
    iget-object v4, v4, Lmpj;->l:Ljava/lang/Object;

    check-cast v4, Lwce;

    invoke-virtual {v4, v3, v1}, Lwce;->l(ZZ)V

    iget-object v3, p0, Lkke;->n:Lmpj;

    .line 19
    iget-object v3, v3, Lmpj;->a:Ljava/lang/Object;

    iget-boolean v4, p0, Lkke;->s:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_7

    iget-boolean v4, p0, Lkke;->u:Z

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    check-cast v3, Lwce;

    invoke-virtual {v3, v4, v1}, Lwce;->l(ZZ)V

    iget-object v3, p0, Lkke;->n:Lmpj;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Lkke;->x:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lkke;->v:Z

    if-eqz v4, :cond_a

    .line 21
    iget-object v3, v3, Lmpj;->a:Ljava/lang/Object;

    check-cast v3, Lwce;

    invoke-virtual {v3}, Lwce;->e()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v3, Lwce;->a:Landroid/view/View;

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 23
    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    if-eqz v6, :cond_9

    iget-object v3, p0, Lkke;->r:Lauuj;

    .line 25
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipg;

    const-string v4, "watch-smart-device-cast"

    invoke-virtual {v3, v4, v5}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 21
    :cond_a
    :goto_6
    iget-object v3, p0, Lkke;->n:Lmpj;

    .line 26
    iget-object v3, v3, Lmpj;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lkke;->x:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lkke;->t:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    check-cast v3, Lwce;

    invoke-virtual {v3, v4, v1}, Lwce;->l(ZZ)V

    iget-object v3, p0, Lkke;->n:Lmpj;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Lkke;->x:Z

    if-nez v4, :cond_c

    iget-boolean v4, p0, Lkke;->v:Z

    if-eqz v4, :cond_c

    .line 28
    iget-object v3, v3, Lmpj;->c:Ljava/lang/Object;

    check-cast v3, Lwce;

    invoke-virtual {v3}, Lwce;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lkke;->r:Lauuj;

    .line 29
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipg;

    iget-object v4, p0, Lkke;->n:Lmpj;

    iget-object v4, v4, Lmpj;->c:Ljava/lang/Object;

    check-cast v4, Lwce;

    iget-object v4, v4, Lwce;->a:Landroid/view/View;

    const-string v5, "ytp-settings-button"

    .line 30
    invoke-virtual {v3, v5, v4}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_c
    iget-object v3, p0, Lkke;->n:Lmpj;

    .line 31
    iget-object v3, v3, Lmpj;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Lkke;->h:Z

    check-cast v3, Lwce;

    invoke-virtual {v3, v4, v1}, Lwce;->l(ZZ)V

    iget-object v3, p0, Lkke;->n:Lmpj;

    .line 32
    iget-object v3, v3, Lmpj;->h:Ljava/lang/Object;

    iget-boolean v4, p0, Lkke;->x:Z

    if-nez v4, :cond_d

    iget-boolean v4, p0, Lkke;->t:Z

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lkke;->u:Z

    if-nez v4, :cond_d

    iget-boolean v4, p0, Lkke;->w:Z

    if-eqz v4, :cond_d

    .line 33
    invoke-direct {p0}, Lkke;->h()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, p0, Lkke;->g:Z

    if-eqz v4, :cond_d

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 32
    :goto_8
    check-cast v3, Lwce;

    invoke-virtual {v3, v0, v1}, Lwce;->l(ZZ)V

    iget-object v0, p0, Lkke;->b:Lkiv;

    iget-boolean v3, p0, Lkke;->x:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lkke;->t:Z

    if-eqz v3, :cond_e

    .line 34
    invoke-direct {p0}, Lkke;->h()Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lkke;->k:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lkke;->n:Lmpj;

    iget-object v3, v3, Lmpj;->h:Ljava/lang/Object;

    check-cast v3, Lwce;

    invoke-virtual {v3}, Lwce;->e()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    .line 35
    :goto_9
    invoke-virtual {v0, v3, v1}, Lgzz;->n(ZZ)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 36
    iget-object v0, v0, Lmpj;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Lkke;->x:Z

    if-nez v3, :cond_10

    iget v3, p0, Lkke;->E:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_f

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    :cond_f
    iget-boolean v3, p0, Lkke;->t:Z

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    check-cast v0, Lwce;

    invoke-virtual {v0, v2, v1}, Lwce;->l(ZZ)V

    return-void

    .line 25
    :cond_11
    iget-boolean v0, p0, Lkke;->u:Z

    if-eqz v0, :cond_12

    iput-boolean v1, p0, Lkke;->u:Z

    .line 2
    :cond_12
    :goto_b
    invoke-direct {p0}, Lkke;->g()V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 3
    iget-object v0, v0, Lmpj;->g:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 4
    iget-object v0, v0, Lmpj;->c:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 5
    iget-object v0, v0, Lmpj;->f:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 6
    iget-object v0, v0, Lmpj;->h:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 7
    iget-object v0, v0, Lmpj;->j:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 8
    iget-object v0, v0, Lmpj;->a:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 9
    iget-object v0, v0, Lmpj;->e:Ljava/lang/Object;

    check-cast v0, Lwce;

    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Lkke;->l:Lkck;

    .line 10
    invoke-virtual {v0, v1, v1}, Lgzz;->n(ZZ)V

    iget-object v0, p0, Lkke;->a:Lkci;

    .line 11
    invoke-virtual {v0, v1, v1}, Lgzz;->n(ZZ)V

    iget-object v0, p0, Lkke;->b:Lkiv;

    .line 12
    invoke-virtual {v0, v1, v1}, Lgzz;->n(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkke;->n:Lmpj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkke;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkke;->a()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lkke;->f()V

    .line 1
    :goto_0
    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lmpj;->d:Ljava/lang/Object;

    check-cast v0, Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkke;->n:Lmpj;

    .line 5
    iget-object v0, v0, Lmpj;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lkke;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lkke;->t:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v0, Lwce;

    invoke-virtual {v0, v1, v2}, Lwce;->l(ZZ)V

    :cond_3
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    iput-boolean p1, p0, Lkke;->x:Z

    .line 2
    invoke-virtual {p0}, Lkke;->b()V

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkke;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkke;->C:Z

    invoke-virtual {p0}, Lkke;->b()V

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final ps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkke;->n:Lmpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lmpj;->a:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->F(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 3
    iget-object p1, p1, Lmpj;->c:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->F(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 4
    iget-object p1, p1, Lmpj;->g:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->F(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 5
    iget-object p1, p1, Lmpj;->e:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->F(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 6
    iget-object p1, p1, Lmpj;->h:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->F(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 7
    iget-object p1, p1, Lmpj;->j:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->F(Lwce;)V

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 8
    iget-object p1, p1, Lmpj;->f:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-static {p1}, Lkke;->F(Lwce;)V

    iget-object p1, p0, Lkke;->l:Lkck;

    .line 9
    invoke-static {p1}, Lkke;->C(Lhal;)V

    iget-object p1, p0, Lkke;->a:Lkci;

    .line 10
    invoke-static {p1}, Lkke;->C(Lhal;)V

    iget-object p1, p0, Lkke;->b:Lkiv;

    .line 11
    invoke-static {p1}, Lkke;->C(Lhal;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lkke;->g()V

    .line 13
    invoke-direct {p0}, Lkke;->f()V

    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lkke;->v:Z

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lkke;->u:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkke;->t:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkke;->r:Lauuj;

    .line 15
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipg;

    const-string v0, "watch-smart-device-cast"

    invoke-virtual {p1, v0}, Laipg;->u(Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, p0, Lkke;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkke;->n:Lmpj;

    .line 16
    iget-object p1, p1, Lmpj;->c:Ljava/lang/Object;

    check-cast p1, Lwce;

    invoke-virtual {p1}, Lwce;->e()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-boolean p1, p0, Lkke;->u:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lkke;->t:Z

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lkke;->r:Lauuj;

    .line 17
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipg;

    const-string v0, "ytp-settings-button"

    invoke-virtual {p1, v0}, Laipg;->u(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lkke;->F:Lhbr;

    sget-object v0, Lkke;->o:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1, v0}, Lhbr;->k(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkke;->s:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lkke;->t:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lkke;->u:Z

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v4, Ladmc;->f:Ladmc;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkke;->s:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    move-result v0

    iput-boolean v0, p0, Lkke;->t:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v0, Ladmc;->f:Ladmc;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lkke;->u:Z

    .line 5
    invoke-virtual {p0}, Lkke;->b()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkke;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkke;->z:Z

    invoke-virtual {p0}, Lkke;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Lgma;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    iput-boolean p1, p0, Lkke;->w:Z

    .line 2
    invoke-virtual {p0}, Lkke;->b()V

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkke;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkke;->B:Z

    invoke-virtual {p0}, Lkke;->b()V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkke;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkke;->A:Z

    invoke-virtual {p0}, Lkke;->b()V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkke;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkke;->D:Z

    invoke-virtual {p0}, Lkke;->b()V

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkke;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkke;->y:Z

    invoke-virtual {p0}, Lkke;->b()V

    :cond_0
    return-void
.end method
