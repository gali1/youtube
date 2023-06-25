.class public final Lmdw;
.super Lmdk;
.source "PG"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Lafvq;

.field private final p:Lmdv;


# direct methods
.method public constructor <init>(Lxve;Laupz;Lmyp;Leo;Ljjq;Lafvq;Ljava/util/concurrent/Executor;Layx;Landroid/content/Context;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lakyy;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    .line 1
    invoke-direct/range {v0 .. v9}, Lmdk;-><init>(Lxve;Laupz;Lmyp;Leo;Ljjq;Landroid/content/Context;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    iget-object v0, v11, Lakyy;->f:Ljava/lang/String;

    iput-object v0, v10, Lmdw;->m:Ljava/lang/String;

    iget-boolean v0, v11, Lakyy;->h:Z

    iput-boolean v0, v10, Lmdw;->n:Z

    move-object/from16 v0, p6

    iput-object v0, v10, Lmdw;->o:Lafvq;

    new-instance v0, Lmdv;

    new-instance v1, Llwv;

    const/16 v2, 0xf

    .line 2
    invoke-direct {v1, p0, v2}, Llwv;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v0, v4, v3, v1, v2}, Lmdv;-><init>(Layx;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    iput-object v0, v10, Lmdw;->p:Lmdv;

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

    iput v1, v0, Lhbi;->b:I

    const/4 v2, 0x2

    iput v2, v0, Lhbi;->c:I

    iput v1, v0, Lhbi;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhbi;->c(F)V

    .line 3
    invoke-virtual {v0, v1}, Lhbi;->b(F)V

    .line 4
    invoke-virtual {v0}, Lhbi;->a()Lhbj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmdw;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lasji;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmdw;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdw;->o:Lafvq;

    iget-object v1, p0, Lmdw;->p:Lmdv;

    invoke-virtual {v0, v1}, Lafvq;->c(Lafwr;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdw;->o:Lafvq;

    iget-object v1, p0, Lmdw;->p:Lmdv;

    invoke-virtual {v0, v1}, Lafvq;->d(Lafwr;)V

    return-void
.end method
