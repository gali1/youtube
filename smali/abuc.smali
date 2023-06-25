.class public final Labuc;
.super Lov;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;

.field public final synthetic x:Labud;


# direct methods
.method public constructor <init>(Labud;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labuc;->x:Labud;

    invoke-direct {p0, p2}, Lov;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Labuc;->a:Landroid/view/View;

    const p2, 0x7f0b14b7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Labuc;->t:Landroid/widget/ImageView;

    iget-object p1, p0, Labuc;->a:Landroid/view/View;

    const p2, 0x7f0b14b8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Labuc;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Labuc;->a:Landroid/view/View;

    const p2, 0x7f0b0316

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Labuc;->v:Landroid/widget/TextView;

    iget-object p1, p0, Labuc;->a:Landroid/view/View;

    const p2, 0x7f0b0317

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Labuc;->w:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final E()Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Labuc;->x:Labud;

    invoke-virtual {v0}, Labud;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labuc;->x:Labud;

    iget-object v0, v0, Labud;->a:Labue;

    iget-object v0, v0, Labue;->e:Lapan;

    iget-object v0, v0, Lapan;->e:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labuc;->x:Labud;

    iget-object v0, v0, Labud;->a:Labue;

    iget-object v0, v0, Labue;->e:Lapan;

    iget-object v0, v0, Lapan;->d:Lamoq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_1
    :goto_0
    return-object v0
.end method
