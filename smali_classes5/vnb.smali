.class final Lvnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field public final i:I

.field public final j:Lafdd;

.field public k:[I

.field final synthetic l:Lvnc;

.field public final m:Lyum;


# direct methods
.method public constructor <init>(Lvnc;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvnb;->l:Lvnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvnb;->i:I

    if-eqz p2, :cond_0

    const p2, 0x7f0e0754

    invoke-direct {p0, p2}, Lvnb;->c(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b143e

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvnb;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0753

    .line 3
    invoke-direct {p0, p2}, Lvnb;->c(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvnb;->g:Landroid/view/View;

    .line 2
    :goto_0
    iget-object p2, p0, Lvnb;->g:Landroid/view/View;

    const v0, 0x7f0b0dd4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvnb;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lvnb;->g:Landroid/view/View;

    const v0, 0x7f0b0dd9

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvnb;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lvnb;->g:Landroid/view/View;

    const v0, 0x7f0b0dd7

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvnb;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lvnb;->g:Landroid/view/View;

    const v0, 0x7f0b1284

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvnb;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lvnb;->g:Landroid/view/View;

    const v1, 0x7f0b0a8f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvnb;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lvnb;->g:Landroid/view/View;

    const v1, 0x7f0b01bb

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvnb;->f:Landroid/view/View;

    iget-object v1, p1, Lvnc;->i:Laixs;

    .line 10
    invoke-virtual {v1, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v1

    iput-object v1, p0, Lvnb;->j:Lafdd;

    .line 11
    invoke-static {v0}, Lwcj;->aM(Landroid/view/View;)Lyum;

    move-result-object v0

    iput-object v0, p0, Lvnb;->m:Lyum;

    iget-object v0, p0, Lvnb;->g:Landroid/view/View;

    const v1, 0x7f0b0e17

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvnb;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lvnc;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070eb4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Laffo;->e(Landroid/widget/TextView;I)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final b(Larwd;Z)Larvy;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Larwd;->c:Larwc;

    if-nez p0, :cond_1

    sget-object p0, Larwc;->a:Larwc;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Larwc;->d:Larvy;

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Larvy;->a:Larvy;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Larwc;->c:Larvy;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Larvy;->a:Larvy;

    :cond_3
    :goto_0
    return-object p0
.end method

.method private final c(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lvnb;->l:Lvnc;

    iget-object v0, v0, Lvnc;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lvnb;->l:Lvnc;

    iget-object v1, v1, Lvnc;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Larvy;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lvnb;->l:Lvnc;

    iget-object v0, v0, Lvnc;->a:Laeqo;

    invoke-interface {v0, p1, p2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    return-void

    :cond_0
    iget-object p2, p0, Lvnb;->l:Lvnc;

    iget-object p2, p2, Lvnc;->a:Laeqo;

    .line 2
    invoke-interface {p2, p1}, Laeqo;->d(Landroid/widget/ImageView;)V

    return-void
.end method
