.class public final Lmil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoq;
.implements Lmou;
.implements Lgon;
.implements Lgox;
.implements Luwy;


# static fields
.field static final a:Lmja;


# instance fields
.field public b:Z

.field private final c:Lmix;

.field private final d:Lgoo;

.field private final e:Lgoy;

.field private final f:Lmis;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Z

.field private l:Z

.field private final m:Ludy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmik;

    const/4 v1, 0x1

    const v2, 0x3fe374bc    # 1.777f

    invoke-direct {v0, v1, v2, v2}, Lmik;-><init>(IFF)V

    sput-object v0, Lmil;->a:Lmja;

    return-void
.end method

.method public constructor <init>(Lgoo;Ludy;Lgoy;Lmis;Lmix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->d:Lgoo;

    iput-object p2, p0, Lmil;->m:Ludy;

    iput-object p3, p0, Lmil;->e:Lgoy;

    iput-object p5, p0, Lmil;->c:Lmix;

    iput-object p4, p0, Lmil;->f:Lmis;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmil;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmil;->j:F

    invoke-direct {p0, v0, v0}, Lmil;->e(FF)V

    return-void

    :cond_0
    iget v0, p0, Lmil;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lmil;->h:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lmil;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 4
    :goto_0
    invoke-direct {p0, v0, v1}, Lmil;->e(FF)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmil;->g:Ljava/lang/Float;

    iput-object v0, p0, Lmil;->h:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmil;->l:Z

    return-void
.end method

.method private final e(FF)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhnj;->d(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmil;->c:Lmix;

    sget-object v2, Lmil;->a:Lmja;

    .line 2
    invoke-virtual {v0, v2}, Lmix;->c(Lmja;)V

    iget-object v0, p0, Lmil;->c:Lmix;

    .line 3
    invoke-virtual {v0, p1}, Lmix;->J(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmil;->c:Lmix;

    .line 4
    invoke-virtual {v0, p1}, Lmix;->J(F)V

    iget-object p1, p0, Lmil;->c:Lmix;

    .line 5
    invoke-virtual {p1, v1}, Lmix;->a(I)Lmja;

    .line 3
    :goto_0
    iget-object p1, p0, Lmil;->c:Lmix;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Lmix;->P(FZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmil;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lmil;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lmil;->j:F

    .line 2
    invoke-static {p1, p2}, Lhnj;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lmil;->j:F

    .line 3
    invoke-direct {p0}, Lmil;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lmil;->l:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmil;->d()V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmov;->h(I)Z

    move-result p1

    invoke-static {p2}, Lmov;->h(I)Z

    move-result p2

    if-eq p1, p2, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmil;->m:Ludy;

    invoke-virtual {p1, p0}, Ludy;->b(Luwy;)V

    iget-object p1, p0, Lmil;->e:Lgoy;

    .line 2
    invoke-virtual {p1, p0}, Lgoy;->k(Lgox;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmil;->m:Ludy;

    .line 3
    invoke-virtual {p1, p0}, Ludy;->h(Luwy;)V

    iget-object p1, p0, Lmil;->e:Lgoy;

    iget-object p1, p1, Lgoy;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final synthetic n(Lunp;)V
    .locals 0

    return-void
.end method

.method public final o(Lunr;)V
    .locals 2

    .line 1
    sget-object v0, Lunq;->a:Lunq;

    invoke-virtual {p1}, Lunr;->b()Lunq;

    move-result-object v0

    invoke-virtual {v0}, Lunq;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmil;->k:Z

    return-void

    .line 1
    :cond_1
    iput-boolean v1, p0, Lmil;->k:Z

    .line 2
    invoke-virtual {p1}, Lunr;->c()Luts;

    move-result-object p1

    sget-object v0, Luts;->b:Luts;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmil;->c:Lmix;

    iget p1, p1, Lmix;->h:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lmil;->h:Ljava/lang/Float;

    :cond_2
    :goto_0
    return-void
.end method

.method public final qS(Lmot;Lmot;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lmot;->h:Lgsb;

    invoke-virtual {p1}, Lgsb;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lmot;->h:Lgsb;

    .line 2
    invoke-virtual {p2}, Lgsb;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmil;->k:Z

    iput-object v0, p0, Lmil;->h:Ljava/lang/Float;

    iput-boolean v1, p0, Lmil;->l:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Lmil;->d:Lgoo;

    iget-object v2, v2, Lgoo;->a:Ljava/util/Map;

    .line 3
    invoke-static {v2, p1, p0}, Lwcj;->O(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iget-object v2, p0, Lmil;->d:Lgoo;

    .line 4
    invoke-virtual {v2, p2}, Lgoo;->g(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lmil;->j:F

    iget-object v2, p0, Lmil;->d:Lgoo;

    iget-object v2, v2, Lgoo;->a:Ljava/util/Map;

    .line 5
    invoke-static {v2, p2, p0}, Lwcj;->N(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lmil;->c:Lmix;

    iget v3, p0, Lmil;->j:F

    iget-boolean v4, p0, Lmil;->b:Z

    .line 6
    invoke-virtual {v2, v3, v4}, Lmix;->K(FZ)V

    iget-object v2, p0, Lmil;->c:Lmix;

    const/4 v3, 0x5

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, v3, v4, v1}, Lmix;->S(IIZ)V

    iget-boolean v1, p0, Lmil;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmil;->f:Lmis;

    iget v1, v1, Lmis;->d:F

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_3

    const p1, 0x3faa9fbe    # 1.333f

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lmil;->g:Ljava/lang/Float;

    goto :goto_2

    :cond_4
    const v0, 0x3fe374bc    # 1.777f

    .line 9
    invoke-direct {p0, v0, v0}, Lmil;->e(FF)V

    iput p1, p0, Lmil;->j:F

    .line 8
    :goto_2
    iput-object p2, p0, Lmil;->i:Ljava/lang/String;

    return-void
.end method
