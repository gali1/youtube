.class public Lbqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lahuj;

.field public i:Lahuj;

.field public j:I

.field public k:I

.field public l:Lahuj;

.field public m:Lahuj;

.field public n:I

.field public o:Z

.field public p:Ljava/util/HashMap;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbqy;->a:I

    iput v0, p0, Lbqy;->b:I

    iput v0, p0, Lbqy;->c:I

    iput v0, p0, Lbqy;->d:I

    iput v0, p0, Lbqy;->e:I

    iput v0, p0, Lbqy;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbqy;->g:Z

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    iput-object v1, p0, Lbqy;->h:Lahuj;

    iput-object v1, p0, Lbqy;->i:Lahuj;

    iput v0, p0, Lbqy;->j:I

    iput v0, p0, Lbqy;->k:I

    iput-object v1, p0, Lbqy;->l:Lahuj;

    iput-object v1, p0, Lbqy;->m:Lahuj;

    const/4 v0, 0x0

    iput v0, p0, Lbqy;->n:I

    iput-boolean v0, p0, Lbqy;->o:Z

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqy;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbqy;->q:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lbqz;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbqy;->b(Lbqz;)V

    return-void
.end method


# virtual methods
.method public a()Lbqz;
    .locals 1

    .line 1
    new-instance v0, Lbqz;

    invoke-direct {v0, p0}, Lbqz;-><init>(Lbqy;)V

    return-object v0
.end method

.method public final b(Lbqz;)V
    .locals 2

    .line 1
    iget v0, p1, Lbqz;->b:I

    iput v0, p0, Lbqy;->a:I

    .line 2
    iget v0, p1, Lbqz;->c:I

    iput v0, p0, Lbqy;->b:I

    .line 3
    iget v0, p1, Lbqz;->d:I

    iput v0, p0, Lbqy;->c:I

    .line 4
    iget v0, p1, Lbqz;->e:I

    iput v0, p0, Lbqy;->d:I

    .line 5
    iget v0, p1, Lbqz;->f:I

    .line 6
    iget v0, p1, Lbqz;->g:I

    .line 7
    iget v0, p1, Lbqz;->h:I

    .line 8
    iget v0, p1, Lbqz;->i:I

    .line 9
    iget v0, p1, Lbqz;->j:I

    iput v0, p0, Lbqy;->e:I

    .line 10
    iget v0, p1, Lbqz;->k:I

    iput v0, p0, Lbqy;->f:I

    .line 11
    iget-boolean v0, p1, Lbqz;->l:Z

    iput-boolean v0, p0, Lbqy;->g:Z

    .line 12
    iget-object v0, p1, Lbqz;->m:Lahuj;

    iput-object v0, p0, Lbqy;->h:Lahuj;

    .line 13
    iget v0, p1, Lbqz;->n:I

    .line 14
    iget-object v0, p1, Lbqz;->o:Lahuj;

    iput-object v0, p0, Lbqy;->i:Lahuj;

    .line 15
    iget v0, p1, Lbqz;->p:I

    .line 16
    iget v0, p1, Lbqz;->q:I

    iput v0, p0, Lbqy;->j:I

    .line 17
    iget v0, p1, Lbqz;->r:I

    iput v0, p0, Lbqy;->k:I

    .line 18
    iget-object v0, p1, Lbqz;->s:Lahuj;

    iput-object v0, p0, Lbqy;->l:Lahuj;

    .line 19
    iget v0, p1, Lbqz;->t:I

    .line 20
    iget-boolean v0, p1, Lbqz;->u:Z

    .line 21
    iget-boolean v0, p1, Lbqz;->v:Z

    .line 22
    iget-object v0, p1, Lbqz;->w:Lahuj;

    iput-object v0, p0, Lbqy;->m:Lahuj;

    .line 23
    iget v0, p1, Lbqz;->x:I

    iput v0, p0, Lbqy;->n:I

    .line 24
    iget v0, p1, Lbqz;->y:I

    .line 25
    iget-boolean v0, p1, Lbqz;->z:Z

    .line 26
    iget-boolean v0, p1, Lbqz;->A:Z

    .line 27
    iget-boolean v0, p1, Lbqz;->B:Z

    iput-boolean v0, p0, Lbqy;->o:Z

    new-instance v0, Ljava/util/HashSet;

    .line 28
    iget-object v1, p1, Lbqz;->D:Lahvr;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbqy;->q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 29
    iget-object p1, p1, Lbqz;->C:Lahup;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbqy;->p:Ljava/util/HashMap;

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbqy;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lbqy;->q:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqy;->o:Z

    return-void
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Lbqy;->e:I

    iput p2, p0, Lbqy;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqy;->g:Z

    return-void
.end method
