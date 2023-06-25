.class public final Lugf;
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


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugf;->a:Lawxx;

    iput-object p2, p0, Lugf;->b:Lawxx;

    iput-object p3, p0, Lugf;->c:Lawxx;

    iput-object p4, p0, Lugf;->d:Lawxx;

    iput-object p5, p0, Lugf;->e:Lawxx;

    iput-object p6, p0, Lugf;->f:Lawxx;

    iput-object p7, p0, Lugf;->g:Lawxx;

    iput-object p8, p0, Lugf;->h:Lawxx;

    iput-object p9, p0, Lugf;->i:Lawxx;

    iput-object p10, p0, Lugf;->j:Lawxx;

    iput-object p11, p0, Lugf;->k:Lawxx;

    iput-object p12, p0, Lugf;->l:Lawxx;

    iput-object p13, p0, Lugf;->m:Lawxx;

    iput-object p14, p0, Lugf;->n:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lugf;
    .locals 16

    new-instance v15, Lugf;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lugf;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v15
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lugf;->a:Lawxx;

    iget-object v3, v0, Lugf;->b:Lawxx;

    iget-object v4, v0, Lugf;->c:Lawxx;

    iget-object v5, v0, Lugf;->d:Lawxx;

    iget-object v6, v0, Lugf;->e:Lawxx;

    iget-object v7, v0, Lugf;->f:Lawxx;

    iget-object v8, v0, Lugf;->g:Lawxx;

    iget-object v9, v0, Lugf;->h:Lawxx;

    iget-object v10, v0, Lugf;->i:Lawxx;

    iget-object v11, v0, Lugf;->j:Lawxx;

    iget-object v12, v0, Lugf;->k:Lawxx;

    iget-object v1, v0, Lugf;->l:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxxz;

    iget-object v1, v0, Lugf;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lugf;->n:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/concurrent/Executor;

    new-instance v16, Luge;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Luge;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lxxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v16
.end method
