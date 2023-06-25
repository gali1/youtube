.class public final Ljck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public final e:Laixs;

.field private final f:Ljcj;

.field private final g:Ljch;

.field private h:Z

.field private final i:Lxvy;


# direct methods
.method public constructor <init>(Laixs;Lxvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljck;->c:Z

    iput-boolean v0, p0, Ljck;->h:Z

    iput-object p1, p0, Ljck;->e:Laixs;

    iput-object p2, p0, Ljck;->i:Lxvy;

    const/4 p1, 0x1

    iput p1, p0, Ljck;->d:I

    new-instance p1, Ljcj;

    invoke-direct {p1, p0}, Ljcj;-><init>(Ljck;)V

    iput-object p1, p0, Ljck;->f:Ljcj;

    new-instance p1, Ljch;

    invoke-direct {p1, p0}, Ljch;-><init>(Ljck;)V

    iput-object p1, p0, Ljck;->g:Ljch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljck;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljck;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljck;->h:Z

    invoke-virtual {p0}, Ljck;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 2
    iget v0, p0, Ljck;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const v0, 0x7f140b9b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljck;->f:Ljcj;

    invoke-virtual {v1, v2}, Ljci;->a(Z)V

    iget-object v1, p0, Ljck;->g:Ljch;

    .line 3
    invoke-virtual {v1, v3}, Ljci;->a(Z)V

    iget-object v1, p0, Ljck;->g:Ljch;

    invoke-virtual {p0}, Ljck;->d()Z

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Ljci;->b(Z)V

    iget-object v2, v1, Ljch;->b:Ljck;

    iget-object v2, v2, Ljck;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v1, Ljch;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, v1, Ljch;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    return-void

    :cond_2
    iget-object v1, p0, Ljck;->f:Ljcj;

    .line 7
    invoke-virtual {v1, v3}, Ljci;->a(Z)V

    iget-object v1, p0, Ljck;->g:Ljch;

    .line 8
    invoke-virtual {v1, v2}, Ljci;->a(Z)V

    iget-object v1, p0, Ljck;->f:Ljcj;

    invoke-virtual {p0}, Ljck;->d()Z

    move-result v2

    iget-object v3, v1, Ljcj;->a:Landroid/view/MenuItem;

    if-eqz v3, :cond_4

    iget-object v4, v1, Ljcj;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 10
    invoke-virtual {v1, v2}, Ljci;->b(Z)V

    iget-object v2, v1, Ljcj;->b:Ljck;

    iget-object v2, v2, Ljck;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v1, Ljcj;->a:Landroid/view/MenuItem;

    .line 11
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v1, Ljcj;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, v1, Ljcj;->b:Ljck;

    iget-object v1, v1, Ljck;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, v1, Ljcj;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Ljck;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljck;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lhbk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljck;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, p0, Ljck;->f:Ljcj;

    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhbk;->c(Ljava/util/Collection;)V

    const v0, 0x7f0409c6

    .line 2
    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Lhbk;->d(I)V

    iget-object p2, p0, Ljck;->g:Ljch;

    const v0, 0x7f0b144a

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Ljch;->a:Landroid/view/View;

    iget-object p2, p0, Ljck;->g:Ljch;

    const v0, 0x7f0b1449

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p2, Ljch;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p2, Ljch;->b:Ljck;

    iget-object v0, v0, Ljck;->e:Laixs;

    .line 6
    invoke-virtual {v0, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p2, Ljch;->d:Lafdd;

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iput p1, p0, Ljck;->d:I

    iget-object v0, p0, Ljck;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ljck;->i:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->ct()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    :goto_0
    iget-object p1, p0, Ljck;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Ljck;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    or-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    invoke-virtual {p0}, Ljck;->c()V

    return-void
.end method
