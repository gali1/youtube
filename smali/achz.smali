.class public final Lachz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lachz;->b:I

    iput-object p1, p0, Lachz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawm;)V
    .locals 6

    iget v0, p0, Lachz;->b:I

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Lapuj;->a:Lapuj;

    .line 15
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lapuj;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapuj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapuj;->b:I

    iput-object p1, v1, Lapuj;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast p1, Lapuj;

    const/16 v1, 0xb

    iput v1, p1, Lapuj;->h:I

    iget v1, p1, Lapuj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lapuj;->b:I

    .line 21
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapuj;

    iget-object v0, p0, Lachz;->a:Ljava/lang/Object;

    check-cast v0, Lache;

    iget-object v0, v0, Lache;->c:Lawxx;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesf;

    invoke-virtual {v0, p1}, Laesf;->t(Lapuj;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p1, Lawm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lachz;->a:Ljava/lang/Object;

    check-cast v0, Lacna;

    iget-object v0, v0, Lacna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Laesf;

    .line 1
    invoke-virtual {v1, v0}, Laesf;->M(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lachz;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Laptc;->a:Laptc;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laptc;

    const/4 v3, 0x2

    iput v3, v2, Laptc;->c:I

    iget v4, v2, Laptc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Laptc;->b:I

    const/16 v2, 0x78

    .line 6
    invoke-static {v2, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Laptc;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laptc;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laptc;->b:I

    iput-object v2, v4, Laptc;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptc;

    check-cast v0, Lacoq;

    .line 11
    invoke-virtual {v0, v1}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to queue delete action for transfer entity"

    .line 12
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lachz;->a:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->e:Ljava/lang/Object;

    check-cast v0, Lacmn;

    .line 13
    invoke-virtual {v0, p1}, Lacmn;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lacmn;->v(Ljava/io/File;)V

    return-void
.end method
