.class public final synthetic Laft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labu;


# instance fields
.field public final synthetic b:Lafu;


# direct methods
.method public synthetic constructor <init>(Lafu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laft;->b:Lafu;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lagt;
    .locals 1

    sget-object v0, Labu;->a:Lagt;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laft;->b:Lafu;

    check-cast v0, Lva;

    .line 1
    iget-object v0, v0, Lva;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labv;

    instance-of v2, v1, Lafu;

    .line 2
    invoke-static {v2}, Lc;->A(Z)V

    .line 3
    move-object v2, v1

    check-cast v2, Lafu;

    .line 4
    invoke-interface {v2}, Lafu;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find camera with id "

    const-string v2, " from list of available cameras."

    .line 6
    invoke-static {v0, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
