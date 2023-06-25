.class public final Lllf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucp;
.implements Lucr;


# instance fields
.field public final a:Laelc;

.field private final b:Lauuj;

.field private final c:Lxtk;

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Z


# direct methods
.method public constructor <init>(Laelc;Lauuj;Lxtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lllf;->b:Lauuj;

    iput-object p1, p0, Lllf;->a:Laelc;

    iput-object p3, p0, Lllf;->c:Lxtk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllf;->d:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllf;->e:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllf;->f:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllf;->g:Lj$/util/Optional;

    return-void
.end method

.method private static i(Lakrv;)Lamfx;
    .locals 1

    .line 1
    iget-object p0, p0, Lakrv;->c:Laquo;

    if-nez p0, :cond_0

    sget-object p0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfx;

    return-object p0
.end method

.method private final j(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0b061c

    const v1, 0x7f0b061b

    .line 1
    invoke-static {p1, v0, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    sget-object v0, Lizi;->s:Lizi;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lllf;->e:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lllf;->e:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lllf;->e:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lllf;->a:Laelc;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Laelc;->c(Laeva;)V

    iget-object p1, p0, Lllf;->a:Laelc;

    .line 8
    invoke-virtual {p1}, Laelc;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lllf;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllf;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lllf;->h:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lllf;->a:Laelc;

    .line 3
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lllf;->h:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private final l(Lamfx;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lllf;->b:Lauuj;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelu;

    invoke-virtual {v1, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    :try_start_0
    iget-object v1, p1, Laekz;->c:[B

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Latml;->a:Latml;

    .line 3
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Latml;

    .line 4
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lllf;->g:Lj$/util/Optional;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllf;->f:Lj$/util/Optional;

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lllf;->k()V

    return-void
.end method

.method public final b(Landroid/view/View;Laeus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lllf;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllf;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lllf;->j(Landroid/view/View;)V

    const v0, 0x7f0b061c

    const v1, 0x7f0b061b

    .line 3
    invoke-static {p1, v0, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllf;->e:Lj$/util/Optional;

    .line 5
    new-instance v0, Lktc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lllf;->k()V

    iget-object p1, p0, Lllf;->d:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Laocy;->a:Laocy;

    .line 9
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Lllf;->d:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocc;

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Laocy;

    iput-object v0, v1, Laocy;->u:Laocc;

    iget v0, v1, Laocy;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Laocy;->c:I

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iput-object p1, p2, Lztj;->e:Laocy;

    :cond_2
    iget-object p1, p0, Lllf;->f:Lj$/util/Optional;

    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lllf;->a:Laelc;

    iget-object v0, p0, Lllf;->f:Lj$/util/Optional;

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekz;

    invoke-virtual {p1, p2, v0}, Laelc;->d(Laeus;Laekz;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lllf;->j(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllf;->d:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllf;->e:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllf;->f:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lllf;->h:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lllf;->h:Z

    invoke-direct {p0}, Lllf;->k()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lalod;Laocc;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lllf;->d:Lj$/util/Optional;

    iget p1, p2, Lalod;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    iget-object p1, p2, Lalod;->g:Lakrv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lakrv;->a:Lakrv;

    .line 3
    :cond_0
    invoke-static {p1}, Lllf;->i(Lakrv;)Lamfx;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lllf;->l(Lamfx;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lakrv;Laocc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laocc;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lllf;->d:Lj$/util/Optional;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lanst;->D:Laqdu;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqdu;->a:Laqdu;

    :cond_1
    iget v0, v0, Laqdu;->b:I

    const v1, 0x158d679e

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lanst;->D:Laqdu;

    if-nez p1, :cond_2

    sget-object p1, Laqdu;->a:Laqdu;

    :cond_2
    iget p2, p1, Laqdu;->b:I

    if-ne p2, v1, :cond_3

    iget-object p1, p1, Laqdu;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lakrv;

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lakrv;->a:Lakrv;

    .line 5
    :goto_1
    invoke-static {p1}, Lllf;->i(Lakrv;)Lamfx;

    move-result-object p2

    .line 6
    :cond_4
    invoke-direct {p0, p2}, Lllf;->l(Lamfx;)Z

    move-result p1

    return p1
.end method

.method public final h(Luno;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Luno;->b()Lupr;

    move-result-object p1

    sget-object v0, Lupr;->d:Lupr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lllf;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lllf;->g:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latml;

    iget-object p1, p1, Latml;->c:Latny;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Latny;->a:Latny;

    .line 4
    :cond_0
    sget-object v0, Latlo;->b:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latlo;

    iget-object p1, p1, Latlo;->e:Latlt;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Latlt;->a:Latlt;

    .line 7
    :cond_1
    sget-object v0, Latql;->b:Lajqr;

    .line 8
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lllf;->c:Lxtk;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lxtk;->a()V

    :cond_2
    return-void
.end method
