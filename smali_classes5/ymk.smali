.class public final Lymk;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Lajpo;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 6

    const-string v1, "video_effects/get_dynamic_creation_asset"

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 6

    .line 1
    sget-object v0, Lamyx;->a:Lamyx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lymk;->a:Lajpo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lalsu;->a:Lalsu;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v3, p0, Lymk;->a:Lajpo;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Lalsu;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalsu;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lalsu;->b:I

    iput-object v3, v4, Lalsu;->c:Lajpo;

    .line 3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalsu;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lamyx;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamyx;->c:Lalsu;

    iget v1, v3, Lamyx;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lamyx;->b:I

    :cond_0
    iget v1, p0, Lymk;->b:I

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lamyx;

    iget v4, v3, Lamyx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lamyx;->b:I

    iput v1, v3, Lamyx;->d:I

    .line 13
    :cond_1
    sget-object v1, Lamfk;->a:Lamfk;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v3, p0, Lymk;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lamfk;

    iget v5, v4, Lamfk;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lamfk;->b:I

    iput-object v3, v4, Lamfk;->c:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lymk;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lamfk;

    iget v5, v4, Lamfk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamfk;->b:I

    iput-object v3, v4, Lamfk;->d:Ljava/lang/String;

    .line 19
    :cond_3
    sget-object v3, Lanlm;->a:Lanlm;

    .line 20
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 21
    sget-object v4, Lamdw;->a:Lamdw;

    .line 22
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamyx;

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lamdw;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lamdw;->c:Ljava/lang/Object;

    iput v2, v5, Lamdw;->b:I

    .line 27
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamdw;

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lanlm;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lanlm;->e:Lamdw;

    iget v0, v2, Lanlm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lanlm;->b:I

    .line 31
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamfk;

    .line 32
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Lanlm;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanlm;->d:Lamfk;

    iget v0, v1, Lanlm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lanlm;->b:I

    return-object v3
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
