.class final Labqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labov;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lahqc;

.field final synthetic c:Lahqc;

.field final synthetic d:I

.field final synthetic e:Laaow;


# direct methods
.method public constructor <init>(Laaow;ZLahqc;ILahqc;)V
    .locals 0

    iput-object p1, p0, Labqk;->e:Laaow;

    iput-boolean p2, p0, Labqk;->a:Z

    iput-object p3, p0, Labqk;->b:Lahqc;

    iput p4, p0, Labqk;->d:I

    iput-object p5, p0, Labqk;->c:Lahqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbtp;
    .locals 1

    .line 1
    sget-object v0, Laboy;->b:Laboy;

    invoke-virtual {p0, v0}, Labqk;->c(Laboy;)Lbtp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbtp;
    .locals 11

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laboy;->b:Laboy;

    invoke-virtual {p0, p1}, Labqk;->c(Laboy;)Lbtp;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Labqk;->e:Laaow;

    sget-object v9, Labfk;->a:Labfk;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Labqr;->a:Labre;

    .line 2
    sget-object v2, Laboy;->b:Laboy;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    iget-boolean v6, p0, Labqk;->a:Z

    sget-object v7, Laboy;->b:Laboy;

    iget-object v2, p0, Labqk;->b:Lahqc;

    .line 4
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnlm;

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Labqi;->bD(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labby;Labqr;Lnlm;ZLaboy;Lj$/util/Optional;Labfk;Ladzp;)Ladwf;

    move-result-object p1

    iget v1, p0, Labqk;->d:I

    .line 5
    invoke-virtual {v0, p1, v1}, Laaow;->a(Ladwf;I)Labql;

    move-result-object p1

    invoke-virtual {p1}, Labql;->a()Lbtp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laboy;)Lbtp;
    .locals 11

    .line 1
    iget-object v0, p0, Labqk;->e:Laaow;

    const/4 v1, 0x0

    iget-object v2, p0, Labqk;->c:Lahqc;

    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v9, Labfk;->a:Labfk;

    const/4 v3, 0x0

    sget-object v4, Labqr;->a:Labre;

    .line 2
    sget-object v5, Laboy;->b:Laboy;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    iget-boolean v6, p0, Labqk;->a:Z

    iget-object v5, p0, Labqk;->b:Lahqc;

    .line 4
    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlm;

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Labqi;->bD(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labby;Labqr;Lnlm;ZLaboy;Lj$/util/Optional;Labfk;Ladzp;)Ladwf;

    move-result-object p1

    iget v1, p0, Labqk;->d:I

    .line 5
    invoke-virtual {v0, p1, v1}, Laaow;->a(Ladwf;I)Labql;

    move-result-object p1

    invoke-virtual {p1}, Labql;->a()Lbtp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laboy;Ljava/lang/String;Lj$/util/Optional;)Lbtp;
    .locals 12

    .line 1
    iget-object v0, p0, Labqk;->e:Laaow;

    iget-object v1, p0, Labqk;->c:Lahqc;

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v10, Labfk;->a:Labfk;

    const/4 v4, 0x0

    sget-object v5, Labqr;->a:Labre;

    .line 2
    sget-object v1, Laboy;->b:Laboy;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-boolean v7, p0, Labqk;->a:Z

    iget-object v1, p0, Labqk;->b:Lahqc;

    .line 4
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnlm;

    const/4 v11, 0x0

    move-object v2, p2

    move-object v8, p1

    move-object v9, p3

    invoke-static/range {v2 .. v11}, Labqi;->bD(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labby;Labqr;Lnlm;ZLaboy;Lj$/util/Optional;Labfk;Ladzp;)Ladwf;

    move-result-object p1

    iget p2, p0, Labqk;->d:I

    .line 5
    invoke-virtual {v0, p1, p2}, Laaow;->a(Ladwf;I)Labql;

    move-result-object p1

    invoke-virtual {p1}, Labql;->a()Lbtp;

    move-result-object p1

    return-object p1
.end method
