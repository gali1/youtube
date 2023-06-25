.class public final Laeer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Ladta;

.field private final h:I

.field private i:Lvpb;

.field private j:Lvpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Ladta;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeer;->a:Landroid/content/Context;

    iput-object p2, p0, Laeer;->e:Lawxx;

    iput-object p3, p0, Laeer;->f:Lawxx;

    iput-object p4, p0, Laeer;->g:Ladta;

    iput-object p5, p0, Laeer;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laeer;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lwkt;->aF(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Lwkt;->aH(Landroid/content/Context;)I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x400

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laeer;->h:I

    return-void
.end method

.method static bridge synthetic c(Laeer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laeer;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lvpb;
    .locals 2

    .line 1
    iget-object v0, p0, Laeer;->j:Lvpb;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeer;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laeeq;

    invoke-direct {v1, p0}, Laeeq;-><init>(Laeer;)V

    invoke-static {v0, v1}, Lvpe;->a(Ljava/util/concurrent/Executor;Lvpb;)Lvpe;

    move-result-object v0

    iput-object v0, p0, Laeer;->j:Lvpb;

    :cond_0
    iget-object v0, p0, Laeer;->j:Lvpb;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Laeer;->e:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeep;

    invoke-virtual {v0, p1, p2}, Laeep;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d(Lycj;Lahpc;)V
    .locals 4

    .line 1
    iget v0, p0, Laeer;->h:I

    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v0, v1}, Lycj;->b(II)Lyci;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyci;->a()Landroid/net/Uri;

    move-result-object p1

    .line 1
    :goto_0
    iget-object v1, p0, Laeer;->g:Ladta;

    iget-object v1, v1, Ladta;->a:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 3
    invoke-static {v1}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v1

    iget-boolean v1, v1, Laqep;->N:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Laeer;->g:Ladta;

    iget-object v1, v1, Ladta;->a:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 4
    invoke-static {v1}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v1

    iget-boolean v1, v1, Laqep;->P:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    if-eqz v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iput-object p1, p0, Laeer;->b:Landroid/net/Uri;

    iget-object p2, p0, Laeer;->f:Lawxx;

    .line 7
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeqo;

    iget-object v0, p0, Laeer;->i:Lvpb;

    if-nez v0, :cond_4

    iget-object v0, p0, Laeer;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljjl;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ljjl;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0, v1}, Lvpe;->a(Ljava/util/concurrent/Executor;Lvpb;)Lvpe;

    move-result-object v0

    iput-object v0, p0, Laeer;->i:Lvpb;

    :cond_4
    iget-object v0, p0, Laeer;->i:Lvpb;

    .line 7
    invoke-interface {p2, p1, v0}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-void

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v0}, Laeer;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
