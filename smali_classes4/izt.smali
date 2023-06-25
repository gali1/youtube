.class public final Lizt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laelc;

.field public final b:Ladzt;

.field public final c:Lizs;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public final f:Liwy;

.field public final g:Layx;

.field private final h:Laelu;

.field private final i:Lzso;

.field private final j:Lmst;

.field private final k:Lajad;


# direct methods
.method public constructor <init>(Lawxx;Laelu;Lzso;Lajad;Liwy;Layx;Lmst;Ladzt;Lizs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelc;

    iput-object p1, p0, Lizt;->a:Laelc;

    iput-object p2, p0, Lizt;->h:Laelu;

    iput-object p3, p0, Lizt;->i:Lzso;

    iput-object p4, p0, Lizt;->k:Lajad;

    iput-object p5, p0, Lizt;->f:Liwy;

    iput-object p9, p0, Lizt;->c:Lizs;

    iput-object p6, p0, Lizt;->g:Layx;

    iput-object p7, p0, Lizt;->j:Lmst;

    iput-object p8, p0, Lizt;->b:Ladzt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lamfx;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Header container is null, header cannot be presented."

    .line 1
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lizt;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0879

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lizc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Llki;->cr(Landroid/view/View;Z)V

    const v1, 0x7f0b087a

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lizt;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const-string p1, "Header elements container is null, header cannot be presented."

    .line 6
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "Header renderer is null, header cannot be presented."

    .line 7
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lizt;->e:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Llki;->cr(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lizt;->h:Laelu;

    .line 9
    invoke-virtual {p1, p2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    new-instance p2, Laeus;

    .line 10
    invoke-direct {p2}, Laeus;-><init>()V

    iget-object v1, p0, Lizt;->i:Lzso;

    .line 11
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2, v1}, Lztj;->a(Lzsp;)V

    iget-object v1, p0, Lizt;->a:Laelc;

    .line 14
    invoke-virtual {v1, p2, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, p0, Lizt;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lizt;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lizt;->a:Laelc;

    .line 16
    invoke-virtual {p2}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lizt;->e:Landroid/view/ViewGroup;

    .line 17
    invoke-static {p1, v0}, Llki;->cr(Landroid/view/View;Z)V

    :cond_3
    iget-object p1, p0, Lizt;->j:Lmst;

    .line 18
    invoke-virtual {p1}, Lmst;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lizt;->k:Lajad;

    new-instance p2, Livz;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Livz;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_4
    return-void
.end method
