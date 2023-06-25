.class final Lgee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafih;


# instance fields
.field final synthetic a:Laszj;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgef;


# direct methods
.method public constructor <init>(Lgef;Laszj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgee;->c:Lgef;

    iput-object p2, p0, Lgee;->a:Laszj;

    iput-object p3, p0, Lgee;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgee;->c:Lgef;

    iget-object v0, v0, Lgef;->l:Lxvy;

    const-wide/32 v1, 0x2b4fafd

    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgee;->a:Laszj;

    iget v1, v0, Laszj;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Laszj;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget v1, v0, Laszj;->q:I

    invoke-static {v1}, Lc;->aD(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laszj;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Laifo;

    .line 3
    invoke-static {v0}, Laiea;->k(Laifo;)Laifn;

    move-result-object v0

    iget-object v0, v0, Laifn;->a:Ljava/lang/String;

    iget-object v1, p0, Lgee;->c:Lgef;

    iget-object v1, v1, Lgef;->k:Lafim;

    .line 4
    sget-object v2, Lapgz;->a:Lapgz;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lgee;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Lapgz;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iput v5, v4, Lapgz;->b:I

    iput-object v3, v4, Lapgz;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapgz;

    .line 10
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 11
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yt-post-play-nonce"

    .line 12
    invoke-virtual {v1, v3, v2, v0}, Lafim;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgee;->c:Lgef;

    iget-object v1, v1, Lgef;->k:Lafim;

    sget-object v2, Lapgz;->a:Lapgz;

    .line 13
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lgee;->c:Lgef;

    iget-object v3, v3, Lgef;->d:Lzsp;

    .line 14
    invoke-interface {v3}, Lzsp;->i()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lapgz;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v4, Lapgz;->b:I

    iput-object v3, v4, Lapgz;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapgz;

    .line 19
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 20
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "yt-parent-csn"

    .line 21
    invoke-virtual {v1, v3, v2, v0}, Lafim;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgee;->c:Lgef;

    iget-object v0, v0, Lgef;->e:Lgec;

    invoke-virtual {v0}, Lgec;->dismiss()V

    return-void
.end method
