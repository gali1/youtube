.class public final Lymf;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lamnq;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 6

    const-string v1, "flow"

    const/4 v4, 0x1

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
    .locals 4

    .line 1
    sget-object v0, Lamng;->a:Lamng;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v1, p0, Lymf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v2, Lamng;

    iget v3, v2, Lamng;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamng;->b:I

    iput-object v1, v2, Lamng;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lymf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v2, Lamng;

    iget v3, v2, Lamng;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lamng;->b:I

    iput-object v1, v2, Lamng;->h:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lymf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v2, Lamng;

    iget v3, v2, Lamng;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lamng;->b:I

    iput-object v1, v2, Lamng;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lymf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v2, Lamng;

    iget v3, v2, Lamng;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lamng;->b:I

    iput-object v1, v2, Lamng;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lymf;->e:Lamnq;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v2, Lamng;

    iput-object v1, v2, Lamng;->g:Lamnq;

    iget v1, v2, Lamng;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lamng;->b:I

    :cond_4
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymf;->a:Ljava/lang/String;

    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
