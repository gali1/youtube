.class public final Lpfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahvr;

.field public b:Lahvr;

.field public c:Landroid/accounts/Account;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lahuj;

.field public k:Lajei;

.field public l:Lahvr;

.field public m:Z

.field public n:I

.field public o:Lahuj;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lahuj;

.field public s:Lpeu;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahyz;->a:Lahyz;

    iput-object v0, p0, Lpfa;->a:Lahvr;

    iput-object v0, p0, Lpfa;->b:Lahvr;

    iput-object v0, p0, Lpfa;->l:Lahvr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfa;->m:Z

    iput v0, p0, Lpfa;->n:I

    .line 2
    sget v1, Lahuj;->d:I

    .line 3
    sget-object v1, Lahyq;->a:Lahuj;

    iput-object v1, p0, Lpfa;->o:Lahuj;

    iput-object v1, p0, Lpfa;->r:Lahuj;

    iput-boolean v0, p0, Lpfa;->t:Z

    return-void
.end method


# virtual methods
.method public final a()Lpfb;
    .locals 1

    .line 1
    new-instance v0, Lpfb;

    invoke-direct {v0, p0}, Lpfb;-><init>(Lpfa;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Lpfa;->b:Lahvr;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lpfa;->o:Lahuj;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lpfa;->r:Lahuj;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lpfa;->j:Lahuj;

    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Lpfa;->l:Lahvr;

    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    iput-object p1, p0, Lpfa;->a:Lahvr;

    return-void
.end method
