.class public final Luyf;
.super Luye;
.source "PG"


# instance fields
.field private final a:Z

.field private final f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-static {}, Luxg;->b()Luxf;

    move-result-object v0

    invoke-virtual {v0}, Luxf;->a()Luxg;

    move-result-object v0

    invoke-direct {p0, v0}, Luye;-><init>(Ljava/lang/Object;)V

    iput-boolean p1, p0, Luyf;->a:Z

    iput-boolean p2, p0, Luyf;->f:Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luye;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    check-cast p1, Luxg;

    iget v0, p1, Luxg;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Luxq;

    .line 3
    invoke-virtual {v0}, Luxq;->a()V

    const/4 v0, -0x1

    :cond_0
    iget-boolean v1, p1, Luxg;->b:Z

    iget-object v2, p0, Luye;->b:Ljava/lang/Object;

    .line 4
    check-cast v2, Luxg;

    iget-boolean v2, v2, Luxg;->b:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Luye;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Luxq;

    .line 6
    invoke-virtual {v2, v1, v3}, Luxq;->b(ZZ)V

    :cond_1
    iget-boolean v1, p0, Luye;->d:Z

    if-eq v1, p2, :cond_2

    .line 7
    invoke-direct {p0, p2}, Luyf;->a(Z)V

    :cond_2
    iget-object p2, p0, Luyf;->g:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object p2

    invoke-virtual {p2}, Lahoy;->e()Lahoy;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Luxg;->c:Lups;

    iget-object v2, v2, Lups;->d:Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, p0, Luyf;->h:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laris;

    iget-object v2, v2, Laris;->b:Lakdg;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Lakdg;->a:Lakdg;

    :cond_4
    iget-object v2, v2, Lakdg;->c:Ljava/lang/String;

    :goto_0
    aput-object v2, v1, v3

    .line 8
    iget-object p1, p1, Luxg;->c:Lups;

    iget v2, p1, Lups;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    iget-boolean v2, p0, Luyf;->a:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lups;->e:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdg;

    iget-object p1, p1, Lakdg;->c:Ljava/lang/String;

    :goto_2
    aput-object p1, v1, v3

    if-gez v0, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    iget-boolean p1, p0, Luyf;->f:Z

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit16 v0, v0, 0x3e7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 12
    invoke-static {v2, v3}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 p1, 0x2

    aput-object v4, v1, p1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Luye;->c:Ljava/lang/Object;

    .line 15
    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luye;->d:Z

    invoke-direct {p0, v0}, Luyf;->a(Z)V

    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyf;->g:Ljava/lang/String;

    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyf;->h:Ljava/lang/String;

    return-void
.end method
