.class public final Lgyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lafgx;

.field public c:Larov;

.field public d:Lzsp;

.field public final e:Lgyl;

.field private final f:Laezv;

.field private final g:Lafpo;


# direct methods
.method public constructor <init>(Lgyl;Laezv;Lafgx;Lafpo;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyj;->e:Lgyl;

    iput-object p2, p0, Lgyj;->f:Laezv;

    iput-object p3, p0, Lgyj;->b:Lafgx;

    iput-object p4, p0, Lgyj;->g:Lafpo;

    iput-object p5, p0, Lgyj;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyj;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Larov;Lzsp;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lgyj;->c:Larov;

    iput-object p2, p0, Lgyj;->d:Lzsp;

    if-eqz p1, :cond_6

    iget v0, p1, Larov;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lgyh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lgyj;->a:Landroid/widget/ImageView;

    new-instance v0, Lglf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lgyj;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lgyj;->f:Laezv;

    iget-object v1, p1, Larov;->g:Lamyg;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_0
    iget v1, v1, Lamyg;->c:I

    .line 6
    invoke-static {v1}, Lamyf;->a(I)Lamyf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lamyf;->a:Lamyf;

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Laezv;->a(Lamyf;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Larov;->k:Lajyg;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lajyg;->a:Lajyg;

    :cond_2
    iget p2, p2, Lajyg;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgyj;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Larov;->k:Lajyg;

    if-nez v0, :cond_3

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_3
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_4
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p2, p0, Lgyj;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lgyj;->c()V

    iget-object p2, p0, Lgyj;->g:Lafpo;

    iget-object v0, p0, Lgyj;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, p1, v0}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    .line 1
    :cond_6
    invoke-virtual {p0}, Lgyj;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyj;->c:Larov;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgyh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
