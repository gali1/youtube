.class public final Lynp;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "live/get_broadcast_status"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lynp;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lynp;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lynp;->d:Z

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lynp;->e:Z

    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lankw;->a:Lankw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p0, Lynp;->a:Z

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lankw;

    iget v3, v2, Lankw;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lankw;->b:I

    iput-boolean v1, v2, Lankw;->h:Z

    iget-boolean v1, p0, Lynp;->d:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lankw;

    iget v3, v2, Lankw;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lankw;->b:I

    iput-boolean v1, v2, Lankw;->i:Z

    iget-boolean v1, p0, Lynp;->e:Z

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lankw;

    iget v3, v2, Lankw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lankw;->b:I

    iput-boolean v1, v2, Lankw;->e:Z

    iget-boolean v1, p0, Lynp;->c:Z

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lankw;

    iget v3, v2, Lankw;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lankw;->b:I

    iput-boolean v1, v2, Lankw;->g:Z

    iget-boolean v1, p0, Lynp;->b:Z

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lankw;

    iget v3, v2, Lankw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lankw;->b:I

    iput-boolean v1, v2, Lankw;->f:Z

    iget-object v1, p0, Lynp;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lynp;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lankw;

    iget-object v3, v2, Lankw;->d:Lajrj;

    .line 16
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 17
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lankw;->d:Lajrj;

    :cond_0
    iget-object v2, v2, Lankw;->d:Lajrj;

    .line 18
    invoke-static {v1, v2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
