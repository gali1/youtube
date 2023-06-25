.class public final Lljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfzf;Lfze;I)V
    .locals 0

    iput p3, p0, Lljq;->c:I

    iput-object p1, p0, Lljq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lljq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljs;Lahpc;I)V
    .locals 0

    iput p3, p0, Lljq;->c:I

    iput-object p1, p0, Lljq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lljq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laejq;)V
    .locals 4

    .line 3
    iget p2, p0, Lljq;->c:I

    if-eqz p2, :cond_7

    check-cast p1, Lamfu;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lamfu;->d:Lajrj;

    .line 5
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lamfu;->d:Lajrj;

    .line 6
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 8
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lljq;->a:Ljava/lang/Object;

    iget-object v2, p1, Lamfu;->d:Lajrj;

    .line 9
    invoke-interface {v2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 10
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamfx;

    check-cast v1, Lfzf;

    iget-object v1, v1, Lfzf;->a:Laelu;

    .line 11
    invoke-virtual {v1, v2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v1

    iget-object v1, v1, Laekz;->c:[B

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p1, Lamfu;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    iget-object v0, p0, Lljq;->a:Ljava/lang/Object;

    iget-object p1, p1, Lamfu;->f:Lappu;

    if-nez p1, :cond_4

    .line 19
    sget-object p1, Lappu;->a:Lappu;

    :cond_4
    check-cast v0, Lfzf;

    iput-object p1, v0, Lfzf;->b:Lappu;

    goto :goto_2

    :cond_5
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lljq;->a:Ljava/lang/Object;

    .line 13
    sget-object v1, Lappu;->a:Lappu;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object p1, p1, Lamfu;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lappu;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lappu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lappu;->b:I

    iput-object p1, v2, Lappu;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lappu;

    check-cast v0, Lfzf;

    iput-object p1, v0, Lfzf;->b:Lappu;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lljq;->a:Ljava/lang/Object;

    check-cast p1, Lfzf;

    const/4 v0, 0x0

    iput-object v0, p1, Lfzf;->b:Lappu;

    .line 19
    :goto_2
    iget-object p1, p0, Lljq;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {p1, p2}, Lfze;->b(Ljava/util/ArrayList;)V

    return-void

    .line 1
    :cond_7
    check-cast p1, Lycf;

    iget-object p1, p0, Lljq;->a:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lljq;->b:Ljava/lang/Object;

    check-cast p2, Lljs;

    iget-object p2, p2, Lljs;->c:Lxve;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    :cond_8
    return-void
.end method

.method public final b(Lead;Laejq;)V
    .locals 1

    .line 2
    iget p2, p0, Lljq;->c:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lljq;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lfze;->a(Lead;)V

    return-void

    .line 1
    :cond_0
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->y:Labyq;

    const-string v0, "Layerable filter continuation request error when default chip is selected"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
