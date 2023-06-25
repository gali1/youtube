.class public final Lukd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;
.implements Lukp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final c:Lawxx;

.field public final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field private f:Ladud;

.field private final g:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukd;->c:Lawxx;

    iput-object p2, p0, Lukd;->g:Lawxx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lukd;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lukd;->d:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lukd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final O(Luur;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lukd;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lukd;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Laewy;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v3, "Provided onSlotUnscheduled() param was null"

    .line 4
    invoke-static {v4, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "Slot bundle was null"

    .line 5
    invoke-static {v4, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, v3, Laewy;->d:Ljava/lang/Object;

    check-cast v4, Luur;

    iget-object v4, v4, Luur;->a:Ljava/lang/String;

    iget-object v5, p1, Luur;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lukd;->e:Ljava/util/List;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lukd;->d:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lukd;->a:Ljava/lang/String;

    iput-object p1, p0, Lukd;->f:Ladud;

    iput-object p2, p0, Lukd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object p2, Ladud;->a:Ladud;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lukd;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lukd;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;JJJZ)V
    .locals 2

    .line 1
    iget-object p4, p0, Lukd;->f:Ladud;

    sget-object p5, Ladud;->i:Ladud;

    if-eq p4, p5, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lukd;->e:Ljava/util/List;

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lukd;->a:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object p4, p0, Lukd;->e:Ljava/util/List;

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p4, p0, Lukd;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p4, :cond_4

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 5
    check-cast p7, Laewy;

    .line 6
    iget-boolean p8, p7, Laewy;->a:Z

    if-eqz p8, :cond_2

    .line 7
    iget-object p8, p7, Laewy;->c:Ljava/lang/Object;

    check-cast p8, Luvi;

    invoke-virtual {p8, p2, p3}, Luvi;->a(J)Z

    move-result p8

    if-nez p8, :cond_3

    iget-object p8, p0, Lukd;->e:Ljava/util/List;

    .line 8
    invoke-interface {p8, p7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p8, p0, Lukd;->g:Lawxx;

    .line 9
    invoke-interface {p8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lajad;

    iget-object v0, p7, Laewy;->b:Ljava/lang/Object;

    new-instance v1, Lukc;

    invoke-direct {v1, p7, p5}, Lukc;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Luss;

    const/16 p7, 0xa

    .line 10
    invoke-virtual {p8, p7, v0, v1}, Lajad;->cI(ILuss;Lujz;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p8, p7, Laewy;->c:Ljava/lang/Object;

    check-cast p8, Luvi;

    invoke-virtual {p8, p2, p3}, Luvi;->a(J)Z

    move-result p8

    if-eqz p8, :cond_3

    const/4 p8, 0x1

    .line 12
    iput-boolean p8, p7, Laewy;->a:Z

    :cond_3
    :goto_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
