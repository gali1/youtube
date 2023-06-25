.class public final Ljdt;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Ljdt;->a:Lxve;

    iput-object p3, p0, Ljdt;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e03d4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljdt;->c:Landroid/view/View;

    const p3, 0x7f0b0a1e

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Ljdt;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0b0a20

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljdt;->d:Landroid/view/View;

    const p2, 0x7f080d79

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lwdg;

    invoke-direct {v0, p1}, Lwdg;-><init>(Landroid/content/Context;)V

    const v1, 0x7f04098b

    .line 7
    invoke-static {p1, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, p2, v1}, Lwdg;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Labtx;

    .line 9
    invoke-direct {v0, p1, p2}, Labtx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljdt;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljdt;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lapan;

    iget-object p1, p0, Ljdt;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v0, p0, Ljdt;->c:Landroid/view/View;

    const v1, 0x7f0b0a1f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    new-instance v6, Laacj;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v6, v0, v1, v2, v3}, Laacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v7, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Labva;->h()Lavum;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    check-cast v1, Lavuw;

    .line 5
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v8

    new-instance v9, Lgnm;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lgnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {v8, v9}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    check-cast v7, Lavvj;

    .line 7
    invoke-virtual {v7, v0}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Labva;->c()Larvs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, p2, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->j(Lapan;Laacj;)V

    :cond_0
    iget-object p1, p0, Ljdt;->d:Landroid/view/View;

    new-instance v0, Liyb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapan;

    const/4 p1, 0x0

    return-object p1
.end method
