.class public final Lykv;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lanet;

.field public b:Laner;


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "share/send_share"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 3

    .line 1
    sget-object v0, Lanep;->a:Lanep;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lykv;->a:Lanet;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanep;

    iput-object v1, v2, Lanep;->e:Lanet;

    iget v1, v2, Lanep;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lanep;->b:I

    :cond_0
    iget-object v1, p0, Lykv;->b:Laner;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanep;

    iput-object v1, v2, Lanep;->d:Laner;

    iget v1, v2, Lanep;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanep;->b:I

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lykv;->a:Lanet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Only ShareToContacts is allowed to have a missing SharedObjectParams!"

    invoke-static {v0, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lykv;->b:Laner;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :cond_1
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method
