.class public final Ljct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

.field private b:Landroid/view/MenuItem;

.field private c:Z

.field private d:Lafdd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Ljct;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljct;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljct;->c:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Ljct;->b:Landroid/view/MenuItem;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b144d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Ljct;->d:Lafdd;

    .line 3
    sget-object v2, Laktl;->a:Laktl;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v3, Laktl;

    const/4 v4, 0x2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Laktl;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Laktl;->c:I

    iget-boolean v3, p0, Ljct;->c:Z

    xor-int/2addr v3, v4

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v5, Laktl;

    iget v6, v5, Laktl;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laktl;->b:I

    iput-boolean v3, v5, Laktl;->h:Z

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lafdc;->b(Laktl;Lzsp;)V

    const v1, 0x7f140a28

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setFilterTouchesWhenObscured(Z)V

    new-instance v1, Lizc;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Ljct;->c:Z

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljct;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljct;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lanpd;

    iget v2, v1, Lanpd;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lxve;

    iget-object v1, v1, Lanpd;->d:Lalho;

    if-nez v1, :cond_1

    sget-object v1, Lalho;->a:Lalho;

    :cond_1
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljct;->c:Z

    invoke-direct {p0}, Ljct;->c()V

    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0a74

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljct;->b:Landroid/view/MenuItem;

    const v0, 0x7f0e0765

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Ljct;->b:Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Ljct;->b:Landroid/view/MenuItem;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b144d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ljct;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Laixs;

    .line 4
    invoke-virtual {v0, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Ljct;->d:Lafdd;

    iget-object p1, p0, Ljct;->b:Landroid/view/MenuItem;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b144e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lizc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Ljct;->c()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljct;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v1, 0x7f140a27

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
