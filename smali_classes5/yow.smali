.class public final Lyow;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lajpo;

.field public b:Lajpo;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "notification/opt_out"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanqj;->a:Lanqj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyow;->a:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanqj;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanqj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanqj;->b:I

    iput-object v1, v2, Lanqj;->d:Lajpo;

    iget-object v1, p0, Lyow;->b:Lajpo;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanqj;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanqj;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lanqj;->b:I

    iput-object v1, v2, Lanqj;->e:Lajpo;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
