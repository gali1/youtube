.class public final Lxmh;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lxlu;

.field private final d:Z

.field private final e:Laeqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lxlu;Laeqo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmh;->a:Landroid/content/Context;

    iput-object p2, p0, Lxmh;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxmh;->c:Lxlu;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxmh;->e:Laeqo;

    iput-boolean p5, p0, Lxmh;->d:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxmh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lxmg;

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p2, p0, Lxmh;->d:Z

    if-eqz p2, :cond_1

    new-instance p2, Lxmi;

    iget-object p3, p0, Lxmh;->a:Landroid/content/Context;

    iget-object v0, p0, Lxmh;->c:Lxlu;

    iget-object v1, p0, Lxmh;->e:Laeqo;

    .line 2
    invoke-direct {p2, p3, v0, v1}, Lxmi;-><init>(Landroid/content/Context;Lxlu;Laeqo;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lxmg;

    iget-object p3, p0, Lxmh;->a:Landroid/content/Context;

    iget-object v0, p0, Lxmh;->c:Lxlu;

    iget-object v1, p0, Lxmh;->e:Laeqo;

    const v2, 0x7f0e007a

    .line 3
    invoke-direct {p2, p3, v0, v1, v2}, Lxmg;-><init>(Landroid/content/Context;Lxlu;Laeqo;I)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lxmh;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lxmg;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p2, Lxmg;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object p3, p2, Lxmg;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lxmg;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lxmg;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Lxmg;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->c:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lsnu;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lxmg;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->f:Landroid/text/Spanned;

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p3, p2, Lxmg;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    iget-object p3, p2, Lxmg;->f:Laeqx;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->e:Larvy;

    iget-object v0, p2, Lxmg;->g:Lxmf;

    .line 12
    invoke-virtual {p3, p1, v0}, Laeqx;->j(Larvy;Lwcs;)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lxmg;->a()V

    :goto_1
    return-object p2
.end method
