.class public final Lmem;
.super Lmdk;
.source "PG"


# instance fields
.field private final m:Lapxi;


# direct methods
.method public constructor <init>(Lxve;Laupz;Lmyp;Leo;Ljjq;Laelu;Landroid/content/Context;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lapxi;)V
    .locals 12

    move-object/from16 v0, p10

    .line 1
    iget v1, v0, Lapxi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lapxi;->d:Laquo;

    if-nez v1, :cond_0

    sget-object v1, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 3
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lapxi;->d:Laquo;

    if-nez v1, :cond_1

    sget-object v1, Laquo;->a:Laquo;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 5
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamfx;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lamfx;->a:Lamfx;

    :goto_0
    move-object/from16 v2, p6

    .line 6
    invoke-virtual {v2, v1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 7
    invoke-direct/range {v2 .. v11}, Lmdk;-><init>(Lxve;Laupz;Lmyp;Leo;Ljjq;Landroid/content/Context;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    move-object v1, p0

    iput-object v0, v1, Lmem;->m:Lapxi;

    return-void
.end method


# virtual methods
.method public final a()Lhbj;
    .locals 3

    .line 1
    invoke-static {}, Lhbj;->a()Lhbi;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lhbi;->a:I

    const/4 v2, 0x2

    iput v2, v0, Lhbi;->b:I

    iput v2, v0, Lhbi;->c:I

    iput v1, v0, Lhbi;->d:I

    iget-object v1, p0, Lmem;->m:Lapxi;

    iget-object v1, v1, Lapxi;->e:Lapxj;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapxj;->a:Lapxj;

    :cond_0
    iget v1, v1, Lapxj;->b:F

    .line 3
    invoke-virtual {v0, v1}, Lhbi;->c(F)V

    iget-object v1, p0, Lmem;->m:Lapxi;

    iget-object v1, v1, Lapxi;->e:Lapxj;

    if-nez v1, :cond_1

    sget-object v1, Lapxj;->a:Lapxj;

    :cond_1
    iget v1, v1, Lapxj;->c:F

    .line 4
    invoke-virtual {v0, v1}, Lhbi;->b(F)V

    .line 5
    invoke-virtual {v0}, Lhbi;->a()Lhbj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmem;->m:Lapxi;

    iget-object v0, v0, Lapxi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lasji;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Laekz;

    return-object v0
.end method
