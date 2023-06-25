.class public final Lyjr;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lajpo;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Latfg;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "channel/create_channel"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Laned;->a:Laned;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyjr;->a:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laned;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laned;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laned;->b:I

    iput-object v1, v2, Laned;->d:Lajpo;

    iget-object v1, p0, Lyjr;->b:Ljava/lang/String;

    invoke-static {v1}, Lyjr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laned;

    iget v3, v2, Laned;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laned;->b:I

    iput-object v1, v2, Laned;->e:Ljava/lang/String;

    iget-object v1, p0, Lyjr;->c:Ljava/lang/String;

    invoke-static {v1}, Lyjr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laned;

    iget v3, v2, Laned;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laned;->b:I

    iput-object v1, v2, Laned;->f:Ljava/lang/String;

    iget-object v1, p0, Lyjr;->d:Latfg;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laned;

    iput-object v1, v2, Laned;->g:Latfg;

    iget v1, v2, Laned;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laned;->b:I

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyjr;->a:Lajpo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
