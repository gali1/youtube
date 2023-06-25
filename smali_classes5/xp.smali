.class public final Lxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luq;

.field public final b:Lbls;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Larz;

.field public g:Z


# direct methods
.method public constructor <init>(Luq;Lyj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp;->a:Luq;

    iput-object p3, p0, Lxp;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lve;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lve;-><init>(Lyj;I)V

    .line 2
    invoke-static {p3}, Lpz;->e(Laav;)Z

    move-result p2

    iput-boolean p2, p0, Lxp;->c:Z

    new-instance p2, Lbls;

    const/4 p3, 0x0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lbls;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxp;->b:Lbls;

    new-instance p2, Labe;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Luq;->o(Lup;)V

    return-void
.end method

.method public static final b(Lbls;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbls;->n(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbls;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Larz;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxp;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lxp;->e:Z

    if-nez v0, :cond_3

    iget-object p2, p0, Lxp;->b:Lbls;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lxp;->b(Lbls;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    new-instance p2, Labp;

    const-string v0, "Camera is not active."

    .line 3
    invoke-direct {p2, v0}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean p2, p0, Lxp;->g:Z

    iget-object v0, p0, Lxp;->a:Luq;

    .line 4
    invoke-virtual {v0, p2}, Luq;->s(Z)V

    iget-object v0, p0, Lxp;->b:Lbls;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lxp;->b(Lbls;Ljava/lang/Object;)V

    iget-object p2, p0, Lxp;->f:Larz;

    if-eqz p2, :cond_4

    new-instance v0, Labp;

    const-string v1, "There is a new enableTorch being set"

    .line 6
    invoke-direct {v0, v1}, Labp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_4
    iput-object p1, p0, Lxp;->f:Larz;

    return-void
.end method
