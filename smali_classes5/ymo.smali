.class public Lymo;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lasrw;

.field public d:I


# direct methods
.method protected constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "player/heartbeat"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lymo;->d:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lymo;->a:Ljava/lang/String;

    return-void
.end method

.method public B()Lajql;
    .locals 4

    .line 1
    sget-object v0, Lanro;->a:Lanro;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lymo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanro;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanro;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanro;->b:I

    iput-object v1, v2, Lanro;->d:Ljava/lang/String;

    iget-object v1, p0, Lymo;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanro;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanro;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanro;->b:I

    iput-object v1, v2, Lanro;->e:Ljava/lang/String;

    iget v1, p0, Lymo;->d:I

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lanro;

    iget v3, v2, Lanro;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lanro;->b:I

    iput v1, v2, Lanro;->g:I

    iget-object v1, p0, Lymo;->c:Lasrw;

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lanrn;->a:Lanrn;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lymo;->c:Lasrw;

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lanrn;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lanrn;->d:Lasrw;

    iget v2, v3, Lanrn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lanrn;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lanro;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanrn;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanro;->i:Lanrn;

    iget v1, v2, Lanro;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lanro;->b:I

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymo;->B()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfr;->r:Ljava/lang/String;

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lymo;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lymo;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget v0, p0, Lymo;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
