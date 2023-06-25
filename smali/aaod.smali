.class public final Laaod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lvpd;

.field public final e:Ladux;

.field public f:Laanz;

.field final g:Ljld;

.field final h:Ljld;

.field final i:Laaba;

.field final j:Laamu;

.field private k:Z

.field private final l:Lvtg;

.field private final m:Ladzx;

.field private final n:Lavvj;

.field private final o:Ljava/util/Set;

.field private final p:Laaoc;

.field private q:Laajf;

.field private r:Laaoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.WatchStateAggregator"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaod;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvtg;Ladux;Ladzx;Laaoc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljld;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laaod;->g:Ljld;

    new-instance v0, Ljld;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laaod;->h:Ljld;

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laaod;->j:Laamu;

    new-instance v0, Laaba;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laaod;->i:Laaba;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laaod;->n:Lavvj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laaod;->o:Ljava/util/Set;

    iput-object p1, p0, Laaod;->l:Lvtg;

    iput-object p3, p0, Laaod;->m:Ladzx;

    iput-object p2, p0, Laaod;->e:Ladux;

    iput-object p4, p0, Laaod;->p:Laaoc;

    .line 2
    invoke-static {}, Laanz;->a()Laany;

    move-result-object p1

    invoke-static {}, Laaod;->o()Laanw;

    move-result-object p2

    iput-object p2, p1, Laany;->c:Laanw;

    invoke-virtual {p1}, Laany;->a()Laanz;

    move-result-object p1

    iput-object p1, p0, Laaod;->f:Laanz;

    return-void
.end method

