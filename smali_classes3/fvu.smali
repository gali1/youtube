.class public final Lfvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxi;


# instance fields
.field public final a:Lwaq;

.field public final b:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Lawxx;

.field public final h:Lxvu;

.field private final i:Lawxx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxvu;Lwaq;Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;Lagwf;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lfvu;->d:Lawxx;

    iput-object p7, p0, Lfvu;->e:Lawxx;

    iput-object p8, p0, Lfvu;->f:Lawxx;

    iput-object p9, p0, Lfvu;->g:Lawxx;

    iput-object p2, p0, Lfvu;->h:Lxvu;

    iput-object p3, p0, Lfvu;->a:Lwaq;

    iput-object p4, p0, Lfvu;->b:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    iput-object p10, p0, Lfvu;->i:Lawxx;

    invoke-static {p3}, Lfnz;->i(Lwaq;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    iput-object p1, p0, Lfvu;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p6}, Lawxx;->a()Ljava/lang/Object;

    .line 4
    invoke-interface {p7}, Lawxx;->a()Ljava/lang/Object;

    .line 5
    invoke-interface {p8}, Lawxx;->a()Ljava/lang/Object;

    .line 6
    invoke-interface {p9}, Lawxx;->a()Ljava/lang/Object;

    .line 7
    invoke-interface {p10}, Lawxx;->a()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lfvu;->c:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    invoke-static {p4}, Lagxq;->b(Landroid/app/Activity;)Lagxp;

    move-result-object p1

    const-class p2, Luae;

    .line 9
    invoke-virtual {p1, p2}, Lagxp;->b(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lagxp;->a()Lagxq;

    move-result-object p1

    .line 11
    invoke-virtual {p5, p1}, Lagwf;->d(Lagxq;)V

    .line 12
    invoke-virtual {p5, p0}, Lagwf;->c(Lagxi;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lagwp;)V
    .locals 0

    invoke-static {p0, p1}, Lagsx;->o(Lagxi;Lagwp;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lagsx;->p(Lagxi;)V

    return-void
.end method

.method public final e(Lagrw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfvu;->i:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxz;

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lxxz;->aU(III)V

    return-void
.end method

.method public final tM(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvu;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Lxxz;->aV(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lfvu;->b:Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;->finish()V

    return-void
.end method
