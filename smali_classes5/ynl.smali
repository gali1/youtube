.class public final Lynl;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Laosj;

.field public b:Lapgg;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live/get_broadcast_setup"

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
    sget-object v0, Lankr;->a:Lankr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lynl;->a:Laosj;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lankr;

    iput-object v1, v2, Lankr;->d:Laosj;

    iget v1, v2, Lankr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lankr;->b:I

    :cond_0
    iget-object v1, p0, Lynl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lankr;

    iget v3, v2, Lankr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lankr;->b:I

    iput-object v1, v2, Lankr;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lynl;->b:Lapgg;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lankr;

    iput-object v1, v2, Lankr;->g:Lapgg;

    iget v1, v2, Lankr;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lankr;->b:I

    :cond_2
    iget v1, p0, Lynl;->d:I

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lankr;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lankr;->f:I

    iget v1, v2, Lankr;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lankr;->b:I

    :cond_3
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
