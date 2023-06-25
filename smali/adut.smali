.class public final Ladut;
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

    iput-object p1, p0, Ladut;->a:Lawxx;

    iput-object p2, p0, Ladut;->b:Lawxx;

    iput-object p3, p0, Ladut;->c:Lawxx;

    iput-object p4, p0, Ladut;->d:Lawxx;

    iput-object p5, p0, Ladut;->e:Lawxx;

    iput-object p6, p0, Ladut;->f:Lawxx;

    iput-object p7, p0, Ladut;->g:Lawxx;

    iput-object p8, p0, Ladut;->h:Lawxx;

    iput-object p9, p0, Ladut;->i:Lawxx;

    iput-object p10, p0, Ladut;->j:Lawxx;

    iput-object p11, p0, Ladut;->k:Lawxx;

    iput-object p12, p0, Ladut;->l:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Ladut;
    .locals 14

    new-instance v13, Ladut;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Ladut;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v13
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladut;->b()Ladus;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ladus;
    .locals 14

    iget-object v0, p0, Ladut;->a:Lawxx;

    check-cast v0, Lwhi;

    .line 1
    invoke-virtual {v0}, Lwhi;->c()Lxwx;

    move-result-object v2

    iget-object v0, p0, Ladut;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladux;

    iget-object v0, p0, Ladut;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladun;

    iget-object v0, p0, Ladut;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxfx;

    iget-object v0, p0, Ladut;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ladvv;

    iget-object v0, p0, Ladut;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladun;

    iget-object v0, p0, Ladut;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ladun;

    iget-object v0, p0, Ladut;->h:Lawxx;

    check-cast v0, Ladvr;

    .line 3
    invoke-virtual {v0}, Ladvr;->c()Lagyo;

    move-result-object v9

    iget-object v0, p0, Ladut;->i:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laduk;

    iget-object v0, p0, Ladut;->j:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lavit;

    iget-object v0, p0, Ladut;->k:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ladta;

    iget-object v0, p0, Ladut;->l:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/Executor;

    new-instance v0, Ladus;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v13}, Ladus;-><init>(Lxwx;Ladux;Ladun;Lxfx;Ladvv;Ladun;Ladun;Lagyo;Laduk;Lavit;Ladta;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
