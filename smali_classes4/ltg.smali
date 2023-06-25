.class public final Lltg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltp;


# instance fields
.field public final a:Lxve;

.field public final b:Lzsp;

.field public final c:Lampj;

.field public final d:Lamot;

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/CheckBox;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;Lamot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltg;->e:Z

    iput-object p2, p0, Lltg;->a:Lxve;

    iput-object p3, p0, Lltg;->b:Lzsp;

    iput-object p1, p0, Lltg;->f:Landroid/content/Context;

    iput-object p5, p0, Lltg;->c:Lampj;

    iput-object p6, p0, Lltg;->d:Lamot;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0}, Lltg;->i()Z

    move-result p3

    if-eq p2, p3, :cond_0

    const p2, 0x7f0e0238

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0239

    .line 3
    :goto_0
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lltg;->g:Landroid/view/View;

    const p2, 0x7f0b01b3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lltg;->h:Landroid/view/View;

    const p2, 0x7f0b0804

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lltg;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b068e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltg;->j:Landroid/widget/TextView;

    const p2, 0x7f0b07e1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltg;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0375

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lltg;->l:Landroid/widget/CheckBox;

    const p2, 0x7f0b090b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lltg;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lltg;->d:Lamot;

    iget v0, v0, Lamot;->i:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lltg;->g:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laoby;)Laoby;
    .locals 0

    return-object p1
.end method

.method public final c(Laocw;)Laocw;
    .locals 0

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lltg;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lltg;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltg;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lltg;->d:Lamot;

    iget-object v1, v1, Lamot;->h:Lamoq;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lltg;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lltg;->d:Lamot;

    iget-object v1, v1, Lamot;->f:Lamoq;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_2
    iget-object v2, p0, Lltg;->a:Lxve;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lltg;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lltg;->d:Lamot;

    iget-object v1, v1, Lamot;->e:Lamoq;

    if-nez v1, :cond_3

    sget-object v1, Lamoq;->a:Lamoq;

    :cond_3
    iget-object v2, p0, Lltg;->a:Lxve;

    .line 8
    invoke-static {v1, v2, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lltg;->d:Lamot;

    iget-object v0, v0, Lamot;->e:Lamoq;

    if-nez v0, :cond_4

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_4
    iget-object v1, p0, Lltg;->b:Lzsp;

    .line 10
    invoke-static {v0, v1}, Laaif;->ax(Lamoq;Lzsp;)V

    iget-object v0, p0, Lltg;->l:Landroid/widget/CheckBox;

    iget-object v1, p0, Lltg;->d:Lamot;

    iget-boolean v1, v1, Lamot;->c:Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lltg;->b:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lltg;->d:Lamot;

    iget-object v2, v2, Lamot;->l:Lajpo;

    .line 12
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p0, Lltg;->l:Landroid/widget/CheckBox;

    .line 14
    new-instance v1, Ldcx;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3, v2}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lltg;->g:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Llto;
    .locals 3

    .line 1
    iget-object p1, p0, Lltg;->d:Lamot;

    iget-boolean p1, p1, Lamot;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lltg;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lltg;->d:Lamot;

    iget-object p1, p1, Lamot;->j:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    iget-object v1, p0, Lltg;->d:Lamot;

    iget v2, v1, Lamot;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    iget-object v0, v1, Lamot;->k:Laoca;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laoca;->a:Laoca;

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Llto;->a(ZLalho;Laoca;)Llto;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0, v0}, Llto;->a(ZLalho;Laoca;)Llto;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lltg;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "checked"

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lltg;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lltg;->d:Lamot;

    iget v0, p1, Lamot;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltg;->j:Landroid/widget/TextView;

    iget-object p1, p1, Lamot;->g:Lamoq;

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lamoq;->a:Lamoq;

    .line 13
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lltg;->f:Landroid/content/Context;

    iget-object v0, p0, Lltg;->g:Landroid/view/View;

    iget-object v1, p0, Lltg;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lltg;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lltg;->f:Landroid/content/Context;

    const v1, 0x7f040045

    .line 16
    invoke-static {v0, v1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object p1, p0, Lltg;->j:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lltg;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Lltg;->f:Landroid/content/Context;

    const v1, 0x7f0409b6

    .line 18
    invoke-static {v0, v1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    if-eqz p1, :cond_6

    iget-object p1, p0, Lltg;->d:Lamot;

    iget v0, p1, Lamot;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lltg;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p1, Lamot;->g:Lamoq;

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    .line 3
    :cond_4
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lltg;->f:Landroid/content/Context;

    iget-object v0, p0, Lltg;->g:Landroid/view/View;

    iget-object v1, p0, Lltg;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lltg;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lltg;->f:Landroid/content/Context;

    const v1, 0x7f04095d

    .line 6
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lltg;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lltg;->d:Lamot;

    iget-object v0, v0, Lamot;->f:Lamoq;

    if-nez v0, :cond_7

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    .line 9
    :cond_7
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lltg;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lltg;->d:Lamot;

    iget v1, v0, Lamot;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lamot;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltg;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method
