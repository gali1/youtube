.class public abstract Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# static fields
.field static final a:Lamyf;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroid/view/ViewStub;

.field public k:Lhch;

.field public l:Ljvn;

.field protected final m:Landroid/widget/FrameLayout;

.field public final n:Laib;

.field public final o:Ldwr;

.field private final p:Laeqo;

.field private final q:Landroid/widget/TextView;

.field private final r:Laezv;

.field private final s:Landroid/widget/ImageView;

.field private final t:Lafab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lamyf;->a:Lamyf;

    sput-object v0, Lkrc;->a:Lamyf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lkrc;-><init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;Landroid/view/ViewGroup;Laib;Ldwr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lafab;ILaezv;Landroid/view/ViewGroup;Laib;Ldwr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrc;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkrc;->p:Laeqo;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkrc;->t:Lafab;

    iput-object p5, p0, Lkrc;->r:Laezv;

    iput-object p7, p0, Lkrc;->n:Laib;

    iput-object p8, p0, Lkrc;->o:Ldwr;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p4, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkrc;->c:Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkrc;->d:Landroid/widget/TextView;

    const p3, 0x7f0b0c1a

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkrc;->e:Landroid/widget/TextView;

    const p3, 0x7f0b1487

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkrc;->f:Landroid/widget/TextView;

    const p3, 0x7f0b0229

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lkrc;->q:Landroid/widget/TextView;

    const p3, 0x7f0b0d29

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p3, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const p3, 0x7f0b0480

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lkrc;->h:Landroid/widget/ImageView;

    const p3, 0x7f0b0bb0

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lkrc;->i:Landroid/view/ViewStub;

    const p3, 0x7f0b0a90

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lkrc;->j:Landroid/view/ViewStub;

    const p4, 0x7f0b0228

    .line 15
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lkrc;->s:Landroid/widget/ImageView;

    const p4, 0x7f0b0224

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lkrc;->m:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    if-eqz p8, :cond_0

    .line 17
    invoke-virtual {p8, p1, p3}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object p1

    iput-object p1, p0, Lkrc;->k:Lhch;

    :cond_0
    return-void
.end method

.method public static final m(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrc;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkrc;->l:Ljvn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljvn;->a()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lkrc;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p2, p0, Lkrc;->e:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p2, p0, Lkrc;->e:Landroid/widget/TextView;

    .line 4
    invoke-static {p2, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkrc;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lkrc;->e:Landroid/widget/TextView;

    .line 7
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkrc;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/view/View;Lapfi;Ljava/lang/Object;Lzsp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkrc;->t:Lafab;

    iget-object v2, p0, Lkrc;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget v3, p2, Lapfi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object p2, p2, Lapfi;->c:Lapff;

    if-nez p2, :cond_0

    sget-object p2, Lapff;->a:Lapff;

    :cond_0
    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    return-void
.end method

.method public final g(Larvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-static {p1}, Lacjr;->J(Larvy;)Z

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Lkrc;->p:Laeqo;

    iget-object v1, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 3
    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    return-void
.end method

.method public final h(Laqjv;Larvy;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 5
    iget p2, p1, Laqjv;->b:I

    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object p2, p0, Lkrc;->p:Laeqo;

    iget-object v0, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Laqjv;->d:Laqju;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Laqju;->a:Laqju;

    :cond_0
    iget-object p1, p1, Laqju;->b:Larvy;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Larvy;->a:Larvy;

    .line 8
    :cond_1
    invoke-interface {p2, v0, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    return-void

    :cond_2
    iget-object p2, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object p2, p0, Lkrc;->p:Laeqo;

    iget-object v0, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget v2, p1, Laqjv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object p1, p1, Laqjv;->c:Laqjw;

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Laqjw;->a:Laqjw;

    :cond_3
    iget-object p1, p1, Laqjw;->c:Larvy;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Larvy;->a:Larvy;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 4
    :cond_5
    :goto_0
    invoke-interface {p2, v0, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    return-void

    :cond_6
    iget-object p1, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object p1, p0, Lkrc;->p:Laeqo;

    iget-object v0, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 10
    invoke-interface {p1, v0, p2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvl;

    iget v1, v0, Larvl;->b:I

    and-int/lit16 v2, v1, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v0, Larvl;->g:Larvk;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Larvk;->a:Larvk;

    :cond_1
    iget-object v1, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v0, Larvk;->c:Lamoq;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lamoq;->a:Lamoq;

    .line 4
    :cond_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v4, v0, Larvk;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lwij;->b(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lkrc;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v3, 0x7f120060

    invoke-virtual {v4, v3, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v0, Larvk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v0, v0, Larvk;->d:Lamyg;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_4
    iget v0, v0, Lamyg;->c:I

    .line 11
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lamyf;->a:Lamyf;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v0, Lkrc;->a:Lamyf;

    .line 11
    :cond_6
    :goto_2
    iget-object v1, p0, Lkrc;->r:Laezv;

    .line 12
    invoke-interface {v1, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    iget-object v1, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    iget-object v0, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v0, p0, Lkrc;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Larvl;->d:Larva;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Larva;->a:Larva;

    :cond_8
    iget-object v1, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v1, v0, Larva;->c:Lamoq;

    if-nez v1, :cond_9

    .line 18
    sget-object v1, Lamoq;->a:Lamoq;

    .line 19
    :cond_9
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lkrc;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lkrc;->q:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lkrc;->q:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lkrc;->q:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget v1, v0, Larva;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    if-eqz v1, :cond_c

    iget-object v0, v0, Larva;->d:Lamyg;

    if-nez v0, :cond_b

    .line 24
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_b
    iget v0, v0, Lamyg;->c:I

    .line 25
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lamyf;->a:Lamyf;

    goto :goto_3

    .line 28
    :cond_c
    sget-object v0, Lkrc;->a:Lamyf;

    .line 25
    :cond_d
    :goto_3
    iget-object v1, p0, Lkrc;->r:Laezv;

    .line 26
    invoke-interface {v1, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkrc;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lkrc;->s:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrc;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
