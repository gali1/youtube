.class public final synthetic Lxln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Laabd;


# direct methods
.method public synthetic constructor <init>(Laabd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxln;->a:Laabd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lxln;->a:Laabd;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Lycf;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget v4, p1, Landg;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, p1, Landg;->d:Landb;

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Landb;->a:Landb;

    :cond_2
    iget v5, v4, Landb;->b:I

    const v6, 0x2fe8b38

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Landb;->c:Ljava/lang/Object;

    .line 5
    check-cast v4, Lammj;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v4, Lammj;->a:Lammj;

    .line 5
    :goto_0
    iget v4, v4, Lammj;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    iget-object p1, p1, Landg;->d:Landb;

    if-nez p1, :cond_4

    sget-object p1, Landb;->a:Landb;

    :cond_4
    iget v1, p1, Landb;->b:I

    if-ne v1, v6, :cond_5

    iget-object p1, p1, Landb;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lammj;

    goto :goto_1

    .line 20
    :cond_5
    sget-object p1, Lammj;->a:Lammj;

    .line 7
    :goto_1
    iget-object v1, p1, Lammj;->c:Lamoq;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    .line 9
    :cond_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v3}, Lycf;->a()Lahuj;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lycb;

    if-eqz v8, :cond_e

    .line 13
    check-cast v7, Lycb;

    iget-object v8, v7, Lycb;->a:Laogh;

    iget-object v9, v8, Laogh;->h:Laogd;

    if-nez v9, :cond_8

    .line 14
    sget-object v9, Laogd;->a:Laogd;

    :cond_8
    iget v9, v9, Laogd;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_c

    iget-object v6, v8, Laogh;->h:Laogd;

    if-nez v6, :cond_9

    sget-object v6, Laogd;->a:Laogd;

    :cond_9
    iget-object v6, v6, Laogd;->c:Laogc;

    if-nez v6, :cond_a

    .line 15
    sget-object v6, Laogc;->a:Laogc;

    :cond_a
    iget v8, v6, Laogc;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_b

    :try_start_0
    iget-object v6, v6, Laogc;->c:Ljava/lang/String;

    .line 16
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    const-string v8, "Cannot parse color; defaulting to Color.TRANSPARENT."

    .line 17
    invoke-static {v8, v6}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v6, 0x0

    .line 18
    :cond_c
    :goto_3
    invoke-virtual {v7}, Lycb;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lakmu;

    if-eqz v9, :cond_d

    .line 19
    check-cast v8, Lakmu;

    invoke-static {v8}, Lajad;->bj(Lakmu;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_f
    new-instance v3, Lavns;

    invoke-direct {v3}, Lavns;-><init>()V

    if-eqz v1, :cond_10

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    invoke-direct {v4, v1, p1, v6}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v4, v3, Lavns;->c:Ljava/lang/Object;

    :cond_10
    move-object v1, v3

    goto :goto_6

    :cond_11
    :goto_5
    const-string p1, "Browse response is empty!"

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :goto_6
    if-eqz v1, :cond_12

    iget-object p1, v1, Lavns;->c:Ljava/lang/Object;

    if-eqz p1, :cond_12

    iget-object v1, v0, Laabd;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lxlu;

    iget-object v1, v0, Laabd;->b:Ljava/lang/Object;

    check-cast v1, Lxlv;

    iget-object v1, v1, Lxlv;->ah:Ley;

    move-object v9, p1

    check-cast v9, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    iget-object v3, v9, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v1, v3}, Ley;->p(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Laabd;->b:Ljava/lang/Object;

    new-instance v10, Lxmh;

    iget-object v3, v0, Laabd;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    .line 25
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    iget-object p1, v0, Laabd;->b:Ljava/lang/Object;

    check-cast p1, Lxlv;

    iget-object v7, p1, Lxlv;->a:Laeqo;

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lxmh;-><init>(Landroid/content/Context;Ljava/util/List;Lxlu;Laeqo;Z)V

    check-cast v1, Lxlv;

    iput-object v10, v1, Lxlv;->af:Lxmh;

    iget-object p1, v0, Laabd;->b:Ljava/lang/Object;

    check-cast p1, Lxlv;

    iget-object v1, p1, Lxlv;->e:Landroid/widget/ListView;

    iget-object p1, p1, Lxlv;->af:Lxmh;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, v0, Laabd;->b:Ljava/lang/Object;

    check-cast p1, Lxlv;

    iget-object p1, p1, Lxlv;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Laabd;->b:Ljava/lang/Object;

    check-cast p1, Lxlv;

    iget-object p1, p1, Lxlv;->e:Landroid/widget/ListView;

    iget v1, v9, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->c:I

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object p1, v0, Laabd;->b:Ljava/lang/Object;

    check-cast p1, Lxlv;

    iget-object p1, p1, Lxlv;->e:Landroid/widget/ListView;

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    :cond_12
    const-string p1, "Audio tracks browse request error."

    .line 21
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Laabd;->b()V

    return-void
.end method
