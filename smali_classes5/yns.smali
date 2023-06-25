.class public final Lyns;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live/update_broadcast_conference"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanxb;->a:Lanxb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyns;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanxb;

    iget v3, v2, Lanxb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanxb;->b:I

    iput-object v1, v2, Lanxb;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lyns;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lalop;->a:Lalop;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyns;->b:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lalop;

    iget v3, v2, Lalop;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lalop;->b:I

    iput-boolean v4, v2, Lalop;->c:Z

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalop;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lanxb;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanxb;->e:Lalop;

    iget v1, v2, Lanxb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanxb;->b:I

    .line 15
    sget-object v1, Laloq;->a:Laloq;

    .line 16
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Laloq;

    iget v3, v2, Laloq;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laloq;->b:I

    iput-boolean v4, v2, Laloq;->c:Z

    .line 15
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laloq;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lanxb;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanxb;->f:Laloq;

    iget v1, v2, Lanxb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanxb;->b:I

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
