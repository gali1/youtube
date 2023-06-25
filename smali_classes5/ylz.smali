.class public final Lylz;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field private final d:Ljava/util/ArrayList;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "feedback"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lylz;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lylz;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 7

    .line 1
    sget-object v0, Lanjs;->a:Lanjs;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lylz;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanjs;

    iget-object v3, v2, Lanjs;->d:Lajrj;

    .line 5
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lanjs;->d:Lajrj;

    :cond_0
    iget-object v2, v2, Lanjs;->d:Lajrj;

    .line 7
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lylz;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lanjs;

    iget v3, v1, Lanjs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lanjs;->b:I

    iput-boolean v2, v1, Lanjs;->g:Z

    :cond_1
    iget-object v1, p0, Lylz;->e:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lanjs;

    iget v5, v4, Lanjs;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lanjs;->b:I

    iput-boolean v1, v4, Lanjs;->e:Z

    .line 14
    :cond_2
    sget-object v1, Lanjp;->a:Lanjp;

    .line 15
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, p0, Lylz;->a:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lylz;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Lanjp;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lanjp;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lanjp;->b:I

    iput-object v4, v5, Lanjp;->e:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lylz;->c:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lanjp;

    iput v3, v2, Lanjp;->c:I

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lanjp;->d:Ljava/lang/Object;

    .line 24
    :cond_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lanjs;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanjp;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanjs;->f:Lanjp;

    iget v1, v2, Lanjs;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanjs;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lylz;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    return-void
.end method
