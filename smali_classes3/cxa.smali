.class public final Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwc;


# instance fields
.field public final a:Lbzg;

.field public b:I

.field private final c:Lcwo;

.field private final d:Lcwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwo;Lcir;Lcwg;ZLandroid/os/Looper;Lcwb;Lbru;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcxa;->c:Lcwo;

    new-instance v0, Lcwe;

    invoke-direct {v0, p4}, Lcwe;-><init>(Lcwg;)V

    iput-object v0, p0, Lcxa;->d:Lcwe;

    new-instance p4, Lclo;

    invoke-direct {p4, p1}, Lclo;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcld;

    .line 2
    invoke-direct {v1, p1}, Lcld;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcld;->h()V

    .line 4
    invoke-virtual {v1}, Lcld;->f()Lcle;

    move-result-object v1

    .line 2
    invoke-virtual {p4, v1}, Lclt;->j(Lbqz;)V

    new-instance v1, Lbyx;

    invoke-direct {v1}, Lbyx;-><init>()V

    const v2, 0xc350

    const/16 v3, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v2, v3}, Lbyx;->b(III)V

    .line 6
    invoke-virtual {v1}, Lbyx;->a()Lbyy;

    move-result-object v1

    new-instance v2, Lbzf;

    new-instance v3, Lcwz;

    .line 7
    iget-boolean v4, p2, Lcwo;->b:Z

    iget-boolean v4, p2, Lcwo;->c:Z

    iget-boolean p2, p2, Lcwo;->d:Z

    invoke-direct {v3, v0, p5, p7}, Lcwz;-><init>(Lcwg;ZLcwb;)V

    invoke-direct {v2, p1, v3}, Lbzf;-><init>(Landroid/content/Context;Lcar;)V

    .line 8
    invoke-virtual {v2, p3}, Lbzf;->d(Lcir;)V

    .line 9
    invoke-virtual {v2, p4}, Lbzf;->e(Lclt;)V

    .line 10
    invoke-virtual {v2, v1}, Lbzf;->b(Lbzz;)V

    .line 11
    invoke-virtual {v2, p6}, Lbzf;->c(Landroid/os/Looper;)V

    iget-boolean p1, v2, Lbzf;->q:Z

    xor-int/lit8 p1, p1, 0x1

    .line 12
    invoke-static {p1}, Lc;->H(Z)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lbzf;->p:Z

    sget-object p2, Lbru;->a:Lbru;

    if-eq p8, p2, :cond_0

    iget-boolean p2, v2, Lbzf;->q:Z

    xor-int/lit8 p2, p2, 0x1

    .line 13
    invoke-static {p2}, Lc;->H(Z)V

    iput-object p8, v2, Lbzf;->b:Lbru;

    .line 14
    :cond_0
    invoke-virtual {v2}, Lbzf;->a()Lbzg;

    move-result-object p2

    iput-object p2, p0, Lcxa;->a:Lbzg;

    new-instance p3, Lcwy;

    invoke-direct {p3, p0, p7}, Lcwy;-><init>(Lcxa;Lcwb;)V

    .line 15
    invoke-interface {p2, p3}, Lbzg;->t(Lbqn;)V

    iput p1, p0, Lcxa;->b:I

    return-void
.end method


# virtual methods
.method public final f()Lahup;
    .locals 3

    .line 1
    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    iget-object v1, p0, Lcxa;->d:Lcwe;

    iget-object v1, v1, Lcwe;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcxa;->d:Lcwe;

    iget-object v1, v1, Lcwe;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxa;->a:Lbzg;

    invoke-interface {v0}, Lbzg;->w()V

    const/4 v0, 0x0

    iput v0, p0, Lcxa;->b:I

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxa;->a:Lbzg;

    iget-object v1, p0, Lcxa;->c:Lcwo;

    iget-object v1, v1, Lcwo;->a:Lbqc;

    invoke-interface {v0, v1}, Lbzg;->f(Lbqc;)V

    iget-object v0, p0, Lcxa;->a:Lbzg;

    .line 2
    invoke-interface {v0}, Lbzg;->v()V

    const/4 v0, 0x1

    iput v0, p0, Lcxa;->b:I

    return-void
.end method

.method public final i(Laxzg;)I
    .locals 6

    .line 1
    iget v0, p0, Lcxa;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcxa;->a:Lbzg;

    invoke-interface {v0}, Lbzg;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcxa;->a:Lbzg;

    .line 2
    invoke-interface {v2}, Lbzg;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    .line 3
    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x63

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Laxzg;->a:I

    :cond_0
    iget p1, p0, Lcxa;->b:I

    return p1
.end method