.method public static bridge synthetic n(Laaod;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laaod;->d:Lvpd;

    return-void
.end method

.method private static o()Laanw;
    .locals 3

    .line 1
    invoke-static {}, Laanw;->a()Laanv;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Laanv;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Laanv;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Laanv;->c(I)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Laanv;->b(I)V

    iput-object v1, v0, Laanv;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Laanv;->a()Laanw;

    move-result-object v0

    return-object v0
.end method

.method private static p(Laajf;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Laajf;->j()Laaev;

    move-result-object p0

    invoke-virtual {p0}, Laaev;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Laajf;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "session is null"

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p0}, Laajf;->j()Laaev;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Laajf;->j()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->h()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "MDX_SESSION_TYPE_MANUALLY_PAIRED"

    goto :goto_0

    :cond_1
    const-string v0, "MDX_SESSION_TYPE_DIAL"

    goto :goto_0

    :cond_2
    const-string v0, "MDX_SESSION_TYPE_CAST"

    goto :goto_0

    :cond_3
    const-string v0, "n/a because MdxScreen is null"

    :goto_0
    invoke-interface {p0}, Laajf;->a()I

    move-result v1

    .line 3
    invoke-interface {p0}, Laajf;->ah()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session type: "

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", was session restarted: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Laaob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaod;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Laaod;->o:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Laaod;->q:Laajf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laajf;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laaod;->a:Ljava/lang/String;

    const-string v1, "session disconnected, not notifying property change: "

    .line 5
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Laaod;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaob;

    iget-object v2, p0, Laaod;->f:Laanz;

    .line 4
    invoke-interface {v1, p1, v2}, Laaob;->a(ILaanz;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Laaob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaod;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Larvy;)V
    .locals 3

    .line 2
    iget-object v0, p0, Laaod;->f:Laanz;

    iget-object v0, v0, Laanz;->f:Laanw;

    iget-object v0, v0, Laanw;->e:Larvy;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0, p2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Laaod;->f:Laanz;

    iget-object v2, v2, Laanz;->f:Laanw;

    iget-object v2, v2, Laanw;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Laaod;->f:Laanz;

    iget-object v0, v0, Laanz;->f:Laanw;

    .line 3
    invoke-virtual {v0}, Laanw;->b()Laanv;

    move-result-object v0

    iput-object p1, v0, Laanv;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, Laanv;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Laaod;->j(Laanv;)V

    .line 5
    invoke-virtual {p0, v1}, Laaod;->b(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaod;->f:Laanz;

    iget-object v0, v0, Laanz;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaod;->f:Laanz;

    .line 2
    invoke-virtual {v0}, Laanz;->b()Laany;

    move-result-object v0

    invoke-virtual {v0, p1}, Laany;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laaod;->m(Laany;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaod;->f:Laanz;

    iget v1, v0, Laanz;->a:I

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Laanz;->b()Laany;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Laaod;->o()Laanw;

    move-result-object v1

    iput-object v1, v0, Laany;->c:Laanw;

    iput-boolean v3, p0, Laaod;->b:Z

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Laany;->e(I)V

    invoke-virtual {p0, v0}, Laaod;->m(Laany;)V

    .line 4
    invoke-virtual {p0, v3}, Laaod;->b(I)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaod;->f:Laanz;

    iget-object v0, v0, Laanz;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaod;->f:Laanz;

    .line 2
    invoke-virtual {v0}, Laanz;->b()Laany;

    move-result-object v0

    iput-object p1, v0, Laany;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laaod;->m(Laany;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Laaod;->b(I)V

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaod;->f:Laanz;

    iget v1, v0, Laanz;->e:I

    if-ne p1, v1, :cond_1

    iget v1, v0, Laanz;->d:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laanz;->b()Laany;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Laany;->c(I)V

    .line 3
    invoke-virtual {v0, p2}, Laany;->g(I)V

    .line 4
    invoke-virtual {p0, v0}, Laaod;->m(Laany;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Laaod;->b(I)V

    return-void
.end method

.method public final i(Laajf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaod;->q:Laajf;

    if-eq v0, p1, :cond_0

    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->u:Labyq;

    iget-object v2, p0, Laaod;->f:Laanz;

    iget v2, v2, Laanz;->j:I

    iget-object v3, p0, Laaod;->q:Laajf;

    .line 2
    invoke-static {v3}, Laaod;->q(Laajf;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {p1}, Laaod;->q(Laajf;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The previously stored mdxSession did not match the session passed in as connected.Previous connection state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | Previous session info - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Current session info - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Ignoring previous session, since the current session is now what the user is connected to."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iput-object p1, p0, Laaod;->q:Laajf;

    :cond_0
    iget-object v0, p0, Laaod;->f:Laanz;

    .line 4
    invoke-virtual {v0}, Laanz;->b()Laany;

    move-result-object v0

    invoke-interface {p1}, Laajf;->a()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Laany;->d(I)V

    .line 6
    invoke-static {p1}, Laaod;->p(Laajf;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Laany;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Laaod;->m(Laany;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Laaod;->b(I)V

    return-void
.end method

.method public final j(Laanv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaod;->f:Laanz;

    invoke-virtual {v0}, Laanz;->b()Laany;

    move-result-object v0

    invoke-virtual {p1}, Laanv;->a()Laanw;

    move-result-object p1

    iput-object p1, v0, Laany;->c:Laanw;

    invoke-virtual {p0, v0}, Laaod;->m(Laany;)V

    return-void
.end method

.method public final k(Laajf;)V
    .locals 2

    .line 1
    invoke-static {}, Laanz;->a()Laany;

    move-result-object v0

    invoke-interface {p1}, Laajf;->a()I

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Laany;->d(I)V

    .line 3
    invoke-static {}, Laaod;->o()Laanw;

    move-result-object p1

    iput-object p1, v0, Laany;->c:Laanw;

    .line 4
    invoke-virtual {p0, v0}, Laaod;->m(Laany;)V

    iget-object p1, p0, Laaod;->q:Laajf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Laaod;->r:Laaoa;

    .line 5
    invoke-interface {p1, v1}, Laajf;->M(Laajj;)V

    iput-object v0, p0, Laaod;->q:Laajf;

    :cond_0
    iget-object p1, p0, Laaod;->d:Lvpd;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lvpd;->b()V

    iput-object v0, p0, Laaod;->d:Lvpd;

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Laaod;->b(I)V

    iget-boolean p1, p0, Laaod;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laaod;->n:Lavvj;

    .line 8
    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Laaod;->l:Lvtg;

    iget-object v0, p0, Laaod;->i:Laaba;

    .line 9
    invoke-virtual {p1, v0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Laaod;->p:Laaoc;

    iget-object v0, p0, Laaod;->j:Laamu;

    .line 10
    invoke-interface {p1, v0}, Laaoc;->b(Laamu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laaod;->k:Z

    :cond_2
    return-void
.end method

.method public final l(Laajf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laaod;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laaod;->n:Lavvj;

    iget-object v1, p0, Laaod;->g:Ljld;

    iget-object v2, p0, Laaod;->m:Ladzx;

    invoke-virtual {v1, v2}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Laaod;->n:Lavvj;

    iget-object v1, p0, Laaod;->h:Ljld;

    iget-object v2, p0, Laaod;->m:Ladzx;

    .line 2
    invoke-virtual {v1, v2}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Laaod;->l:Lvtg;

    iget-object v1, p0, Laaod;->i:Laaba;

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Laaod;->p:Laaoc;

    iget-object v1, p0, Laaod;->j:Laamu;

    .line 4
    invoke-interface {v0, v1}, Laaoc;->a(Laamu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaod;->k:Z

    :cond_0
    iget-object v0, p0, Laaod;->f:Laanz;

    .line 5
    invoke-virtual {v0}, Laanz;->b()Laany;

    move-result-object v0

    invoke-interface {p1}, Laajf;->a()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Laany;->d(I)V

    .line 7
    invoke-static {p1}, Laaod;->p(Laajf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laany;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Laaod;->m(Laany;)V

    iput-object p1, p0, Laaod;->q:Laajf;

    iget-object p1, p0, Laaod;->r:Laaoa;

    if-nez p1, :cond_1

    new-instance p1, Laaoa;

    invoke-direct {p1, p0}, Laaoa;-><init>(Laaod;)V

    iput-object p1, p0, Laaod;->r:Laaoa;

    :cond_1
    iget-object p1, p0, Laaod;->q:Laajf;

    iget-object v0, p0, Laaod;->r:Laaoa;

    .line 9
    invoke-interface {p1, v0}, Laajf;->y(Laajj;)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Laaod;->b(I)V

    return-void
.end method

.method public final m(Laany;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laany;->a()Laanz;

    move-result-object p1

    iput-object p1, p0, Laaod;->f:Laanz;

    return-void
.end method
