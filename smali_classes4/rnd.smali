.class public final Lrnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p7, p0, Lrnd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnd;->a:Lawxx;

    iput-object p2, p0, Lrnd;->b:Lawxx;

    iput-object p3, p0, Lrnd;->c:Lawxx;

    iput-object p4, p0, Lrnd;->d:Lawxx;

    iput-object p5, p0, Lrnd;->e:Lawxx;

    iput-object p6, p0, Lrnd;->f:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;I[B)V
    .locals 0

    iput p7, p0, Lrnd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnd;->b:Lawxx;

    iput-object p2, p0, Lrnd;->c:Lawxx;

    iput-object p3, p0, Lrnd;->e:Lawxx;

    iput-object p4, p0, Lrnd;->f:Lawxx;

    iput-object p5, p0, Lrnd;->a:Lawxx;

    iput-object p6, p0, Lrnd;->d:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;I[C)V
    .locals 0

    iput p7, p0, Lrnd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnd;->b:Lawxx;

    iput-object p2, p0, Lrnd;->d:Lawxx;

    iput-object p3, p0, Lrnd;->f:Lawxx;

    iput-object p4, p0, Lrnd;->a:Lawxx;

    iput-object p5, p0, Lrnd;->e:Lawxx;

    iput-object p6, p0, Lrnd;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lrnd;
    .locals 10

    new-instance v9, Lrnd;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lrnd;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;I[B)V

    return-object v9
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 6
    iget v0, p0, Lrnd;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lrnd;->b:Lawxx;

    iget-object v0, p0, Lrnd;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxvu;

    iget-object v0, p0, Lrnd;->f:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lrnd;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laimv;

    iget-object v0, p0, Lrnd;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laesf;

    iget-object v0, p0, Lrnd;->c:Lawxx;

    check-cast v0, Lvoo;

    .line 7
    invoke-virtual {v0}, Lvoo;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static/range {v2 .. v7}, Ltyp;->x(Lawxx;Lxvu;Landroid/content/Context;Laimv;Laesf;Ljava/lang/String;)Lwsj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrnd;->b:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lrnd;->c:Lawxx;

    iget-object v4, p0, Lrnd;->e:Lawxx;

    iget-object v0, p0, Lrnd;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrnd;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v0, p0, Lrnd;->d:Lawxx;

    check-cast v0, Lavfk;

    .line 2
    invoke-virtual {v0}, Lavfk;->c()Lxvy;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;-><init>(Landroid/content/SharedPreferences;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Lxvy;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lrnd;->a:Lawxx;

    check-cast v0, Lagok;

    .line 4
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    iget-object v0, p0, Lrnd;->b:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmy;

    iget-object v1, p0, Lrnd;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkg;

    iget-object v2, p0, Lrnd;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    iget-object v3, p0, Lrnd;->e:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrnd;->f:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjc;

    new-instance v4, Lrmd;

    invoke-direct {v4, v0, v1, v2, v3}, Lrmd;-><init>(Lrmy;Lrkg;Lacug;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
