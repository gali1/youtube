.class public final Lljr;
.super Lafbv;
.source "PG"


# instance fields
.field public final a:Lahpc;

.field public final b:Lahpc;

.field public final c:Lahpc;

.field public final d:Lycf;

.field public final e:Landroid/os/Parcelable;

.field public final f:Z

.field public final g:Z

.field public final h:Lajql;

.field public final i:Lajql;


# direct methods
.method public constructor <init>(Lajql;Lahpc;Lahpc;Lahpc;Lycf;Landroid/support/v7/widget/LinearLayoutManager;ZZLajql;ZLaevi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lafbv;-><init>()V

    if-eqz p1, :cond_4

    if-nez p10, :cond_4

    new-instance p10, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p11}, Lvtc;->size()I

    move-result v0

    invoke-direct {p10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p11, p10}, Laevi;->k(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p11, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p11, Lammh;

    sget-object v0, Lammh;->a:Lammh;

    .line 6
    invoke-static {}, Lammh;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p11, Lammh;->c:Lajrj;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p11

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p11, :cond_4

    invoke-interface {p10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lalbi;

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Laquo;->a:Laquo;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lajqr;

    check-cast v1, Lalbi;

    .line 9
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v2}, Lajql;->aV(Lajqn;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Laktl;

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Laquo;->a:Laquo;

    .line 12
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    check-cast v1, Laktl;

    .line 13
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v2}, Lajql;->aV(Lajqn;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lalbn;

    if-eqz v2, :cond_2

    .line 15
    sget-object v2, Laquo;->a:Laquo;

    .line 16
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 15
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Lajqr;

    check-cast v1, Lalbn;

    .line 17
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v2}, Lajql;->aV(Lajqn;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Laekz;

    if-eqz v2, :cond_3

    .line 19
    sget-object v2, Laquo;->a:Laquo;

    .line 20
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 19
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    check-cast v1, Laekz;

    iget-object v1, v1, Laekz;->a:Lamfx;

    .line 21
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v2}, Lajql;->aV(Lajqn;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-object p2, p0, Lljr;->a:Lahpc;

    iput-object p3, p0, Lljr;->b:Lahpc;

    iput-object p4, p0, Lljr;->c:Lahpc;

    iput-object p5, p0, Lljr;->d:Lycf;

    .line 23
    invoke-virtual {p6}, Loe;->R()Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lljr;->e:Landroid/os/Parcelable;

    iput-object p1, p0, Lljr;->h:Lajql;

    iput-boolean p7, p0, Lljr;->f:Z

    iput-boolean p8, p0, Lljr;->g:Z

    iput-object p9, p0, Lljr;->i:Lajql;

    return-void
.end method
