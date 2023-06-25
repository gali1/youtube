.class public Lmvx;
.super Lmxr;
.source "PG"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmxr;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmvx;->j:Z

    new-instance v0, Lish;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lish;-><init>(Lfj;I)V

    .line 2
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmvx;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvx;->j:Z

    invoke-virtual {p0}, Lmvy;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    check-cast v0, Lfol;

    iget-object v0, v0, Lfol;->c:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->dD:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lweg;

    iput-object v2, v1, Lgaw;->a:Lweg;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->P:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzg;

    iput-object v2, v1, Lgaw;->b:Lgzg;

    iget-object v2, v0, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->i:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmz;

    iput-object v2, v1, Lgaw;->e:Lrmz;

    iget-object v2, v0, Lfon;->i:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwad;

    iput-object v2, v1, Lgaw;->c:Lwad;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->di:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lgaw;->d:Lauuj;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->dH:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczr;

    iput-object v2, v1, Lgaw;->f:Laczr;

    iget-object v2, v0, Lfon;->ap:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lmxr;->g:Lauuj;

    iget-object v2, v0, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->dl:Lawxx;

    invoke-static {v2}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iput-object v2, v1, Lmxr;->h:Lauuj;

    iget-object v0, v0, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->mc:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iput-object v0, v1, Lmxr;->i:Ldws;

    :cond_0
    return-void
.end method
