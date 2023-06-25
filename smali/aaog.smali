.class public final Laaog;
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

    iput-object p1, p0, Laaog;->a:Lawxx;

    iput-object p2, p0, Laaog;->b:Lawxx;

    iput-object p3, p0, Laaog;->c:Lawxx;

    iput-object p4, p0, Laaog;->d:Lawxx;

    iput-object p5, p0, Laaog;->e:Lawxx;

    iput-object p6, p0, Laaog;->f:Lawxx;

    iput-object p7, p0, Laaog;->g:Lawxx;

    iput-object p8, p0, Laaog;->h:Lawxx;

    iput-object p9, p0, Laaog;->i:Lawxx;

    iput-object p10, p0, Laaog;->j:Lawxx;

    return-void
.end method

.method public static c(Labdg;Laarr;Labap;Laarq;Labzt;Labra;Lauuj;Lvtg;Labmu;Laaql;)Laaof;
    .locals 12

    new-instance v11, Laaof;

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

    invoke-direct/range {v0 .. v10}, Laaof;-><init>(Labdg;Laarr;Labap;Laarq;Labzt;Labra;Lauuj;Lvtg;Labmu;Laaql;)V

    return-object v11
.end method

.method public static d(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Laaog;
    .locals 12

    new-instance v11, Laaog;

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

    invoke-direct/range {v0 .. v10}, Laaog;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v11
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaog;->b()Laaof;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laaof;
    .locals 11

    .line 1
    iget-object v0, p0, Laaog;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Labdg;

    iget-object v0, p0, Laaog;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laarr;

    iget-object v0, p0, Laaog;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Labap;

    iget-object v0, p0, Laaog;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laarq;

    iget-object v0, p0, Laaog;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labzt;

    iget-object v0, p0, Laaog;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labra;

    iget-object v0, p0, Laaog;->g:Lawxx;

    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v7

    iget-object v0, p0, Laaog;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvtg;

    iget-object v0, p0, Laaog;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Labmu;

    iget-object v0, p0, Laaog;->j:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laaql;

    invoke-static/range {v1 .. v10}, Laaog;->c(Labdg;Laarr;Labap;Laarq;Labzt;Labra;Lauuj;Lvtg;Labmu;Laaql;)Laaof;

    move-result-object v0

    return-object v0
.end method
