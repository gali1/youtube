.class public final Lwzv;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field public a:Laosj;

.field private b:Landroid/text/Spanned;

.field private final c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

.field private final d:Lafqy;


# direct methods
.method public constructor <init>(Lafqy;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lwzv;->d:Lafqy;

    iput-object p2, p0, Lwzv;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    sget-object v1, Lanrh;->a:Lanrh;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanrh;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanrh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanrh;->b:I

    iput-object p1, v2, Lanrh;->e:Ljava/lang/String;

    iget-object p1, p0, Lwzv;->a:Laosj;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lanrh;

    iput-object p1, v2, Lanrh;->d:Laosj;

    iget p1, v2, Lanrh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lanrh;->b:I

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lwzv;->d:Lafqy;

    iget-object v3, v2, Lafqy;->d:Ljava/lang/Object;

    new-instance v4, Lymi;

    iget-object v5, v2, Lafqy;->c:Lajad;

    iget-object v6, v2, Lafqy;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    iget-object v2, v2, Lafqy;->f:Ljava/lang/Object;

    check-cast v2, Lxvy;

    .line 11
    invoke-virtual {v2}, Lxvy;->I()Z

    move-result v2

    invoke-direct {v4, v5, v6, v1, v2}, Lymi;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 12
    sget-object v1, Lxwe;->b:[B

    invoke-virtual {v4, v1}, Lyfr;->l([B)V

    check-cast v3, Lyic;

    .line 13
    invoke-virtual {v3, v4}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lanri;
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lanri;->d:Lajrj;

    .line 15
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lanri;->d:Lajrj;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laquo;

    .line 18
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MobilePlaceResultRendererOuterClass;->mobilePlaceResultRenderer:Lajqr;

    .line 19
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapif;

    iget v5, v4, Lapif;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lapif;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Empty place received: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iget-object v2, v1, Lanri;->d:Lajrj;

    .line 23
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    .line 24
    iput v2, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget v2, v1, Lanri;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget-object p1, v1, Lanri;->e:Lamoq;

    if-nez p1, :cond_4

    .line 25
    sget-object p1, Lamoq;->a:Lamoq;

    .line 26
    :cond_4
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lwzv;->b:Landroid/text/Spanned;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to fetch autocomplete results."

    .line 14
    invoke-static {v2, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lwzv;->b:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lwzv;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lwzv;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iget-object p2, p0, Lwzv;->b:Landroid/text/Spanned;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lwzv;->c:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Ljava/util/List;)V

    return-void
.end method
