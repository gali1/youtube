.class public final Lgwj;
.super Laekk;
.source "PG"


# instance fields
.field private final a:Lapff;


# direct methods
.method public constructor <init>(Lapff;Lxve;Lagrw;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Laekk;-><init>(Lxve;Lagrw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgwj;->a:Lapff;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwj;->a:Lapff;

    iget-object v0, v0, Lapff;->c:Lajrj;

    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfc;

    iget-object v1, p0, Lgwj;->a:Lapff;

    iget-object v1, v1, Lapff;->c:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 3
    invoke-static {v0}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laekk;->h:Lxve;

    .line 4
    invoke-static {v0}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v0

    invoke-virtual {p0}, Laekk;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laekk;->h:Lxve;

    .line 6
    invoke-static {v0}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v0

    invoke-virtual {p0}, Laekk;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Laekk;->i(I)V

    :cond_2
    return-void
.end method
