.class public final Lykz;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lj$/util/Optional;

.field public e:Z


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "comment/create_comment_reply"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    const-string p1, ""

    iput-object p1, p0, Lykz;->a:Ljava/lang/String;

    iput-object p1, p0, Lykz;->b:Ljava/lang/String;

    iput-object p1, p0, Lykz;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lykz;->d:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lykz;->e:Z

    .line 3
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 6

    .line 1
    sget-object v0, Lanfi;->a:Lanfi;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lykz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanfi;

    iget v3, v2, Lanfi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanfi;->b:I

    iput-object v1, v2, Lanfi;->f:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lykz;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lanfo;->a:Lanfo;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lanfo;

    iget v4, v3, Lanfo;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lanfo;->b:I

    iput-boolean v2, v3, Lanfo;->c:Z

    iget-object v3, p0, Lykz;->d:Lj$/util/Optional;

    .line 9
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lykz;->d:Lj$/util/Optional;

    .line 10
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lanfo;

    .line 10
    check-cast v3, Lamoq;

    iput-object v3, v4, Lanfo;->d:Lamoq;

    iget v3, v4, Lanfo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lanfo;->b:I

    .line 13
    :cond_1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanfo;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lanfi;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lanfi;->h:Lanfo;

    iget v1, v3, Lanfi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lanfi;->b:I

    :cond_2
    iget-object v1, p0, Lykz;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lanfi;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanfi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lanfi;->b:I

    iput-object v1, v3, Lanfi;->g:Ljava/lang/String;

    iget-object v1, p0, Lykz;->c:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    sget-object v1, Lanez;->a:Lanez;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v3, p0, Lykz;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Lanez;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanez;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lanez;->b:I

    iput-object v3, v4, Lanez;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lanfi;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanez;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanfi;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lanfi;->c:I

    :cond_3
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lykz;->a:Ljava/lang/String;

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lykz;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
