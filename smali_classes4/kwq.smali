.class public final Lkwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laeed;Lxvu;Lzsp;Lhkb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v2

    iput-object v2, p0, Lkwq;->d:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v1

    iput-object v1, p0, Lkwq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkwq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkwq;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p0, Lkwq;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p4

    iget-object p4, p4, Lalhb;->e:Laovg;

    if-nez p4, :cond_0

    .line 4
    sget-object p4, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p4, p4, Laovg;->bm:Z

    .line 5
    invoke-static {p2}, Lgbu;->X(Lxvu;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p2, Lkgu;

    invoke-direct {p2, p0, v0, p3}, Lkgu;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {p1, p2}, Laeed;->a(Laeec;)V

    return-void
.end method

.method public constructor <init>(Laexz;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwq;->c:Ljava/lang/Object;

    new-instance v0, Lawvu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawvu;-><init>([C)V

    iput-object v0, p0, Lkwq;->a:Ljava/lang/Object;

    new-instance v0, Laevi;

    .line 9
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    new-instance v0, Lkwp;

    invoke-direct {v0, p0}, Lkwp;-><init>(Lkwq;)V

    iput-object v0, p0, Lkwq;->b:Ljava/lang/Object;

    iget-object p1, p1, Laexz;->i:Laeuw;

    check-cast p1, Laeve;

    .line 10
    invoke-virtual {p1, v0}, Laeve;->f(Laeut;)V

    return-void
.end method

.method public constructor <init>(Lcor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwq;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwq;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkwq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpr;Lfro;Lfri;Lfrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkwq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkwq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkwq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Laezv;Liys;Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkwq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkwq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkwq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzrq;Ladkv;Ladzx;Ladny;Lknz;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkwq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkwq;->c:Ljava/lang/Object;

    new-instance p1, Lmnd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmnd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwq;->a:Ljava/lang/Object;

    new-instance p1, Lkkk;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkkk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1}, Ladny;->q(Ladnx;)V

    iput-object p0, p5, Lknz;->a:Lkwq;

    return-void
.end method


# virtual methods
.method public final a(Lamxa;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    check-cast v0, Lvtc;

    .line 1
    invoke-virtual {v0}, Lvtc;->clear()V

    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    check-cast v0, Laevi;

    .line 2
    invoke-virtual {v0, p1}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkwq;->d:Ljava/lang/Object;

    check-cast v0, Laexz;

    .line 3
    invoke-virtual {v0, v1}, Laexz;->M(Laett;)V

    .line 4
    sget-object v0, Lamww;->c:Lajqr;

    .line 5
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p1, Lamxa;->d:Lajrj;

    .line 6
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lkwq;->a:Ljava/lang/Object;

    check-cast v1, Lawvu;

    iput v0, v1, Lawvu;->a:I

    iget-object p1, p1, Lamxa;->d:Lajrj;

    .line 7
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxc;

    iget-object p1, p1, Lamxc;->k:Laqxr;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Laqxr;->a:Laqxr;

    :cond_1
    iput-object p1, v1, Lawvu;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwq;->d:Ljava/lang/Object;

    sget-object v1, Ladoa;->f:Ladoa;

    check-cast v0, Ladkv;

    .line 2
    invoke-virtual {v0, v1}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Laqwv;->a()Laqwu;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laqwu;->instance:Lajqt;

    .line 5
    check-cast v1, Laqwv;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laqwv;->c(Laqwv;Z)V

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laqwu;->instance:Lajqt;

    .line 7
    check-cast p1, Laqwv;

    invoke-static {p1, v2}, Laqwv;->d(Laqwv;Z)V

    iget-object p1, p0, Lkwq;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laqwu;->instance:Lajqt;

    .line 9
    check-cast v1, Laqwv;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Laqwv;->e(Laqwv;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqwv;

    invoke-static {v1, v0}, Lanje;->cB(Lanje;Laqwv;)V

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, p0, Lkwq;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_3
    :goto_0
    return-void
.end method
