.class public abstract Laajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lvwq;

.field public final c:Lvtg;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:I

.field public g:Laaji;

.field public h:Z

.field public final i:Lavub;

.field public final j:Lavvj;

.field public final k:Lavuw;

.field public final l:Lzvt;

.field public final m:Laaba;

.field public final n:Ldqn;

.field private final o:Lczy;

.field private final p:Laabx;

.field private final q:Landroid/os/Handler$Callback;

.field private final r:I

.field private final s:Lbfz;

.field private t:Laamu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseSessionRecoverer"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laajy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqn;Lczy;Laabx;Lvwq;Lvtg;IZLavub;Lavuw;Lzvt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laajx;

    invoke-direct {v0, p0}, Laajx;-><init>(Laajy;)V

    iput-object v0, p0, Laajy;->s:Lbfz;

    new-instance v0, Lcia;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcia;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laajy;->q:Landroid/os/Handler$Callback;

    .line 2
    invoke-static {}, Lvsj;->e()V

    iput-object p1, p0, Laajy;->n:Ldqn;

    iput-object p2, p0, Laajy;->o:Lczy;

    iput-object p3, p0, Laajy;->p:Laabx;

    iput-object p4, p0, Laajy;->b:Lvwq;

    iput-object p5, p0, Laajy;->c:Lvtg;

    iput p6, p0, Laajy;->r:I

    iput-boolean p7, p0, Laajy;->e:Z

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Laajy;->d:Landroid/os/Handler;

    new-instance p1, Laaba;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laajy;->m:Laaba;

    iput-object p8, p0, Laajy;->i:Lavub;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Laajy;->j:Lavvj;

    iput-object p9, p0, Laajy;->k:Lavuw;

    iput-object p10, p0, Laajy;->l:Lzvt;

    return-void
.end method

.method public static bridge synthetic g(Laajy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laajy;->h:Z

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Laajy;->a()V

    iget-object v0, p0, Laajy;->c:Lvtg;

    iget-object v1, p0, Laajy;->m:Laaba;

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laajy;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laajy;->t:Laamu;

    iget-object v1, p0, Laajy;->n:Ldqn;

    iget-object v2, p0, Laajy;->s:Lbfz;

    .line 4
    invoke-virtual {v1, v2}, Ldqn;->u(Lbfz;)V

    iget-object v1, p0, Laajy;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Laajy;->p:Laabx;

    .line 6
    invoke-virtual {v0, p0}, Laabx;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Laajy;->j:Lavvj;

    .line 7
    invoke-virtual {v0}, Lavvj;->b()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laajy;->j:Lavvj;

    .line 8
    invoke-virtual {v0}, Lavvj;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract b(Ldag;)V
.end method

.method public final c(Ldag;)V
    .locals 6

    .line 1
    iget v0, p0, Laajy;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->u:Labyq;

    const-string v1, "recoverRoute() called when recoverer is not in STARTED state."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Laajy;->f:I

    iget-object v1, p0, Laajy;->t:Laamu;

    if-eqz v1, :cond_3

    iget-object v2, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v2, Laakm;

    iget-object v2, v2, Laakm;->e:Laaji;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    sget-object p1, Laakm;->a:Ljava/lang/String;

    const-string v0, "mdxSessionInRecovery is null when onRecoverCompleted() is called, abort."

    .line 2
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakm;

    .line 3
    invoke-virtual {p1, v3}, Laakm;->f(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p1, Ldag;->c:Ljava/lang/String;

    iget-object v5, v2, Laaji;->d:Ljava/lang/String;

    .line 4
    invoke-static {v4, v5}, Laacg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Laakm;->a:Ljava/lang/String;

    const-string v0, "recovered route id does not match previously stored in progress route id, abort"

    .line 5
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakm;

    .line 6
    invoke-virtual {p1, v3}, Laakm;->f(I)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    iget-object v4, p1, Ldag;->c:Ljava/lang/String;

    check-cast v3, Laakm;

    iput-object v4, v3, Laakm;->g:Ljava/lang/String;

    iget-object v3, v1, Laamu;->a:Ljava/lang/Object;

    check-cast v3, Laakm;

    iput-object v2, v3, Laakm;->f:Laaji;

    .line 7
    invoke-static {p1}, Ldqn;->n(Ldag;)V

    iget-object p1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakm;

    .line 8
    invoke-virtual {p1, v0}, Laakm;->f(I)V

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Laajy;->k()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget v0, p0, Laajy;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Laajy;->f:I

    .line 2
    invoke-direct {p0}, Laajy;->k()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laajy;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laajy;->b:Lvwq;

    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Laajy;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laajy;->b:Lvwq;

    .line 2
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Laajf;)Z
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Laajy;->g:Laaji;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Laajy;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laajf;->n()Laaji;

    move-result-object v2

    iget v2, v2, Laaji;->i:I

    iget v3, p0, Laajy;->r:I

    if-eq v2, v3, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laabb;->f(Laaev;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Laaji;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laajy;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laajy;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Laajy;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->u:Labyq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abortRecovery() called when recoverer is not in STARTED state with reason: "

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Laajy;->f:I

    iget-object p1, p0, Laajy;->t:Laamu;

    if-eqz p1, :cond_1

    iget-object p1, p1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Laakm;

    .line 3
    invoke-virtual {p1}, Laakm;->e()V

    .line 4
    :cond_1
    invoke-direct {p0}, Laajy;->k()V

    return-void
.end method

.method public final j(Laaji;Laamu;)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laajy;->t:Laamu;

    const/4 p2, 0x1

    iput p2, p0, Laajy;->f:I

    iget-object v0, p0, Laajy;->n:Ldqn;

    iget-object v1, p0, Laajy;->o:Lczy;

    iget-object v2, p0, Laajy;->s:Lbfz;

    .line 3
    invoke-virtual {v0, v1, v2}, Ldqn;->s(Lczy;Lbfz;)V

    iput-object p1, p0, Laajy;->g:Laaji;

    iget-object p1, p0, Laajy;->p:Laabx;

    .line 4
    invoke-virtual {p1, p0}, Laabx;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Laajy;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
