.class public final Ljcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field public a:Z

.field final synthetic b:Ljco;

.field private c:Landroid/view/MenuItem;

.field private final d:Landroid/content/Context;

.field private e:Lafdd;


# direct methods
.method public constructor <init>(Ljco;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljcn;->b:Ljco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljcn;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljcn;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljcn;->b:Ljco;

    iget-object v0, v0, Ljco;->a:Labva;

    invoke-interface {v0}, Labva;->c()Larvs;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Larvs;->f:Larvs;

    .line 2
    invoke-virtual {v0, v1}, Larvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljcn;->b:Ljco;

    iget-object v0, v0, Ljco;->e:Labue;

    if-eqz v0, :cond_1

    iget-object v1, v0, Labue;->ag:Labty;

    .line 3
    invoke-virtual {v1}, Labty;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Labue;->aj:Labva;

    iget-object v0, v0, Labue;->ag:Labty;

    .line 4
    invoke-virtual {v0}, Labty;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Labva;->o(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Ljcn;->b:Ljco;

    .line 6
    invoke-virtual {v0}, Ljco;->e()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljcn;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ljcn;->a:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Ljcn;->c:Landroid/view/MenuItem;

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b144d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Ljcn;->e:Lafdd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 3
    sget-object v4, Laktl;->a:Laktl;

    .line 4
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 5
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v5, Laktl;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Laktl;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Laktl;->c:I

    iget-boolean v5, p0, Ljcn;->a:Z

    xor-int/2addr v5, v6

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v6, Laktl;

    iget v7, v6, Laktl;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laktl;->b:I

    iput-boolean v5, v6, Laktl;->h:Z

    .line 10
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laktl;

    .line 11
    invoke-virtual {v1, v4, v2}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_0
    iget-object v1, p0, Ljcn;->b:Ljco;

    iget-object v1, v1, Ljco;->g:Lapan;

    if-eqz v1, :cond_2

    iget v4, v1, Lapan;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v2, v1, Lapan;->c:Lamoq;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lamoq;->a:Lamoq;

    .line 13
    :cond_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, Lizc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Ljcn;->a:Z

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    :cond_3
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
    iput-object p1, p0, Ljcn;->c:Landroid/view/MenuItem;

    const v0, 0x7f0e0765

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b144d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Ljcn;->b:Ljco;

    iget-object v1, v1, Ljco;->h:Laixs;

    .line 4
    invoke-virtual {v1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    iput-object v0, p0, Ljcn;->e:Lafdd;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b144e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lizc;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Ljcn;->b()V

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
    iget-object v0, p0, Ljcn;->d:Landroid/content/Context;

    const v1, 0x7f140a27

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
