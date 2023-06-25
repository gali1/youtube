.class public final Laban;
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

    iput-object p1, p0, Laban;->a:Lawxx;

    iput-object p2, p0, Laban;->b:Lawxx;

    iput-object p3, p0, Laban;->c:Lawxx;

    iput-object p4, p0, Laban;->d:Lawxx;

    iput-object p5, p0, Laban;->e:Lawxx;

    iput-object p6, p0, Laban;->f:Lawxx;

    iput-object p7, p0, Laban;->g:Lawxx;

    iput-object p8, p0, Laban;->h:Lawxx;

    iput-object p9, p0, Laban;->i:Lawxx;

    iput-object p10, p0, Laban;->j:Lawxx;

    iput-object p11, p0, Laban;->k:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Laban;
    .locals 13

    new-instance v12, Laban;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Laban;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v12
.end method

.method public static d(Laaql;Labmh;Labmu;Lyeo;Lvwq;Labra;Lawxx;Ljava/lang/String;Laimv;Lawxx;)Labam;
    .locals 12

    .line 1
    new-instance v11, Labam;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Labam;-><init>(Laaql;Labmh;Labmu;Lyeo;Lvwq;Labra;Lawxx;Ljava/lang/String;Laimv;Lawxx;)V

    return-object v11
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laban;->b()Labam;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labam;
    .locals 11

    .line 1
    iget-object v0, p0, Laban;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laaql;

    iget-object v0, p0, Laban;->b:Lawxx;

    check-cast v0, Labak;

    .line 2
    invoke-virtual {v0}, Labak;->c()Labmh;

    move-result-object v2

    iget-object v0, p0, Laban;->c:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Labmu;

    iget-object v0, p0, Laban;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyeo;

    iget-object v0, p0, Laban;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvwq;

    iget-object v0, p0, Laban;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labra;

    iget-object v7, p0, Laban;->g:Lawxx;

    iget-object v0, p0, Laban;->h:Lawxx;

    check-cast v0, Labbr;

    .line 3
    invoke-virtual {v0}, Labbr;->c()Labbq;

    iget-object v0, p0, Laban;->i:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, Laban;->j:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laimv;

    iget-object v10, p0, Laban;->k:Lawxx;

    invoke-static/range {v1 .. v10}, Laban;->d(Laaql;Labmh;Labmu;Lyeo;Lvwq;Labra;Lawxx;Ljava/lang/String;Laimv;Lawxx;)Labam;

    move-result-object v0

    return-object v0
.end method
