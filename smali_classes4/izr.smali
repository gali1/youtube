.class public final Lizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfj;
.implements Lwff;
.implements Ladqt;


# instance fields
.field public final a:Ladzx;

.field public final b:Ladqo;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lwfh;

.field public final f:Lavvj;

.field public final g:Lwfg;

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public final n:Liwy;

.field public final o:Lmst;

.field private final p:Lizw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzx;Ladqo;Liwy;Lmst;Landroid/view/View;Landroid/view/View;Lizw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizr;->a:Ladzx;

    iput-object p3, p0, Lizr;->b:Ladqo;

    iput-object p4, p0, Lizr;->n:Liwy;

    iput-object p5, p0, Lizr;->o:Lmst;

    iput-object p6, p0, Lizr;->c:Landroid/view/View;

    iput-object p7, p0, Lizr;->d:Landroid/view/View;

    iput-object p8, p0, Lizr;->p:Lizw;

    new-instance p2, Lwfh;

    invoke-direct {p2}, Lwfh;-><init>()V

    iput-object p2, p0, Lizr;->e:Lwfh;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lizr;->f:Lavvj;

    new-instance p2, Lwfg;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-direct {p2, p1}, Lwfg;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object p2, p0, Lizr;->g:Lwfg;

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lizr;->o:Lmst;

    invoke-virtual {v0}, Lmst;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lizr;->l:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lizr;->h:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lizr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0, v1}, Laguc;->b(IIZ)I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    iget-wide v3, p0, Lizr;->k:J

    iget-wide v5, p0, Lizr;->j:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    return v1

    :cond_3
    if-ne p1, v2, :cond_4

    iget-wide v3, p0, Lizr;->k:J

    iget-wide v5, p0, Lizr;->i:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lizr;->o:Lmst;

    invoke-virtual {v0}, Lmst;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lizr;->b:Ladqo;

    iget-boolean v0, v0, Ladqo;->d:Z

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lizr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0, p2}, Laguc;->b(IIZ)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final oC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizr;->o:Lmst;

    invoke-virtual {v0}, Lmst;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lizr;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizr;->m:Z

    return-void
.end method

.method public final oD(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizr;->o:Lmst;

    invoke-virtual {v0}, Lmst;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lizr;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lizr;->b:Ladqo;

    iget-boolean v0, v0, Ladqo;->d:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lizr;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lizr;->b:Ladqo;

    iget-object v1, p0, Lizr;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1, v1}, Ladqo;->a(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p1, p0, Lizr;->p:Lizw;

    .line 3
    invoke-virtual {p1}, Lizw;->l()V

    return-void
.end method

.method public final pA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizr;->o:Lmst;

    invoke-virtual {v0}, Lmst;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lizr;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizr;->m:Z

    return-void
.end method

.method public final pz(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizr;->o:Lmst;

    invoke-virtual {v0}, Lmst;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lizr;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizr;->b:Ladqo;

    iget-object v1, p0, Lizr;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1, v1, p2}, Ladqo;->b(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
