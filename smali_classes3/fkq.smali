.class public final Lfkq;
.super Lfkp;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfkp;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static v(Ljava/lang/String;Landroid/content/Context;Z)Lfkq;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lfkq;->r(Landroid/content/Context;Z)V

    new-instance v0, Lfkq;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Lfkq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final t(Lfli;Landroid/content/Context;Lajql;Lfhh;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p1, Lfli;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfkq;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfli;->a()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lfkp;->t(Lfli;Landroid/content/Context;Lajql;Lfhh;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lflz;

    .line 6
    invoke-direct {p2, p1, p3, v0}, Lflz;-><init>(Lfli;Lajql;I)V

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lfkp;->t(Lfli;Landroid/content/Context;Lajql;Lfhh;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
