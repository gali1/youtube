.class public final Lmkp;
.super Lmkl;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field private final b:Lmkv;

.field private final c:Lmku;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Lavvj;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Lmkv;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmkl;-><init>()V

    iput-object p1, p0, Lmkp;->b:Lmkv;

    iput-object p2, p0, Lmkp;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmkp;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmkp;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmkp;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmkp;->a:Landroid/graphics/Rect;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmkp;->g:Lavvj;

    new-instance p1, Lmko;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmko;-><init>(Lmkl;I)V

    iput-object p1, p0, Lmkp;->c:Lmku;

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmkp;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lmkp;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lmkp;->b:Lmkv;

    iget-object v1, p0, Lmkp;->d:Landroid/graphics/Rect;

    sget-object v2, Lgma;->e:Lgma;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lmkv;->a(Landroid/graphics/Rect;Lgma;Z)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmkp;->f:Landroid/graphics/Rect;

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lmkp;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lmkp;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmkp;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final E()Lahpc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmkp;->b:Lmkv;

    iget-object v1, p0, Lmkp;->c:Lmku;

    invoke-interface {v0, v1}, Lmkv;->b(Lmku;)V

    .line 2
    invoke-virtual {p0}, Lmkl;->V()V

    iget-object v0, p0, Lmkp;->g:Lavvj;

    iget-object v1, p0, Lmkp;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a(I)Lavub;

    move-result-object v1

    new-instance v2, Lmjp;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkp;->b:Lmkv;

    iget-object v1, p0, Lmkp;->c:Lmku;

    invoke-interface {v0, v1}, Lmkv;->g(Lmku;)V

    iget-object v0, p0, Lmkp;->g:Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmkp;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lmkp;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lmkp;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lmkp;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Lmkl;->V()V

    return-void
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmkp;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final t()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lmkp;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lmkp;->u:Landroid/graphics/Rect;

    return-object v0
.end method
