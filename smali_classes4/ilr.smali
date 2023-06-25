.class public final Lilr;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public final b:Laezv;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxve;Lhbr;Lxfx;Laezv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p2}, Lhbr;->F()Lhnf;

    move-result-object p2

    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lxfx;->i()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lxfx;->j()Landroid/content/Context;

    move-result-object p2

    .line 2
    :goto_0
    iput-object p2, p0, Lilr;->d:Landroid/content/Context;

    iput-object p1, p0, Lilr;->a:Lxve;

    iput-object p4, p0, Lilr;->b:Laezv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lilr;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Larbu;

    iget-object p1, p0, Lilr;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0418

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lilr;->c:Landroid/view/View;

    const v0, 0x7f0b0b2e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Larbu;->c:Lamoq;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    .line 5
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Larbu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Larbu;->d:Laquo;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Laquo;->a:Laquo;

    .line 7
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchBoxRendererOuterClass;->sfvAudioSearchBoxRenderer:Lajqr;

    .line 8
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larbv;

    iget-object p2, p0, Lilr;->c:Landroid/view/View;

    const v0, 0x7f0b0b30

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lhfh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larbu;

    iget-object p1, p1, Larbu;->e:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
