.class final Lifa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lidv;

.field private final e:Landroid/view/View;

.field private final f:Liee;


# direct methods
.method public constructor <init>(Liee;Lidv;Lajad;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifa;->f:Liee;

    iput-object p2, p0, Lifa;->d:Lidv;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14096d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lifa;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14096b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lifa;->c:Ljava/lang/String;

    const p1, 0x7f0b0cdb

    .line 3
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lifa;->a:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Liez;

    invoke-direct {v0, p0}, Liez;-><init>(Lifa;)V

    invoke-static {p1, v0}, Lbdk;->p(Landroid/view/View;Lbba;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b05c2

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lifa;->e:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lifa;->a()V

    iget-object p1, p2, Lidv;->j:Lawxl;

    .line 9
    invoke-virtual {p3}, Lajad;->cc()Lavtv;

    move-result-object p2

    invoke-static {p2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object p1

    new-instance p2, Liev;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifa;->d:Lidv;

    invoke-virtual {v0}, Lidv;->Y()Z

    move-result v0

    iget-object v1, p0, Lifa;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifa;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lifa;->f:Liee;

    const v0, 0x1c7b8

    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    iget-object p1, p1, Liee;->e:Lajad;

    .line 2
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->b()V

    iget-object p1, p0, Lifa;->f:Liee;

    .line 3
    invoke-virtual {p1}, Liee;->a()V

    iget-object p1, p0, Lifa;->d:Lidv;

    .line 4
    invoke-virtual {p1}, Lidv;->P()V

    return-void

    :cond_0
    iget-object v0, p0, Lifa;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lifa;->d:Lidv;

    .line 5
    invoke-virtual {p1}, Lidv;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lifa;->d:Lidv;

    .line 6
    invoke-virtual {p1}, Lidv;->N()V

    return-void

    :cond_1
    iget-object p1, p0, Lifa;->d:Lidv;

    .line 7
    invoke-virtual {p1}, Lidv;->P()V

    :cond_2
    return-void
.end method
