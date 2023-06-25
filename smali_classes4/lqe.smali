.class public final Llqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqo;Lxve;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 9
    iput p5, p0, Llqe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llqe;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04b3

    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llqe;->a:Landroid/view/View;

    new-instance p2, Llzr;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Llzr;-><init>(Ljava/lang/Object;Lxve;I)V

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object p1

    const p2, 0x7f08074f

    invoke-virtual {p1, p2}, Laeqi;->c(I)V

    invoke-virtual {p1}, Laeqi;->a()Laeqj;

    move-result-object p1

    iput-object p1, p0, Llqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 5
    iput p2, p0, Llqe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0219

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llqe;->a:Landroid/view/View;

    const p2, 0x7f0b0a8a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llqe;->c:Ljava/lang/Object;

    const p2, 0x7f0b0acb

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llqe;->b:Ljava/lang/Object;

    new-instance p2, Llck;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1, v0}, Llck;-><init>(Ljava/lang/Object;I[B)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lhuz;Lafab;Landroid/view/ViewGroup;I)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p7

    .line 1
    iput v1, v0, Llqe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e013b

    const/4 v3, 0x0

    move-object/from16 v4, p6

    .line 2
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llqe;->a:Landroid/view/View;

    new-instance v2, Llpf;

    const v10, 0x7f0b0311

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Llpf;-><init>(Landroid/content/Context;Laeqo;Lhuz;Lafab;Landroid/view/View;I)V

    iput-object v2, v0, Llqe;->b:Ljava/lang/Object;

    new-instance v2, Llpf;

    const v10, 0x7f0b0933

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Llpf;-><init>(Landroid/content/Context;Laeqo;Lhuz;Lafab;Landroid/view/View;I)V

    iput-object v2, v0, Llqe;->c:Ljava/lang/Object;

    new-instance v2, Llpd;

    move-object v4, p3

    invoke-direct {v2, p0, p3, v3}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lkvo;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkvo;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0b0bc0

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Llqe;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llqe;->a:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Llqe;->a:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Llqe;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    iget p1, p0, Llqe;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    iget-object v0, p0, Llqe;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object p1, p0, Llqe;->b:Ljava/lang/Object;

    check-cast p1, Llpf;

    .line 1
    invoke-virtual {p1}, Llpf;->b()V

    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    check-cast p1, Llpf;

    .line 2
    invoke-virtual {p1}, Llpf;->b()V

    :cond_1
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 15
    iget v0, p0, Llqe;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_3

    check-cast p2, Laqiw;

    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    iget-object v0, p0, Llqe;->a:Landroid/view/View;

    iget v2, p2, Laqiw;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laqiw;->c:Larvy;

    if-nez v2, :cond_1

    .line 16
    sget-object v2, Larvy;->a:Larvy;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    iget-object v4, p0, Llqe;->b:Ljava/lang/Object;

    check-cast v4, Laeqj;

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-interface {p1, v0, v2, v4}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget p1, p2, Laqiw;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object v3, p2, Laqiw;->d:Lalho;

    if-nez v3, :cond_2

    .line 18
    sget-object v3, Lalho;->a:Lalho;

    :cond_2
    iput-object v3, p0, Llqe;->d:Ljava/lang/Object;

    return-void

    .line 1
    :cond_3
    check-cast p2, Lalme;

    iget-object v0, p2, Lalme;->h:Lalho;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    :cond_4
    iput-object v0, p0, Llqe;->d:Ljava/lang/Object;

    iget-object v0, p2, Lalme;->i:Lalmd;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lalmd;->a:Lalmd;

    :cond_5
    iget v0, v0, Lalmd;->b:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 5
    iget-object v0, p0, Llqe;->c:Ljava/lang/Object;

    check-cast v0, Llpf;

    .line 6
    invoke-virtual {v0, p2, p1}, Llpf;->c(Lalme;Laeus;)V

    iget-object p1, p0, Llqe;->b:Ljava/lang/Object;

    check-cast p1, Llpf;

    .line 7
    invoke-virtual {p1}, Llpf;->a()V

    return-void

    .line 3
    :cond_7
    :goto_1
    iget-object v0, p0, Llqe;->b:Ljava/lang/Object;

    check-cast v0, Llpf;

    .line 4
    invoke-virtual {v0, p2, p1}, Llpf;->c(Lalme;Laeus;)V

    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    check-cast p1, Llpf;

    .line 5
    invoke-virtual {p1}, Llpf;->a()V

    return-void

    .line 8
    :cond_8
    check-cast p2, Llqd;

    iput-object p2, p0, Llqe;->d:Ljava/lang/Object;

    iget-object p1, p0, Llqe;->b:Ljava/lang/Object;

    .line 9
    iget-boolean v0, p2, Llqd;->a:Z

    if-eq v2, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llqe;->c:Ljava/lang/Object;

    .line 11
    iget-boolean v0, p2, Llqd;->a:Z

    if-eqz v0, :cond_a

    .line 13
    iget-object p2, p2, Llqd;->c:Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_a
    iget-object p2, p2, Llqd;->b:Ljava/lang/Object;

    .line 13
    :goto_2
    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
