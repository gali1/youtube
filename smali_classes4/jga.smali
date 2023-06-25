.class public final Ljga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field public final synthetic a:Ljgb;


# direct methods
.method public constructor <init>(Ljgb;)V
    .locals 0

    iput-object p1, p0, Ljga;->a:Ljgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0a75

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljga;->a:Ljgb;

    iget-object v0, v0, Ljgb;->an:Lxvy;

    invoke-virtual {v0}, Lxvy;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10000b

    return v0

    :cond_0
    const v0, 0x7f10000a

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

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 5

    const/4 v0, 0x6

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Ljga;->a:Ljgb;

    iget-object v0, v0, Ljgb;->an:Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljga;->a:Ljgb;

    iget-object v0, v0, Ljgb;->au:Lfj;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const v1, 0x7f0b1030

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Ljga;->a:Ljgb;

    iget-object v1, v1, Ljgb;->ap:Laixs;

    .line 6
    invoke-virtual {v1, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    .line 7
    sget-object v1, Laktl;->a:Laktl;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v2, Laktl;

    const/16 v3, 0x2c

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laktl;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Laktl;->c:I

    new-array v2, v3, [Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140a2c

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 14
    invoke-static {v2}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 16
    check-cast v3, Laktl;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laktl;->j:Lamoq;

    iget v2, v3, Laktl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Laktl;->b:I

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktl;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Lafdc;->b(Laktl;Lzsp;)V

    new-instance v1, Ljfz;

    invoke-direct {v1, p0, v0, v4}, Ljfz;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    iput-object v1, p1, Lafdc;->c:Lafdb;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f0804d2

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljga;->a:Ljgb;

    iget-object v0, v0, Ljgb;->an:Lxvy;

    invoke-virtual {v0}, Lxvy;->al()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljga;->a:Ljgb;

    new-instance v1, Lgci;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lgci;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljgb;->r(Laccm;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
