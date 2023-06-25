.class public final Laben;
.super Lyhd;
.source "PG"


# instance fields
.field private final a:Lajql;


# direct methods
.method public constructor <init>(Lajad;Labzm;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Long;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object v3

    const-string v1, "player/get_drm_license"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZ)V

    .line 3
    sget-object v0, Laniq;->a:Laniq;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Laben;->a:Lajql;

    .line 5
    invoke-virtual {p0}, Lyfr;->i()V

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laniq;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laniq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laniq;->b:I

    move-object v3, p4

    iput-object v3, v2, Laniq;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laniq;

    const/4 v3, 0x1

    iput v3, v2, Laniq;->e:I

    iget v4, v2, Laniq;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Laniq;->b:I

    .line 11
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Lajpo;->w([B)Lajpo;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Laniq;

    iget v5, v4, Laniq;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laniq;->b:I

    iput-object v2, v4, Laniq;->f:Lajpo;

    .line 14
    invoke-static {p6}, Labrn;->e(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Laniq;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laniq;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Laniq;->b:I

    move-object v4, p6

    iput-object v4, v2, Laniq;->g:Ljava/lang/String;

    .line 18
    invoke-static {p5}, Labrn;->e(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Laniq;

    iget v4, v2, Laniq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Laniq;->b:I

    move-object v4, p5

    iput-object v4, v2, Laniq;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Laniq;

    .line 23
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laniq;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Laniq;->b:I

    move-object v4, p7

    iput-object v4, v2, Laniq;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Laniq;

    iget v4, v2, Laniq;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Laniq;->b:I

    const/4 v4, 0x0

    if-eqz p9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, Laniq;->j:Z

    if-eqz p8, :cond_1

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Laniq;

    iput v4, v2, Laniq;->o:I

    iget v4, v2, Laniq;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Laniq;->b:I

    :cond_1
    if-eqz p9, :cond_2

    .line 28
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v4, Laniq;

    iget v5, v4, Laniq;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Laniq;->b:I

    iput v2, v4, Laniq;->k:I

    :cond_2
    if-eqz p10, :cond_3

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Laniq;

    iget v4, v2, Laniq;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Laniq;->b:I

    iput-boolean v3, v2, Laniq;->l:Z

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Laniq;

    add-int/lit8 v3, p10, -0x1

    iput v3, v2, Laniq;->m:I

    iget v3, v2, Laniq;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Laniq;->b:I

    :cond_3
    if-eqz p11, :cond_4

    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Laniq;

    iget v4, v0, Laniq;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v0, Laniq;->b:I

    iput-wide v2, v0, Laniq;->n:J

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lajsg;
    .locals 1

    iget-object v0, p0, Laben;->a:Lajql;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laben;->a:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    check-cast v0, Laniq;

    iget v0, v0, Laniq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labrn;->c(Z)V

    return-void
.end method
