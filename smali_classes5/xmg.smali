.class public Lxmg;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Laeqx;

.field public g:Lxmf;

.field public h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lxlu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lxlu;Laeqo;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxmg;->m:Lxlu;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p4, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const p2, 0x7f0b017a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxmg;->i:Landroid/view/View;

    const p4, 0x7f0b0179

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lxmg;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b017c

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxmg;->b:Landroid/widget/TextView;

    const p4, 0x7f0b0175

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxmg;->c:Landroid/widget/TextView;

    const p4, 0x7f0b0178

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxmg;->d:Landroid/widget/TextView;

    const p4, 0x7f0b0176

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxmg;->e:Landroid/widget/TextView;

    const p4, 0x7f0b017d

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lxmg;->l:Landroid/view/View;

    const v0, 0x7f0b0174

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxmg;->k:Landroid/view/View;

    .line 13
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0177

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lxmg;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Laeqx;

    .line 17
    invoke-direct {p2, p3, p1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lxmg;->f:Laeqx;

    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Lxmg;)V

    iput-object p1, p0, Lxmg;->g:Lxmf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxmg;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lxmg;->m:Lxlu;

    iget-object v2, p0, Lxmg;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-virtual {v1, v2}, Lxlu;->b(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0801bc

    goto :goto_0

    :cond_0
    const v1, 0x7f0801bd

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lxmg;->m:Lxlu;

    .line 2
    invoke-virtual {v0, p0}, Lxlu;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxmg;->i:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lxmg;->l:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxmg;->k:Landroid/view/View;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lxmg;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lxmg;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object v0, p0, Lxmg;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    new-instance v4, Lzsn;

    const/16 v5, 0x29dc

    .line 10
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v3, v2, v4, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "content"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Ltkt;

    .line 15
    invoke-virtual {v2, v1}, Ltkt;->b(Landroid/net/Uri;)I

    move-result v1

    invoke-static {v1}, Ltkt;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f140c66

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "audio_track"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object p1, p0, Lxmg;->m:Lxlu;

    iget-object v0, p0, Lxmg;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    invoke-virtual {p1, v0}, Lxlu;->b(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxmg;->m:Lxlu;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lxlu;->a(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lxmg;->m:Lxlu;

    iget-object v0, p0, Lxmg;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Lxlu;->c(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lxlu;->a:Lzsp;

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lxlu;->a:Lzsp;

    new-instance v0, Lzsn;

    const/16 v3, 0x29da

    .line 6
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v0, v3}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_6
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lxmg;->m:Lxlu;

    .line 2
    invoke-virtual {v0, p0}, Lxlu;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxmg;->m:Lxlu;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lxmg;->a()V

    :cond_0
    return-void
.end method
