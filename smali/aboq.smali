.class public final Laboq;
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

.field private final m:Lawxx;

.field private final n:Lawxx;

.field private final o:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboq;->a:Lawxx;

    iput-object p2, p0, Laboq;->b:Lawxx;

    iput-object p3, p0, Laboq;->c:Lawxx;

    iput-object p4, p0, Laboq;->d:Lawxx;

    iput-object p5, p0, Laboq;->e:Lawxx;

    iput-object p6, p0, Laboq;->f:Lawxx;

    iput-object p7, p0, Laboq;->g:Lawxx;

    iput-object p8, p0, Laboq;->h:Lawxx;

    iput-object p9, p0, Laboq;->i:Lawxx;

    iput-object p10, p0, Laboq;->j:Lawxx;

    iput-object p11, p0, Laboq;->k:Lawxx;

    iput-object p12, p0, Laboq;->l:Lawxx;

    iput-object p13, p0, Laboq;->m:Lawxx;

    iput-object p14, p0, Laboq;->n:Lawxx;

    iput-object p15, p0, Laboq;->o:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Laboq;
    .locals 17

    new-instance v16, Laboq;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Laboq;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v16
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboq;->c()Lafvq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lafvq;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laboq;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladta;

    iget-object v1, v0, Laboq;->b:Lawxx;

    check-cast v1, Lacvr;

    .line 2
    invoke-virtual {v1}, Lacvr;->b()Labwg;

    move-result-object v4

    iget-object v1, v0, Laboq;->c:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvwq;

    iget-object v1, v0, Laboq;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwgm;

    iget-object v1, v0, Laboq;->e:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laiym;

    iget-object v1, v0, Laboq;->f:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Labpn;

    iget-object v1, v0, Laboq;->g:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Laboq;->h:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Laboq;->i:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Labzm;

    iget-object v1, v0, Laboq;->j:Lawxx;

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v12

    iget-object v1, v0, Laboq;->k:Lawxx;

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v13

    iget-object v1, v0, Laboq;->l:Lawxx;

    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v14

    iget-object v1, v0, Laboq;->m:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    iget-object v1, v0, Laboq;->n:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Labof;

    iget-object v1, v0, Laboq;->o:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Labra;

    new-instance v1, Lafvq;

    move-object v2, v1

    .line 3
    invoke-direct/range {v2 .. v17}, Lafvq;-><init>(Ladta;Labwg;Lvwq;Lwgm;Laiym;Labpn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Labzm;Lauuj;Lauuj;Lauuj;Landroid/content/Context;Labof;Labra;)V

    return-object v1
.end method
