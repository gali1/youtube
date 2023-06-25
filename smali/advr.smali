.class public final Ladvr;
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

    iput-object p1, p0, Ladvr;->a:Lawxx;

    iput-object p2, p0, Ladvr;->b:Lawxx;

    iput-object p3, p0, Ladvr;->c:Lawxx;

    iput-object p4, p0, Ladvr;->d:Lawxx;

    iput-object p5, p0, Ladvr;->e:Lawxx;

    iput-object p6, p0, Ladvr;->f:Lawxx;

    iput-object p7, p0, Ladvr;->g:Lawxx;

    iput-object p8, p0, Ladvr;->h:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Ladvr;
    .locals 10

    new-instance v9, Ladvr;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ladvr;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v9
.end method

.method public static d(Lvtg;Lpri;Laczu;Lagrw;Lavuw;Ljava/util/concurrent/Executor;Ladta;Lavit;)Lagyo;
    .locals 10

    .line 1
    new-instance v9, Lagyo;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lagyo;-><init>(Lvtg;Lpri;Laczu;Lagrw;Lavuw;Ljava/util/concurrent/Executor;Ladta;Lavit;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladvr;->c()Lagyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lagyo;
    .locals 9

    .line 1
    iget-object v0, p0, Ladvr;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvtg;

    iget-object v0, p0, Ladvr;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpri;

    iget-object v0, p0, Ladvr;->c:Lawxx;

    check-cast v0, Ladwk;

    .line 2
    invoke-virtual {v0}, Ladwk;->c()Laczu;

    move-result-object v3

    iget-object v0, p0, Ladvr;->d:Lawxx;

    check-cast v0, Ladwo;

    .line 3
    invoke-virtual {v0}, Ladwo;->c()Lagrw;

    move-result-object v4

    iget-object v0, p0, Ladvr;->e:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lavuw;

    iget-object v0, p0, Ladvr;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ladvr;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ladta;

    iget-object v0, p0, Ladvr;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lavit;

    invoke-static/range {v1 .. v8}, Ladvr;->d(Lvtg;Lpri;Laczu;Lagrw;Lavuw;Ljava/util/concurrent/Executor;Ladta;Lavit;)Lagyo;

    move-result-object v0

    return-object v0
.end method
