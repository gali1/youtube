.class public final Liow;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final e:Lahpc;

.field public final f:Lahpc;

.field public g:Lahpc;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahpc;Lahpc;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00cd

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b02e6

    .line 3
    invoke-virtual {p0, p1}, Liow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liow;->h:Landroid/view/View;

    const v0, 0x7f0b02e5

    .line 4
    invoke-virtual {p0, v0}, Liow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liow;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b02e3

    .line 5
    invoke-virtual {p0, v0}, Liow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liow;->b:Landroid/view/View;

    const v0, 0x7f0b02e4

    .line 6
    invoke-virtual {p0, v0}, Liow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Liow;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02e2

    .line 7
    invoke-virtual {p0, v0}, Liow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Liow;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Liow;->e:Lahpc;

    iput-object p3, p0, Liow;->f:Lahpc;

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast v0, Lwfh;

    invoke-virtual {v0, p3}, Lwfh;->a(Lwfi;)V

    .line 9
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwfh;

    invoke-virtual {p2, p1}, Lwfh;->c(Landroid/view/View;)V

    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Liow;->g:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Lahpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liow;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liow;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Liow;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Liow;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Liow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a9f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Liow;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080ce7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Liow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040972

    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/high16 v1, -0x10000

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Liow;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
