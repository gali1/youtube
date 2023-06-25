.class public final Lyoo;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lalvz;

.field public d:Ljava/util/List;

.field private final e:Lpri;


# direct methods
.method protected constructor <init>(Lajad;Labzl;Ljava/lang/String;ZZLpri;Z)V
    .locals 8

    .line 1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "log_event"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZLjava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, ""

    iput-object p1, p0, Lyoo;->a:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyoo;->b:J

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyoo;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lyfr;->i()V

    iput-object p6, p0, Lyoo;->e:Lpri;

    iput-boolean p7, p0, Lyfr;->q:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyoo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final B()Lajql;
    .locals 7

    .line 1
    sget-object v0, Lanjg;->a:Lanjg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyoo;->d:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1}, Lajql;->ba(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lyoo;->e:Lpri;

    .line 4
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lanjg;

    iget v4, v3, Lanjg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lanjg;->b:I

    iput-wide v1, v3, Lanjg;->d:J

    .line 7
    sget-object v1, Lanjk;->a:Lanjk;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-wide v2, p0, Lyoo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lanjk;

    iget v5, v4, Lanjk;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lanjk;->b:I

    iput-wide v2, v4, Lanjk;->d:J

    :cond_0
    iget-object v2, p0, Lyoo;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lyoo;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lanjk;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lanjk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanjk;->b:I

    iput-object v2, v3, Lanjk;->c:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lanjg;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanjk;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanjg;->e:Lanjk;

    iget v1, v2, Lanjg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanjg;->b:I

    iget-object v1, p0, Lyoo;->c:Lalvz;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lanjg;

    iget v1, v1, Lalvz;->f:I

    iput v1, v2, Lanjg;->g:I

    iget v1, v2, Lanjg;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lanjg;->b:I

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyoo;->B()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyoo;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    return-void
.end method
