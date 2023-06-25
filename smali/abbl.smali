.class public final Labbl;
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


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbl;->a:Lawxx;

    iput-object p2, p0, Labbl;->b:Lawxx;

    iput-object p3, p0, Labbl;->c:Lawxx;

    iput-object p4, p0, Labbl;->d:Lawxx;

    iput-object p5, p0, Labbl;->e:Lawxx;

    iput-object p6, p0, Labbl;->f:Lawxx;

    iput-object p7, p0, Labbl;->g:Lawxx;

    iput-object p8, p0, Labbl;->h:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Labbl;
    .locals 10

    new-instance v9, Labbl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Labbl;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v9
.end method

.method public static d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lpri;Lavit;Lxvu;Labra;Laaql;Lauuj;)Lafcc;
    .locals 10

    .line 1
    new-instance v9, Lafcc;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lafcc;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lpri;Lavit;Lxvu;Labra;Laaql;Lauuj;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbl;->c()Lafcc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lafcc;
    .locals 9

    .line 1
    iget-object v0, p0, Labbl;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Labbl;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Labbl;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpri;

    iget-object v0, p0, Labbl;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lavit;

    iget-object v0, p0, Labbl;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxvu;

    iget-object v0, p0, Labbl;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labra;

    iget-object v0, p0, Labbl;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laaql;

    iget-object v0, p0, Labbl;->h:Lawxx;

    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Labbl;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lpri;Lavit;Lxvu;Labra;Laaql;Lauuj;)Lafcc;

    move-result-object v0

    return-object v0
.end method
