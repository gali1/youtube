.class public final Lvez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lvez;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0122

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvez;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljgs;I)V
    .locals 1

    .line 1
    iput p3, p0, Lvez;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e0809

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvez;->b:Landroid/view/View;

    new-instance p3, Llzr;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p2, v0}, Llzr;-><init>(Lvez;Ljgs;I)V

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lvez;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvez;->b:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvez;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    iget p1, p0, Lvez;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lvez;->a:Ljava/lang/Object;

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lvez;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lvez;->b:Landroid/view/View;

    check-cast p1, Lauqe;

    .line 1
    invoke-virtual {p1, v0}, Lauqe;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 9
    iget v0, p0, Lvez;->c:I

    if-eqz v0, :cond_5

    check-cast p2, Latcs;

    iget-object p1, p0, Lvez;->b:Landroid/view/View;

    iget v0, p2, Latcs;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Latcs;->e:Lamoq;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Latcs;->f:Latcr;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Latcr;->a:Latcr;

    :cond_2
    iget p1, p1, Latcr;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p2, Latcs;->f:Latcr;

    if-nez p1, :cond_3

    sget-object p1, Latcr;->a:Latcr;

    :cond_3
    iget-object v1, p1, Latcr;->c:Latcj;

    if-nez v1, :cond_4

    .line 14
    sget-object v1, Latcj;->a:Latcj;

    :cond_4
    iput-object v1, p0, Lvez;->a:Ljava/lang/Object;

    return-void

    .line 1
    :cond_5
    check-cast p2, Lvgw;

    const-string v0, "commentGhostCardAnimController"

    .line 2
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauqe;

    iput-object p1, p0, Lvez;->a:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lvez;->b:Landroid/view/View;

    iget p2, p2, Lvgw;->a:I

    move-object v1, p1

    check-cast v1, Lauqe;

    .line 3
    invoke-virtual {p1, v0}, Lauqe;->e(Landroid/view/View;)V

    iget-object v1, p1, Lauqe;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    iget-wide v3, p1, Lauqe;->a:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    iput-wide v1, p1, Lauqe;->a:J

    move-wide v3, v1

    :cond_7
    sub-long/2addr v1, v3

    mul-int/lit16 p2, p2, 0xe1

    int-to-long v3, p2

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x898

    rem-long/2addr v1, v3

    add-long/2addr v1, v3

    rem-long/2addr v1, v3

    .line 5
    invoke-static {v0, v1, v2}, Lauqe;->c(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v1, Lvai;

    .line 6
    invoke-direct {v1, p1, v0}, Lvai;-><init>(Lauqe;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    iget-object p1, p1, Lauqe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void
.end method
