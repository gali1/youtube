.class public final Lvfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lxve;

.field public b:Larkm;

.field public c:Larkn;

.field public d:Lnj;

.field public e:Lafbt;

.field public f:Ljava/util/Map;

.field public g:Lzsp;

.field public final h:Lafpo;

.field private final i:Laezv;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Lxve;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvfq;->i:Laezv;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvfq;->a:Lxve;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvfq;->h:Lafpo;

    const p2, 0x7f0e0678

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvfq;->j:Landroid/view/View;

    const p2, 0x7f0b1318

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvfq;->k:Landroid/widget/TextView;

    const p2, 0x7f0b128b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvfq;->l:Landroid/widget/TextView;

    const p2, 0x7f0b082a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvfq;->m:Landroid/widget/ImageView;

    const p2, 0x7f0b01ed

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvfq;->n:Landroid/widget/TextView;

    new-instance p2, Lubo;

    const/16 p4, 0xf

    invoke-direct {p2, p0, p4, p3}, Lubo;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvfq;->j:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Larkm;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p2, p0, Lvfq;->b:Larkm;

    const-string v0, "sortFilterMenu"

    .line 2
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lnj;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lvfq;->d:Lnj;

    const-string v0, "sortFilterMenuModel"

    .line 4
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Larkn;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Larkn;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lvfq;->c:Larkn;

    const-string v0, "sortFilterContinuationHandler"

    .line 6
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbt;

    iput-object v0, p0, Lvfq;->e:Lafbt;

    const-string v0, "sortFilterEndpointArgsKey"

    .line 7
    invoke-virtual {p1, v0, v2}, Laeus;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lvfq;->f:Ljava/util/Map;

    iget v0, p2, Larkm;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    iget-object p1, p1, Lztj;->a:Lzsp;

    iput-object p1, p0, Lvfq;->g:Lzsp;

    new-instance v0, Lzsn;

    iget-object p2, p2, Larkm;->j:Lajpo;

    .line 8
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    .line 9
    invoke-interface {p1, v0, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    iget-object p1, p0, Lvfq;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lvfq;->b:Larkm;

    iget-object p2, p2, Larkm;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvfq;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lvfq;->b:Larkm;

    iget-object p2, p2, Larkm;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvfq;->b:Larkm;

    iget p2, p1, Larkm;->b:I

    and-int/lit8 p2, p2, 0x20

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_6

    iget-object p2, p0, Lvfq;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lvfq;->i:Laezv;

    iget-object p1, p1, Larkm;->h:Lamyg;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_4
    iget p1, p1, Lamyg;->c:I

    .line 15
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lamyf;->a:Lamyf;

    .line 16
    :cond_5
    invoke-interface {v2, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lvfq;->m:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lvfq;->m:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvfq;->m:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_2
    iget-object p1, p0, Lvfq;->b:Larkm;

    iget p2, p1, Larkm;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_7

    iget-boolean p1, p1, Larkm;->i:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvfq;->n:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object p1, p0, Lvfq;->n:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_3
    iget-object p1, p0, Lvfq;->h:Lafpo;

    iget-object p2, p0, Lvfq;->b:Larkm;

    .line 20
    invoke-virtual {p1, p2}, Lafpo;->o(Larkm;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lvfq;->j:Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f04096a

    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_4
    return-void
.end method
