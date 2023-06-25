.class public final Ljxd;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lapsi;

.field public b:Lahpc;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "offline/get_main_download_recommendation"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Ljxd;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    iget-object v0, p0, Ljxd;->a:Lapsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laovx;->a:Laovx;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ljxd;->a:Lapsi;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laovx;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laovx;->d:Lapsi;

    iget v1, v2, Laovx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laovx;->b:I

    iget-object v1, p0, Ljxd;->b:Lahpc;

    .line 7
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljxd;->b:Lahpc;

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laovx;

    iget-object v3, v2, Laovx;->e:Lajrj;

    .line 11
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Laovx;->e:Lajrj;

    :cond_0
    iget-object v2, v2, Laovx;->e:Lajrj;

    .line 13
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxd;->a:Lapsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
