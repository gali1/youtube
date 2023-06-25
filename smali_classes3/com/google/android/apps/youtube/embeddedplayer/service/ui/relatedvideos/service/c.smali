.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Ladud;

.field public b:Laczt;

.field public c:Laqgc;

.field public final d:Lawxf;

.field public final e:Lavvj;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

.field public final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

.field public final j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field public final k:Lnon;

.field private l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

.field private final m:Lngi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lxve;Lnon;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lngi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d:Lawxf;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->e:Lavvj;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->k:Lnon;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->m:Lngi;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 2
    invoke-direct {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 3
    invoke-direct {p3, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lxve;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Laqgc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laqgc;->d:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:Ladud;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ladud;

    sget-object v4, Ladud;->j:Ladud;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Ladud;->a([Ladud;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->m:Lngi;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    invoke-virtual {v0, v1}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d()V

    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->m:Lngi;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Laqgc;

    if-eqz v3, :cond_1

    iget v4, v3, Laqgc;->c:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v3, v3, Laqgc;->f:Lamoq;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a()V

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Laqgc;

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 1
    :cond_2
    iget-object v5, v5, Laqgc;->d:Lajrj;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqge;

    iget v7, v6, Laqge;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    iget-object v6, v6, Laqge;->c:Lamid;

    if-nez v6, :cond_4

    .line 7
    sget-object v6, Lamid;->a:Lamid;

    :cond_4
    const/4 v7, 0x0

    if-nez v6, :cond_5

    goto/16 :goto_5

    .line 19
    :cond_5
    iget-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    iget-object v9, v6, Lamid;->d:Larvy;

    if-nez v9, :cond_6

    .line 8
    sget-object v9, Larvy;->a:Larvy;

    :cond_6
    sget v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:I

    add-int/lit8 v11, v10, 0x1

    sput v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a:I

    iget-object v11, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->c:Landroid/util/SparseArray;

    .line 9
    invoke-static {v9}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iget v8, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->b:I

    invoke-direct {v9, v8, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    sget v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a:I

    add-int/lit8 v11, v10, 0x1

    sput v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->a:I

    iget-object v11, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->c:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v11, v10, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget v8, v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->b:I

    invoke-direct {v11, v8, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    .line 11
    sget-object v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    iget-object v12, v6, Lamid;->c:Ljava/lang/String;

    iget v8, v6, Lamid;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    iget-object v8, v6, Lamid;->f:Lamoq;

    if-nez v8, :cond_8

    .line 12
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_7
    move-object v8, v7

    .line 13
    :cond_8
    :goto_2
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v13

    iget v8, v6, Lamid;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_9

    iget-object v8, v6, Lamid;->h:Lamoq;

    if-nez v8, :cond_a

    .line 14
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_9
    move-object v8, v7

    .line 15
    :cond_a
    :goto_3
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v14

    iget v8, v6, Lamid;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_b

    iget-object v8, v6, Lamid;->i:Lamoq;

    if-nez v8, :cond_c

    .line 16
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_b
    move-object v8, v7

    .line 17
    :cond_c
    :goto_4
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    iget v8, v6, Lamid;->b:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_d

    iget-object v7, v6, Lamid;->k:Lajpo;

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    .line 18
    invoke-static/range {v12 .. v18}, Llsc;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lajpo;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_3

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 20
    :cond_e
    :goto_6
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 1
    invoke-virtual {v1, v2}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:Ladud;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ladud;

    sget-object v3, Ladud;->i:Ladud;

    aput-object v3, v2, v1

    sget-object v3, Ladud;->j:Ladud;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Ladud;->a([Ladud;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:Laczt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laczt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d:Lawxf;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_f

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Laczt;

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:Laczt;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Laczt;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:Laczt;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d()V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 25
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Laczn;

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:Ladud;

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {p3, v0}, Ladud;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a:Ladud;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->f()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d()V

    return-object p1

    .line 12
    :cond_4
    check-cast p2, Laczd;

    .line 13
    invoke-virtual {p2}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    move-object p2, p1

    goto :goto_2

    .line 24
    :cond_6
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object p3, p2, Laoag;->g:Lanzs;

    if-nez p3, :cond_7

    .line 14
    sget-object p3, Lanzs;->a:Lanzs;

    :cond_7
    iget v0, p3, Lanzs;->b:I

    const v2, 0x4b3a823

    if-ne v0, v2, :cond_8

    iget-object p3, p3, Lanzs;->c:Ljava/lang/Object;

    .line 15
    check-cast p3, Laqfw;

    goto :goto_0

    .line 16
    :cond_8
    sget-object p3, Laqfw;->a:Laqfw;

    .line 15
    :goto_0
    iget-object p3, p3, Laqfw;->i:Laqft;

    if-nez p3, :cond_9

    .line 17
    sget-object p3, Laqft;->a:Laqft;

    :cond_9
    iget p3, p3, Laqft;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_5

    iget-object p2, p2, Laoag;->g:Lanzs;

    if-nez p2, :cond_a

    sget-object p2, Lanzs;->a:Lanzs;

    :cond_a
    iget p3, p2, Lanzs;->b:I

    if-ne p3, v2, :cond_b

    iget-object p2, p2, Lanzs;->c:Ljava/lang/Object;

    .line 18
    check-cast p2, Laqfw;

    goto :goto_1

    .line 19
    :cond_b
    sget-object p2, Laqfw;->a:Laqfw;

    .line 18
    :goto_1
    iget-object p2, p2, Laqfw;->i:Laqft;

    if-nez p2, :cond_c

    sget-object p2, Laqft;->a:Laqft;

    :cond_c
    iget-object p2, p2, Laqft;->c:Laqgc;

    if-nez p2, :cond_d

    .line 19
    sget-object p2, Laqgc;->a:Laqgc;

    .line 13
    :cond_d
    :goto_2
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Laqgc;

    .line 20
    invoke-static {p2, p3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_3

    :cond_e
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Laqgc;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;->a()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->f()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->d()V

    return-object p1

    .line 1
    :cond_f
    const-class p1, Laczd;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczn;

    aput-object p1, p2, v1

    const-class p1, Laczt;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_3
    return-object p1
.end method
