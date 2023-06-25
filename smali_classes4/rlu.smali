.class public final Lrlu;
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

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlu;->a:Lawxx;

    iput-object p2, p0, Lrlu;->b:Lawxx;

    iput-object p3, p0, Lrlu;->c:Lawxx;

    iput-object p4, p0, Lrlu;->d:Lawxx;

    iput-object p5, p0, Lrlu;->e:Lawxx;

    iput-object p6, p0, Lrlu;->f:Lawxx;

    iput-object p7, p0, Lrlu;->g:Lawxx;

    iput-object p8, p0, Lrlu;->h:Lawxx;

    iput-object p9, p0, Lrlu;->i:Lawxx;

    iput-object p10, p0, Lrlu;->j:Lawxx;

    iput-object p11, p0, Lrlu;->k:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrlu;->b()Lrlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrlt;
    .locals 12

    iget-object v0, p0, Lrlu;->a:Lawxx;

    check-cast v0, Lagok;

    .line 1
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    iget-object v0, p0, Lrlu;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrnq;

    iget-object v0, p0, Lrlu;->c:Lawxx;

    check-cast v0, Lrmu;

    .line 3
    invoke-virtual {v0}, Lrmu;->b()Lrmt;

    move-result-object v3

    iget-object v0, p0, Lrlu;->d:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrmg;

    iget-object v0, p0, Lrlu;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrmg;

    iget-object v0, p0, Lrlu;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    iget-object v0, p0, Lrlu;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lrlu;->h:Lawxx;

    check-cast v0, Lrme;

    .line 4
    invoke-virtual {v0}, Lrme;->b()Lrmy;

    move-result-object v8

    iget-object v0, p0, Lrlu;->i:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsoh;

    iget-object v0, p0, Lrlu;->j:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrlu;->k:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrjc;

    new-instance v0, Lrlt;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lrlt;-><init>(Lrnq;Lrmt;Lrmg;Lrmg;Landroid/net/Uri;Landroid/net/Uri;Lrmy;Lsoh;Ljava/util/concurrent/Executor;Lrjc;)V

    return-object v0
.end method
