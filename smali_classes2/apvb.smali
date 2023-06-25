.class public final Lapvb;
.super Lybb;
.source "PG"


# instance fields
.field public final a:Lajql;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Lapve;->a:Lapve;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lapvb;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapvb;->c(Lyaw;)Lapvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapvb;->c(Lyaw;)Lapvd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Lapvd;
    .locals 1

    .line 1
    new-instance p1, Lapvd;

    iget-object v0, p0, Lapvb;->a:Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapve;

    invoke-direct {p1, v0}, Lapvd;-><init>(Lapve;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larne;

    iget-object v1, p0, Lapvb;->a:Lajql;

    .line 3
    invoke-virtual {v1, v0}, Lajql;->bA(Larne;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvb;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lapve;

    sget-object v1, Lapve;->a:Lapve;

    .line 3
    invoke-static {}, Lapve;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, v0, Lapve;->e:Lajrj;

    return-void
.end method
