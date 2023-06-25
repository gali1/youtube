.class public final Lyny;
.super Lyhd;
.source "PG"


# instance fields
.field public a:[B

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lanor;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lajad;Labzl;ZLjava/util/Set;)V
    .locals 1

    const-string v0, "live_chat/get_live_chat"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lyny;->a:[B

    iput-object p4, p0, Lyny;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanos;->a:Lanos;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyny;->n:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyny;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lanos;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanos;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanos;->b:I

    iput-object v1, v2, Lanos;->f:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lyny;->a:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 7
    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lanos;

    iget v3, v2, Lanos;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanos;->b:I

    iput-object v1, v2, Lanos;->d:Lajpo;

    .line 6
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lyny;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lanos;

    iget v3, v1, Lanos;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lanos;->b:I

    iput-boolean v2, v1, Lanos;->h:Z

    :cond_2
    iget-boolean v1, p0, Lyny;->c:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lanos;

    iget v3, v1, Lanos;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lanos;->b:I

    iput-boolean v2, v1, Lanos;->i:Z

    :cond_3
    iget-boolean v1, p0, Lyny;->d:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lanos;

    iget v3, v1, Lanos;->b:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v1, Lanos;->b:I

    iput-boolean v2, v1, Lanos;->j:Z

    :cond_4
    iget-boolean v1, p0, Lyny;->e:Z

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lanos;

    iget v3, v1, Lanos;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lanos;->b:I

    iput-boolean v2, v1, Lanos;->g:Z

    :cond_5
    iget-object v1, p0, Lyny;->f:Lanor;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lanos;

    iput-object v1, v2, Lanos;->e:Lanor;

    iget v1, v2, Lanos;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanos;->b:I

    :cond_6
    iget-object v1, p0, Lyny;->g:Ljava/util/Set;

    if-eqz v1, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lyny;->g:Ljava/util/Set;

    check-cast v1, Lahyz;

    .line 21
    invoke-virtual {v1}, Lahyz;->l()Laiao;

    move-result-object v1

    .line 22
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lynx;

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v2}, Lynx;->a()V

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
