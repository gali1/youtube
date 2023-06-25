.class public final Limx;
.super Lny;
.source "PG"


# instance fields
.field public final a:Lxdg;

.field public final e:Lahuj;

.field public f:I

.field public final g:Lico;

.field final h:Lsso;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxdg;Ljava/util/concurrent/Executor;Lajad;Lahuj;Lsso;Lico;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Limx;->f:I

    iput-object p1, p0, Limx;->i:Landroid/content/Context;

    iput-object p2, p0, Limx;->a:Lxdg;

    iput-object p3, p0, Limx;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Limx;->k:Lajad;

    iput-object p5, p0, Limx;->e:Lahuj;

    iput-object p6, p0, Limx;->h:Lsso;

    iput-object p7, p0, Limx;->g:Lico;

    return-void
.end method

.method public static final b(Lafds;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Lafds;->v:I

    .line 2
    iget-object v0, p0, Lafds;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lafds;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Lafds;->u:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lafds;->u:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Limx;->e:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0733

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    new-instance p2, Lafds;

    invoke-direct {p2, p1}, Lafds;-><init>(Landroid/widget/LinearLayout;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Lafds;

    iget-object p1, p0, Limx;->e:Lahuj;

    .line 2
    invoke-virtual {p1}, Lahuj;->size()I

    move-result p1

    if-gt p1, p2, :cond_0

    const-string p1, "Position is out of bounds: "

    .line 3
    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Limx;->e:Lahuj;

    .line 5
    invoke-virtual {p1, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laumf;

    new-instance v3, Limw;

    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p0, p2, p1}, Limw;-><init>(Ljava/lang/Object;II)V

    iget-object p2, p0, Limx;->a:Lxdg;

    iget-object v0, v4, Laumf;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lxdg;->ad(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p0, Limx;->f:I

    .line 8
    invoke-virtual {v2}, Lov;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    .line 9
    :cond_1
    invoke-static {v2, p2, p1, v3}, Limx;->b(Lafds;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object p1, p0, Limx;->g:Lico;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lico;->a:Lzug;

    .line 10
    sget-object v0, Laojm;->dt:Laojm;

    .line 11
    invoke-interface {p2, v0}, Lzug;->b(Laojm;)Lzuf;

    move-result-object p2

    iput-object p2, p1, Lico;->k:Lzuf;

    :cond_3
    iget-object p1, p0, Limx;->k:Lajad;

    iget-object p2, p0, Limx;->i:Landroid/content/Context;

    iget-object v0, p0, Limx;->a:Lxdg;

    iget-object v1, v4, Laumf;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lajad;->bE(Landroid/content/Context;Lxdl;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Limx;->j:Ljava/util/concurrent/Executor;

    new-instance v6, Lgdd;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgdd;-><init>(Limx;Lafds;Landroid/view/View$OnClickListener;Laumf;I)V

    .line 17
    invoke-static {p1, p2, v6}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    return-void
.end method
