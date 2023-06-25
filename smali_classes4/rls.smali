.class public final Lrls;
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


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrls;->a:Lawxx;

    iput-object p2, p0, Lrls;->b:Lawxx;

    iput-object p3, p0, Lrls;->c:Lawxx;

    iput-object p4, p0, Lrls;->d:Lawxx;

    iput-object p5, p0, Lrls;->e:Lawxx;

    iput-object p6, p0, Lrls;->f:Lawxx;

    iput-object p7, p0, Lrls;->g:Lawxx;

    iput-object p8, p0, Lrls;->h:Lawxx;

    iput-object p9, p0, Lrls;->i:Lawxx;

    iput-object p10, p0, Lrls;->j:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrls;->b()Lrlr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrlr;
    .locals 12

    .line 1
    iget-object v0, p0, Lrls;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrnq;

    iget-object v0, p0, Lrls;->b:Lawxx;

    check-cast v0, Lrms;

    .line 2
    invoke-virtual {v0}, Lrms;->b()Lrmr;

    move-result-object v3

    iget-object v0, p0, Lrls;->c:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrmd;

    iget-object v0, p0, Lrls;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrmd;

    iget-object v0, p0, Lrls;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    iget-object v0, p0, Lrls;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lrls;->g:Lawxx;

    check-cast v0, Lrme;

    .line 3
    invoke-virtual {v0}, Lrme;->b()Lrmy;

    move-result-object v8

    iget-object v0, p0, Lrls;->h:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsoh;

    iget-object v0, p0, Lrls;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lrls;->j:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrjc;

    new-instance v0, Lrlr;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lrlr;-><init>(Lrnq;Lrmr;Lrmd;Lrmd;Landroid/net/Uri;Landroid/net/Uri;Lrmy;Lsoh;Ljava/util/concurrent/Executor;Lrjc;)V

    return-object v0
.end method
