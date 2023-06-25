.class public final Lvix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lzrq;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvix;->b:Lzrq;

    return-void
.end method


# virtual methods
.method public final a(Lviw;[B)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lakpk;->a:Lakpk;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lvix;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lakpk;

    iget v4, v3, Lakpk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lakpk;->b:I

    iput-boolean v1, v3, Lakpk;->d:Z

    .line 5
    sget-object v1, Lakpj;->a:Lakpj;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v3, p0, Lvix;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lakpj;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lakpj;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lakpj;->b:I

    iput-object v3, v4, Lakpj;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lajpo;->w([B)Lajpo;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lakpj;

    iget v4, v3, Lakpj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lakpj;->b:I

    iput-object p2, v3, Lakpj;->d:Lajpo;

    iget-wide v3, p0, Lvix;->c:J

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast p2, Lakpj;

    iget v5, p2, Lakpj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p2, Lakpj;->b:I

    iput-wide v3, p2, Lakpj;->e:J

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p2, Lakpk;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakpj;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lakpk;->c:Lakpj;

    iget v1, p2, Lakpk;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lakpk;->b:I

    .line 18
    invoke-interface {p1}, Lviw;->aL()Lakpn;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lakpk;

    iput-object p2, v1, Lakpk;->e:Lakpn;

    iget p2, v1, Lakpk;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lakpk;->b:I

    .line 21
    :cond_2
    sget-object p2, Lakpi;->a:Lakpi;

    .line 22
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 23
    invoke-interface {p1}, Lviw;->aJ()Lakpl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v3, p2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lakpi;

    iput-object v1, v3, Lakpi;->c:Lakpl;

    iget v1, v3, Lakpi;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lakpi;->b:I

    .line 26
    :cond_3
    invoke-interface {p1}, Lviw;->aM()Lakpo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Lakpi;

    iput-object v1, v2, Lakpi;->e:Lakpo;

    iget v1, v2, Lakpi;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lakpi;->b:I

    .line 29
    :cond_4
    invoke-interface {p1}, Lviw;->aK()Lakpm;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v1, Lakpi;

    iput-object p1, v1, Lakpi;->d:Lakpm;

    iget p1, v1, Lakpi;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lakpi;->b:I

    .line 32
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast p1, Lakpk;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lakpi;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lakpk;->f:Lakpi;

    iget p2, p1, Lakpk;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lakpk;->b:I

    iget-object p1, p0, Lvix;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast p2, Lakpk;

    iget v1, p2, Lakpk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lakpk;->b:I

    iput-object p1, p2, Lakpk;->g:Ljava/lang/String;

    .line 37
    :cond_6
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lanjc;->instance:Lajqt;

    .line 39
    check-cast p2, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakpk;

    invoke-static {p2, v0}, Lanje;->bs(Lanje;Lakpk;)V

    .line 37
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Lvix;->b:Lzrq;

    .line 40
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backstage_post_creation_flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvix;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lvix;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lvix;->a:Ljava/lang/String;

    return-void
.end method
