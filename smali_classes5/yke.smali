.class public final Lyke;
.super Lykf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lajad;Labzm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lykf;-><init>(Lajad;Labzm;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lajql;
    .locals 5

    .line 1
    invoke-super {p0}, Lykf;->A()Lajql;

    move-result-object v0

    iget v1, p0, Lyke;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lanxg;->a:Lanxg;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyke;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lanxg;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v4, Lanxg;->b:I

    iput-object v2, v4, Lanxg;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanxm;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanxg;

    sget-object v4, Lanxm;->a:Lanxm;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanxm;->e:Lanxg;

    iget v1, v2, Lanxm;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lanxm;->b:I

    :cond_0
    iget v1, p0, Lyke;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 10
    sget-object v1, Lanxi;->a:Lanxi;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyke;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lanxi;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v4, Lanxi;->b:I

    iput-object v2, v4, Lanxi;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lanxm;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanxi;

    sget-object v3, Lanxm;->a:Lanxm;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanxm;->f:Lanxi;

    iget v1, v2, Lanxm;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lanxm;->b:I

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lykf;->A()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lykf;->c()V

    iget-object v0, p0, Lyke;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget v0, p0, Lyke;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method
