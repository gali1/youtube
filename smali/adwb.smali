.class public final Ladwb;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lahpc;

.field public b:Lahpc;


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 2

    const-string v0, "get_watch"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;I)V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Ladwb;->a:Lahpc;

    iput-object p1, p0, Ladwb;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 3

    .line 1
    sget-object v0, Lanvp;->a:Lanvp;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ladwb;->a:Lahpc;

    .line 3
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladwb;->a:Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwh;

    invoke-virtual {v1}, Ladwh;->E()Lajql;

    move-result-object v1

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lansq;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanvp;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanvp;->d:Lansq;

    iget v1, v2, Lanvp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanvp;->b:I

    :cond_0
    iget-object v1, p0, Ladwb;->b:Lahpc;

    .line 8
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladwb;->b:Lahpc;

    .line 9
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyse;

    invoke-virtual {v1}, Lyse;->D()Lajql;

    move-result-object v1

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoaf;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lanvp;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanvp;->e:Laoaf;

    iget v1, v2, Lanvp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanvp;->b:I

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyfr;->x()Lafpo;

    move-result-object v0

    iget-object v1, p0, Ladwb;->a:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladwb;->a:Lahpc;

    .line 3
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfr;

    invoke-virtual {v1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerRequest"

    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ladwb;->b:Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladwb;->b:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfr;

    invoke-virtual {v1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watchNextRequest"

    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladwb;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ladwb;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v0, p0, Ladwb;->a:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladwb;->a:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lyfr;->w()Lajql;

    move-result-object v1

    check-cast v0, Ladwh;

    invoke-virtual {v0, v1}, Ladwh;->F(Lajql;)V

    :cond_2
    iget-object v0, p0, Ladwb;->b:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladwb;->b:Lahpc;

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfr;

    invoke-virtual {v0}, Lyfr;->p()V

    :cond_3
    return-void
.end method
