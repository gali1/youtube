.class public final Llrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Landroid/view/View;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lnom;Ljju;I)V
    .locals 2

    .line 10
    iput p5, p0, Llrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p5, 0x7f0e0428

    const/4 v0, 0x0

    invoke-static {p2, p5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Llrp;->f:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0b13a5

    .line 11
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llrp;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Landroid/view/ViewGroup;

    const v0, 0x7f0b0480

    .line 12
    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrp;->d:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iput-object p1, p0, Llrp;->h:Ljava/lang/Object;

    new-instance p1, Lnx;

    .line 14
    invoke-direct {p1, p2, v0}, Lnx;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Llrp;->a:Ljava/lang/Object;

    new-instance p2, Llro;

    invoke-direct {p2, p0}, Llro;-><init>(Llrp;)V

    move-object v1, p1

    check-cast v1, Lnx;

    iput-object p2, p1, Lnx;->d:Lnw;

    new-instance p1, Llra;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llrp;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p3}, Lnom;->i()Lhbe;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llrp;->b:Ljava/lang/Object;

    check-cast p5, Landroid/view/View;

    .line 20
    invoke-static {p5, p0}, Laffo;->D(Landroid/view/View;Laeuu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Llrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Llrp;->a:Ljava/lang/Object;

    const p2, 0x7f0e07cb

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Llrp;->g:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0268

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llrp;->f:Ljava/lang/Object;

    const v0, 0x7f0803de

    .line 5
    invoke-static {p1, v0}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llrp;->h:Ljava/lang/Object;

    const v0, 0x7f0803db

    .line 6
    invoke-static {p1, v0}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llrp;->b:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b090b

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llrp;->c:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b06d1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Llrp;->d:Landroid/view/View;

    .line 9
    new-instance p1, Lkvz;

    invoke-direct {p1, p0}, Lkvz;-><init>(Llrp;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 34
    iput p2, p0, Llrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00a9

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llrp;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b097a

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llrp;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0976

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llrp;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b097b

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llrp;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b097c

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llrp;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0978

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llrp;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b09d6

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llrp;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Laixs;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 21
    iput p5, p0, Llrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrp;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e07e3

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llrp;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0844

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llrp;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llrp;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b128b

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llrp;->d:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0268

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llrp;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p3, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Llrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Laixs;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 27
    iput p5, p0, Llrp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrp;->f:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e067f

    const/4 p5, 0x0

    .line 28
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llrp;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0103

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Llrp;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b007d

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Llrp;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p3, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Llrp;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b107c

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Llrp;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p3, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Llrp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Llrp;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    iget-object v0, p0, Llrp;->a:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Llrp;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llrp;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c(Laeva;)V
    .locals 1

    iget p1, p0, Llrp;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llrp;->g:Ljava/lang/Object;

    iget-object v0, p0, Llrp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-interface {p1, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object p1, p0, Llrp;->a:Ljava/lang/Object;

    check-cast p1, Lnx;

    iget-object p1, p1, Lnx;->c:Ljg;

    .line 2
    invoke-virtual {p1}, Ljg;->b()V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 60
    iget v0, p0, Llrp;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_14

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    check-cast p2, Lafch;

    iget-object p1, p0, Llrp;->g:Ljava/lang/Object;

    iget-object v0, p2, Lsur;->c:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llrp;->g:Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Lsur;->e()Z

    move-result v0

    const v5, 0x7f0409b4

    const v6, 0x7f0409b6

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsur;->d:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Llrp;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Llrp;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 63
    :cond_1
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    instance-of p1, p2, Lafci;

    if-eqz p1, :cond_3

    .line 66
    move-object p1, p2

    check-cast p1, Lafci;

    iget-boolean p1, p1, Lafci;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llrp;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Llrp;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    .line 68
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    :cond_3
    :goto_1
    iget-object p1, p2, Lsur;->e:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f04097b

    if-nez p1, :cond_4

    iget-object p1, p0, Llrp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 86
    :cond_4
    iget-object v7, p0, Llrp;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llrp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Llrp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 72
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 73
    invoke-virtual {p2}, Lsur;->e()Z

    move-result v8

    if-eq v4, v8, :cond_5

    const v8, 0x7f04097b

    goto :goto_2

    :cond_5
    const v8, 0x7f0409b6

    .line 74
    :goto_2
    invoke-static {v7, v8}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 75
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    :goto_3
    iget-object p1, p2, Lafch;->h:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Llrp;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llrp;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 77
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 93
    :cond_6
    iget-object v7, p0, Llrp;->f:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llrp;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llrp;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const-string v7, "\u2022"

    .line 80
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llrp;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llrp;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lsur;->e()Z

    move-result v7

    if-eq v4, v7, :cond_7

    goto :goto_4

    :cond_7
    const v5, 0x7f0409b8

    .line 84
    :goto_4
    invoke-static {p1, v5}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v5, p0, Llrp;->f:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    .line 85
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Llrp;->c:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    :goto_5
    iget-object p1, p2, Lsur;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_8

    iget-object p1, p0, Llrp;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 98
    :cond_8
    iget-object v3, p0, Llrp;->h:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llrp;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Llrp;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 91
    invoke-virtual {p2}, Lsur;->e()Z

    move-result v5

    if-eq v4, v5, :cond_9

    const v6, 0x7f04097b

    .line 92
    :cond_9
    invoke-static {v3, v6}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    :goto_6
    iget-object p1, p0, Llrp;->a:Ljava/lang/Object;

    iget v0, p2, Lafch;->i:I

    check-cast p1, Landroid/view/View;

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Llrp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    invoke-static {p1, v2, v0}, Laffw;->d(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lafch;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    iget-object p2, p0, Llrp;->a:Ljava/lang/Object;

    new-instance v0, Laami;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Laami;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Landroid/view/View;

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    iget-object p1, p0, Llrp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1
    :cond_b
    check-cast p2, Larla;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Llrp;->h:Ljava/lang/Object;

    iget v3, p2, Larla;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v3, p2, Larla;->c:Lamoq;

    if-nez v3, :cond_d

    .line 2
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_c
    move-object v3, v1

    :cond_d
    :goto_7
    iget-object v4, p0, Llrp;->f:Ljava/lang/Object;

    .line 3
    invoke-static {v3, v4, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llrp;->g:Ljava/lang/Object;

    iget-object v2, p2, Larla;->d:Laquo;

    if-nez v2, :cond_e

    .line 5
    sget-object v2, Laquo;->a:Laquo;

    .line 6
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p2, Larla;->d:Laquo;

    if-nez v2, :cond_f

    sget-object v2, Laquo;->a:Laquo;

    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 7
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    goto :goto_8

    :cond_10
    move-object v2, v1

    :goto_8
    check-cast v0, Lafdc;

    .line 8
    invoke-virtual {v0, v2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Llrp;->c:Ljava/lang/Object;

    iget-object v2, p2, Larla;->e:Laquo;

    if-nez v2, :cond_11

    sget-object v2, Laquo;->a:Laquo;

    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 9
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p2, p2, Larla;->e:Laquo;

    if-nez p2, :cond_12

    sget-object p2, Laquo;->a:Laquo;

    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 10
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laktl;

    :cond_13
    check-cast v0, Lafdc;

    .line 11
    invoke-virtual {v0, v1, p1}, Lafdc;->b(Laktl;Lzsp;)V

    return-void

    .line 12
    :cond_14
    check-cast p2, Lasxi;

    iget v0, p2, Lasxi;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_16

    iget-object v0, p0, Llrp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llrp;->g:Ljava/lang/Object;

    iget-object v1, p0, Llrp;->b:Ljava/lang/Object;

    iget-object v3, p2, Lasxi;->c:Larvy;

    if-nez v3, :cond_15

    .line 15
    sget-object v3, Larvy;->a:Larvy;

    :cond_15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    invoke-interface {v0, v1, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_9

    .line 21
    :cond_16
    iget-object v0, p0, Llrp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 13
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 16
    :goto_9
    iget-object v0, p0, Llrp;->f:Ljava/lang/Object;

    iget-object v1, p2, Lasxi;->d:Lamoq;

    if-nez v1, :cond_17

    .line 17
    sget-object v1, Lamoq;->a:Lamoq;

    .line 18
    :cond_17
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llrp;->d:Landroid/view/View;

    iget-object v1, p2, Lasxi;->e:Lamoq;

    if-nez v1, :cond_18

    sget-object v1, Lamoq;->a:Lamoq;

    .line 19
    :cond_18
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lasxi;->f:Laktm;

    if-nez v0, :cond_19

    .line 20
    sget-object v0, Laktm;->a:Laktm;

    :cond_19
    iget v0, v0, Laktm;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    iget-object v0, p0, Llrp;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llrp;->c:Ljava/lang/Object;

    iget-object p2, p2, Lasxi;->f:Laktm;

    if-nez p2, :cond_1a

    sget-object p2, Laktm;->a:Laktm;

    :cond_1a
    iget-object p2, p2, Laktm;->c:Laktl;

    if-nez p2, :cond_1b

    .line 23
    sget-object p2, Laktl;->a:Laktl;

    :cond_1b
    iget-object p1, p1, Lztj;->a:Lzsp;

    check-cast v0, Lafdc;

    .line 24
    invoke-virtual {v0, p2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    return-void

    :cond_1c
    iget-object p1, p0, Llrp;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 21
    invoke-static {p1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    .line 25
    :cond_1d
    check-cast p2, Lkua;

    iget-object p1, p0, Llrp;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p2, Lkua;->a:I

    if-nez v0, :cond_1e

    iget-boolean v0, p2, Lkua;->d:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Llrp;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Llrp;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/Resources;

    const v6, 0x7f070561

    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Llrp;->g:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Llrp;->g:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 36
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    .line 43
    :cond_1e
    iget-object v0, p0, Llrp;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Llrp;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/Resources;

    const v6, 0x7f07029a

    .line 28
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Llrp;->g:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Llrp;->g:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 31
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    :goto_a
    iget v0, p2, Lkua;->a:I

    if-nez v0, :cond_20

    iget-object v0, p0, Llrp;->g:Ljava/lang/Object;

    iget-object v1, p2, Lkua;->b:Landroid/view/View$OnClickListener;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Llrp;->f:Ljava/lang/Object;

    iget-object v1, p0, Llrp;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llrp;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Llrp;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Llrp;->c:Ljava/lang/Object;

    iget-object p2, p2, Lkua;->c:Landroid/text/Spanned;

    if-nez p2, :cond_1f

    const p2, 0x7f140d06

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1f
    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llrp;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, ""

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_20
    iget-object p1, p0, Llrp;->g:Ljava/lang/Object;

    iget-object p2, p2, Lkua;->b:Landroid/view/View$OnClickListener;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llrp;->f:Ljava/lang/Object;

    iget-object p2, p0, Llrp;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llrp;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Llrp;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Llrp;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llrp;->d:Landroid/view/View;

    iget-object p2, p0, Llrp;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    const v0, 0x7f140c41

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 51
    :cond_21
    check-cast p2, Lhbr;

    iget-object p1, p0, Llrp;->g:Ljava/lang/Object;

    iget-object v0, p2, Lhbr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llrp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p2, Lhbr;->b:Ljava/lang/Object;

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbe;

    iget-object v0, p0, Llrp;->b:Ljava/lang/Object;

    .line 55
    invoke-interface {p2}, Lhbe;->j()I

    move-result v3

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_22
    iget-object p1, p0, Llrp;->c:Ljava/lang/Object;

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbe;

    iget-object v0, p0, Llrp;->b:Ljava/lang/Object;

    .line 57
    invoke-interface {p2}, Lhbe;->j()I

    move-result v3

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_23
    iget-object p1, p0, Llrp;->a:Ljava/lang/Object;

    check-cast p1, Lnx;

    iget-object p1, p1, Lnx;->b:Liv;

    .line 58
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p1, p0, Llrp;->a:Ljava/lang/Object;

    check-cast p1, Lnx;

    iget-object p1, p1, Lnx;->b:Liv;

    iget-object p2, p0, Llrp;->h:Ljava/lang/Object;

    iget-object v0, p0, Llrp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    check-cast p2, Landroid/view/MenuInflater;

    .line 59
    invoke-static {p1, p2, v1, v0, v2}, Lgab;->P(Landroid/view/Menu;Landroid/view/MenuInflater;Lwdg;Landroid/util/SparseArray;I)V

    return-void
.end method
