.class public final Ludf;
.super Ludh;
.source "PG"

# interfaces
.implements Ludg;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lahuj;

.field public f:Luur;

.field public g:Lusx;

.field public h:Ljava/util/List;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field public k:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field public l:Laocy;

.field public final m:Lzok;

.field public final n:Lafkj;

.field public final o:Lxxz;

.field private final q:Lahuj;


# direct methods
.method public constructor <init>(Lzok;Ltvk;Lxxz;Lafkj;Lawxx;Lawxx;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lahuj;Lahuj;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    .line 1
    invoke-direct/range {v0 .. v9}, Ludh;-><init>(Lzok;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lahuj;Lahuj;)V

    move-object v0, p1

    iput-object v0, v10, Ludf;->m:Lzok;

    move-object v0, p3

    iput-object v0, v10, Ludf;->o:Lxxz;

    move-object v0, p4

    iput-object v0, v10, Ludf;->n:Lafkj;

    move-object/from16 v0, p5

    iput-object v0, v10, Ludf;->a:Lawxx;

    move-object/from16 v0, p6

    iput-object v0, v10, Ludf;->b:Lawxx;

    move-object/from16 v0, p11

    iput-object v0, v10, Ludf;->c:Ljava/util/Set;

    move-object/from16 v0, p12

    iput-object v0, v10, Ludf;->d:Ljava/util/Set;

    move-object/from16 v0, p13

    iput-object v0, v10, Ludf;->e:Lahuj;

    move-object/from16 v0, p14

    iput-object v0, v10, Ludf;->q:Lahuj;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Ludf;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Ludf;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ludf;->f:Luur;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ludf;->g:Lusx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ludf;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Luly;->d:Lahtv;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahtv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakew;

    iget-object v1, p0, Ludf;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusx;

    iget-object v2, p0, Ludf;->m:Lzok;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lakew;->a:Lakew;

    :cond_1
    sget-object v3, Luss;->a:Luss;

    iget-object v4, p0, Ludf;->f:Luur;

    .line 7
    invoke-virtual {v2, v0, v3, v4, v1}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object v0, p0, Ludf;->q:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lukm;

    iget-object v5, p0, Ludf;->f:Luur;

    .line 9
    invoke-interface {v4, v5, v1, p2}, Lukm;->n(Luur;Lusx;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ludf;->d:Ljava/util/Set;

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luko;

    iget-object v2, p0, Ludf;->f:Luur;

    .line 11
    invoke-interface {v0, v2, v1}, Luko;->p(Luur;Lusx;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ludf;->i:Ljava/util/Set;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ludf;->j:Ljava/util/Map;

    iget-object p2, v1, Lusx;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_4
    :goto_2
    iget-object p1, p0, Ludf;->f:Luur;

    const-string p2, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionExited()."

    .line 2
    invoke-static {p1, p2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Luur;Luss;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Luur;->d()Lakfd;

    move-result-object v0

    sget-object v1, Lakfd;->g:Lakfd;

    if-eq v0, v1, :cond_0

    const-string p2, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSlotExternallyManaged()."

    .line 2
    invoke-static {p1, p2}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ludh;->l(Luur;Luss;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, Ludh;->p:Ljava/util/Map;

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawvu;

    .line 5
    invoke-virtual {v2}, Lawvu;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v1, v2, Lawvu;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, v2, Lawvu;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lawvu;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Luss;->a:Luss;

    .line 7
    check-cast v3, Lusx;

    .line 6
    move-object v4, v1

    check-cast v4, Luur;

    .line 9
    invoke-virtual {p0, v4, v3, v2, v0}, Ludh;->f(Luur;Lusx;Luss;I)V

    sget-object v2, Luss;->a:Luss;

    .line 10
    invoke-virtual {p0, v4, v3, v2}, Ludh;->i(Luur;Lusx;Luss;)V

    .line 11
    :cond_2
    sget-object v2, Luss;->a:Luss;

    .line 6
    check-cast v1, Luur;

    .line 11
    invoke-virtual {p0, v1, v2}, Ludh;->k(Luur;Luss;)V

    sget-object v2, Luss;->a:Luss;

    .line 12
    invoke-virtual {p0, v1, v2}, Ludh;->n(Luur;Luss;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string p3, "Active survey slot already exist for  SurveyOverlayExternallyManagedSlotAdapter#onSlotExternallyManaged()."

    .line 13
    invoke-static {p1, p3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p0, p1, p2}, Ludh;->m(Luur;Luss;)V

    return-void
.end method

.method public final d(Luvd;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ludf;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusx;

    iget-object v1, p0, Ludf;->k:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ludf;->j:Ljava/util/Map;

    iget-object v2, v0, Lusx;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ludf;->j:Ljava/util/Map;

    iget-object v0, v0, Lusx;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxzz;

    const/16 v2, 0x12

    const v3, 0x7fffffff

    const/4 v4, 0x1

    new-instance v5, Lzkr;

    invoke-direct {v5, p0, p1, p2}, Lzkr;-><init>(Ludf;Luvd;I)V

    const/4 p1, 0x0

    new-array v6, p1, [Laccr;

    .line 4
    invoke-virtual/range {v1 .. v6}, Lxzz;->H(IIZLzkr;[Laccr;)V

    :cond_0
    return-void
.end method
