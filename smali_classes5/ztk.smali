.class public Lztk;
.super Lxvk;
.source "PG"


# instance fields
.field private final a:Lxve;

.field private final d:Ljava/lang/String;

.field private final e:Lajqn;


# direct methods
.method public constructor <init>(Lxve;Lalho;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, p2, v0}, Lxvk;-><init>(Lxve;Ljava/util/Map;Lalho;Z)V

    iput-object p1, p0, Lztk;->a:Lxve;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lajqn;

    :cond_0
    iput-object v1, p0, Lztk;->e:Lajqn;

    iput-object p3, p0, Lztk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lztk;->e:Lajqn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lztk;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lapoy;->a:Lapoy;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Lztk;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapoy;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapoy;->b:I

    iput-object v0, v1, Lapoy;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapoy;

    iget-object v0, p0, Lztk;->e:Lajqn;

    .line 7
    sget-object v1, Lapox;->b:Lajqr;

    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lztk;->a:Lxve;

    iget-object v0, p0, Lztk;->e:Lajqn;

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
