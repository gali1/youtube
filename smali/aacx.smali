.class public final Laacx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Laffu;

.field private final e:Laacp;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lxvy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffu;Lxvy;Laacp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacx;->a:Landroid/content/Context;

    const v0, 0x7f0e03a9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laacx;->b:Landroid/view/View;

    const v0, 0x7f0b056b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Laacx;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b056a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laacx;->f:Landroid/widget/ImageView;

    iput-object p2, p0, Laacx;->d:Laffu;

    iput-object p3, p0, Laacx;->g:Lxvy;

    iput-object p4, p0, Laacx;->e:Laacp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laacx;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laacx;->d:Laffu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laacx;->g:Lxvy;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Laacx;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040434

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laacx;->d:Laffu;

    .line 4
    invoke-interface {v1}, Laffu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laacx;->d:Laffu;

    .line 5
    invoke-interface {v1}, Laffu;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, Laacx;->g:Lxvy;

    .line 6
    invoke-virtual {v1}, Lxvy;->an()Z

    move-result v1

    iget-object v4, p0, Laacx;->a:Landroid/content/Context;

    xor-int/2addr v0, v3

    .line 7
    invoke-static {v4, v0, v2, v1}, Laaif;->ao(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "useTvCode"

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Laacx;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Laacx;->e:Laacp;

    iget-object v0, v0, Laacp;->b:Laacs;

    iget-object v1, v0, Laacs;->w:Lztd;

    const v2, 0x143a5

    .line 10
    invoke-static {v2}, Lzte;->c(I)Lztf;

    .line 11
    invoke-virtual {v0, v1}, Laacs;->m(Lztd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laadi;

    iget-object p1, p0, Laacx;->b:Landroid/view/View;

    new-instance p2, Laaaj;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laacx;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Laacx;->a:Landroid/content/Context;

    const v0, 0x7f080e54

    .line 3
    invoke-static {p2, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Laaif;->l(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Laacx;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f140543

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object p1, p0, Laacx;->e:Laacp;

    iget-object p1, p1, Laacp;->b:Laacs;

    iget-object p2, p1, Laacs;->w:Lztd;

    const v0, 0x143a5

    .line 7
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Laacs;->l(Lztd;Lztf;)Lztd;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p1, Laacs;->w:Lztd;

    :cond_1
    return-void
.end method
