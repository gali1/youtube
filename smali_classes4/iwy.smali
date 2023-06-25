.class public final Liwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavvj;

.field public final b:Lavum;

.field public final c:Lavum;

.field public d:Z

.field public e:Z

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lajad;Ladzx;Lmst;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Liwy;->f:Ljava/util/Set;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Liwy;->a:Lavvj;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liwy;->d:Z

    iput-boolean v1, p0, Liwy;->e:Z

    .line 3
    invoke-virtual {p3}, Lmst;->E()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p2}, Ladzx;->bP()Lagaz;

    move-result-object p3

    iget-object p3, p3, Lagaz;->l:Ljava/lang/Object;

    check-cast p3, Lavub;

    .line 5
    invoke-virtual {p3}, Lavub;->ak()Lavum;

    move-result-object p3

    sget-object v2, Liiz;->h:Liiz;

    .line 6
    invoke-virtual {p3, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lavum;->A()Lavum;

    move-result-object p3

    new-instance v2, Livt;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p3, v2}, Lavum;->G(Lavwe;)Lavum;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lavum;->am()Lavum;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lavum;->aT()Lawwg;

    move-result-object p3

    new-instance v2, Livt;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p3, v1, v2}, Lawwg;->aW(ILavwe;)Lavum;

    move-result-object p3

    iput-object p3, p0, Liwy;->b:Lavum;

    .line 12
    invoke-interface {p2}, Ladzx;->bP()Lagaz;

    move-result-object p2

    iget-object p2, p2, Lagaz;->d:Ljava/lang/Object;

    check-cast p2, Lavub;

    .line 13
    invoke-virtual {p2}, Lavub;->ak()Lavum;

    move-result-object p2

    sget-object p3, Liiz;->i:Liiz;

    .line 14
    invoke-virtual {p2, p3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lavum;->A()Lavum;

    move-result-object p2

    new-instance p3, Livt;

    const/16 v2, 0x13

    invoke-direct {p3, p0, v2}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2, p3}, Lavum;->G(Lavwe;)Lavum;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lavum;->am()Lavum;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lavum;->aT()Lawwg;

    move-result-object p2

    new-instance p3, Livt;

    invoke-direct {p3, v0, v3}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p2, v1, p3}, Lawwg;->aW(ILavwe;)Lavum;

    move-result-object p2

    iput-object p2, p0, Liwy;->c:Lavum;

    new-instance p2, Livz;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Livz;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p2

    iput-object p2, p0, Liwy;->b:Lavum;

    .line 22
    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    iput-object p1, p0, Liwy;->c:Lavum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwy;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liwy;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
