.class public final Ltzg;
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

.field private final l:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzg;->a:Lawxx;

    iput-object p2, p0, Ltzg;->b:Lawxx;

    iput-object p3, p0, Ltzg;->c:Lawxx;

    iput-object p4, p0, Ltzg;->d:Lawxx;

    iput-object p5, p0, Ltzg;->e:Lawxx;

    iput-object p6, p0, Ltzg;->f:Lawxx;

    iput-object p7, p0, Ltzg;->g:Lawxx;

    iput-object p8, p0, Ltzg;->h:Lawxx;

    iput-object p9, p0, Ltzg;->i:Lawxx;

    iput-object p10, p0, Ltzg;->j:Lawxx;

    iput-object p11, p0, Ltzg;->k:Lawxx;

    iput-object p12, p0, Ltzg;->l:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Ltzg;->a:Lawxx;

    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v2

    iget-object v0, p0, Ltzg;->b:Lawxx;

    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iget-object v0, p0, Ltzg;->c:Lawxx;

    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v4

    iget-object v0, p0, Ltzg;->d:Lawxx;

    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v5

    iget-object v0, p0, Ltzg;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ltzg;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, p0, Ltzg;->g:Lawxx;

    iget-object v0, p0, Ltzg;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpri;

    iget-object v0, p0, Ltzg;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvtg;

    iget-object v11, p0, Ltzg;->j:Lawxx;

    .line 2
    invoke-static {}, Lahjw;->c()Laika;

    move-result-object v12

    iget-object v0, p0, Ltzg;->k:Lawxx;

    check-cast v0, Labzd;

    .line 3
    invoke-virtual {v0}, Labzd;->c()Lafpo;

    move-result-object v13

    iget-object v0, p0, Ltzg;->l:Lawxx;

    check-cast v0, Lavfu;

    .line 4
    invoke-virtual {v0}, Lavfu;->c()Lxvy;

    move-result-object v14

    new-instance v0, Ltzf;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v14}, Ltzf;-><init>(Lauuj;Lauuj;Lauuj;Lauuj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawxx;Lpri;Lvtg;Lawxx;Laika;Lafpo;Lxvy;)V

    return-object v0
.end method
