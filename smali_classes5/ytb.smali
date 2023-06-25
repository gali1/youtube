.class public final Lytb;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "ypc/update_cross_device_offline_state"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    const-string p1, ""

    iput-object p1, p0, Lytb;->a:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lytb;->d:I

    iput-object p1, p0, Lytb;->b:Ljava/lang/String;

    iput-object p1, p0, Lytb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lajql;
    .locals 4

    .line 1
    sget-object v0, Lanxv;->a:Lanxv;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lytb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanxv;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanxv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanxv;->b:I

    iput-object v1, v2, Lanxv;->d:Ljava/lang/String;

    iget v1, p0, Lytb;->d:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanxv;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_0

    .line 8
    iput v3, v2, Lanxv;->e:I

    iget v1, v2, Lanxv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanxv;->b:I

    iget-object v1, p0, Lytb;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lanxv;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanxv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanxv;->b:I

    iput-object v1, v2, Lanxv;->f:Ljava/lang/String;

    iget-object v1, p0, Lytb;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lanxv;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanxv;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanxv;->b:I

    iput-object v1, v2, Lanxv;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lytb;->A()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lytb;->A()Lajql;

    move-result-object v0

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanxv;

    iget-object v1, v0, Lanxv;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v1, v0, Lanxv;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iget v1, v0, Lanxv;->e:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    iget-object v0, v0, Lanxv;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
