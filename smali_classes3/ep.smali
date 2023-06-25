.class public final Lep;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lasp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lasp;->J:Laso;

    invoke-static {v0}, Lash;->o(Ljava/lang/Object;)I

    .line 3
    iget-object v0, p1, Lasp;->K:Laso;

    invoke-static {v0}, Lash;->o(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p1, Lasp;->L:Laso;

    invoke-static {v0}, Lash;->o(Ljava/lang/Object;)I

    .line 5
    iget-object v0, p1, Lasp;->M:Laso;

    invoke-static {v0}, Lash;->o(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p1, Lasp;->N:Laso;

    invoke-static {p1}, Lash;->o(Ljava/lang/Object;)I

    return-void
.end method

.method public static A(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v3, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v3
.end method

.method public static a(Landroid/media/session/PlaybackState;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result p0

    return p0
.end method

.method public static b(Landroid/media/session/PlaybackState$CustomAction;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/media/session/PlaybackState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/media/session/PlaybackState;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/media/session/PlaybackState;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/media/session/PlaybackState;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/media/session/PlaybackState;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/media/session/PlaybackState;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method static i()Landroid/media/session/PlaybackState$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    return-object v0
.end method

.method static j(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method static k(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object p0

    return-object p0
.end method

.method static l(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/media/session/PlaybackState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static r(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static s(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static t(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static u(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    return-void
.end method

.method static x(Landroid/media/session/PlaybackState$Builder;IJFJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method public static y(Lasp;ILjava/util/ArrayList;Latj;)Latj;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lasp;->ao:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lasp;->ap:I

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-eqz p3, :cond_1

    .line 1
    iget v3, p3, Latj;->c:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latj;

    iget v5, v4, Latj;->c:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, p1, v4}, Latj;->c(ILatj;)V

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_c

    instance-of v0, p0, Last;

    if-eqz v0, :cond_a

    .line 7
    move-object v0, p0

    check-cast v0, Last;

    const/4 v3, 0x0

    :goto_3
    iget v4, v0, Last;->as:I

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Last;->ar:[Lasp;

    .line 8
    aget-object v4, v4, v3

    if-nez p1, :cond_6

    .line 10
    iget v4, v4, Lasp;->ao:I

    if-eq v4, v1, :cond_7

    goto :goto_4

    .line 9
    :cond_6
    iget v4, v4, Lasp;->ap:I

    if-eq v4, v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, -0x1

    :goto_4
    if-eq v4, v1, :cond_a

    const/4 v0, 0x0

    .line 11
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latj;

    iget v3, v1, Latj;->c:I

    if-ne v3, v4, :cond_9

    move-object p3, v1

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Latj;

    .line 13
    invoke-direct {p3, p1}, Latj;-><init>(I)V

    .line 14
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_c
    invoke-virtual {p3, p0}, Latj;->d(Lasp;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p0, Lass;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 16
    move-object v0, p0

    check-cast v0, Lass;

    iget-object v3, v0, Lass;->d:Laso;

    iget v0, v0, Lass;->ar:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    .line 17
    :goto_7
    invoke-virtual {v3, v0, p2, p3}, Laso;->c(ILjava/util/ArrayList;Latj;)V

    :cond_e
    if-nez p1, :cond_f

    iget v0, p3, Latj;->c:I

    .line 22
    iput v0, p0, Lasp;->ao:I

    .line 23
    iget-object v0, p0, Lasp;->J:Laso;

    invoke-virtual {v0, v2, p2, p3}, Laso;->c(ILjava/util/ArrayList;Latj;)V

    .line 24
    iget-object v0, p0, Lasp;->L:Laso;

    invoke-virtual {v0, v2, p2, p3}, Laso;->c(ILjava/util/ArrayList;Latj;)V

    goto :goto_8

    .line 25
    :cond_f
    iget v0, p3, Latj;->c:I

    .line 18
    iput v0, p0, Lasp;->ap:I

    .line 19
    iget-object v0, p0, Lasp;->K:Laso;

    invoke-virtual {v0, v1, p2, p3}, Laso;->c(ILjava/util/ArrayList;Latj;)V

    .line 20
    iget-object v0, p0, Lasp;->N:Laso;

    invoke-virtual {v0, v1, p2, p3}, Laso;->c(ILjava/util/ArrayList;Latj;)V

    .line 21
    iget-object v0, p0, Lasp;->M:Laso;

    invoke-virtual {v0, v1, p2, p3}, Laso;->c(ILjava/util/ArrayList;Latj;)V

    .line 25
    :goto_8
    iget-object p0, p0, Lasp;->Q:Laso;

    invoke-virtual {p0, p1, p2, p3}, Laso;->c(ILjava/util/ArrayList;Latj;)V

    :cond_10
    return-object p3
.end method

.method public static z(Ljava/util/ArrayList;I)Latj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latj;

    iget v3, v2, Latj;->c:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
