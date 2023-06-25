.class final Ljai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lalho;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:J

.field final synthetic j:Ljaj;

.field final synthetic k:Laiyu;


# direct methods
.method public constructor <init>(Ljaj;ZLalho;IJLaiyu;IIZZJ)V
    .locals 0

    iput-object p1, p0, Ljai;->j:Ljaj;

    iput-boolean p2, p0, Ljai;->a:Z

    iput-object p3, p0, Ljai;->b:Lalho;

    iput p4, p0, Ljai;->c:I

    iput-wide p5, p0, Ljai;->d:J

    iput-object p7, p0, Ljai;->k:Laiyu;

    iput p8, p0, Ljai;->e:I

    iput p9, p0, Ljai;->f:I

    iput-boolean p10, p0, Ljai;->g:Z

    iput-boolean p11, p0, Ljai;->h:Z

    iput-wide p12, p0, Ljai;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljai;->j:Ljaj;

    iget-object v1, v1, Ljaj;->m:Lmst;

    iget-boolean v2, v0, Ljai;->a:Z

    iget-object v3, v1, Lmst;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v4, 0x2b479a7

    const/4 v6, 0x0

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v1, v2}, Lmst;->F(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljai;->j:Ljaj;

    iget-boolean v2, v1, Ljaj;->i:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Ljaj;->l:Ljie;

    iget-object v2, v0, Ljai;->b:Lalho;

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v3

    iget v4, v0, Ljai;->c:I

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Ljie;->t(Lalho;Lanst;I)V

    iget-object v5, v0, Ljai;->j:Ljaj;

    iget-wide v6, v0, Ljai;->d:J

    iget-object v8, v0, Ljai;->b:Lalho;

    iget-object v9, v0, Ljai;->k:Laiyu;

    iget v10, v0, Ljai;->c:I

    iget v11, v0, Ljai;->e:I

    iget v12, v0, Ljai;->f:I

    const/4 v13, 0x1

    iget-boolean v14, v0, Ljai;->g:Z

    iget-boolean v15, v0, Ljai;->h:Z

    iget-wide v1, v0, Ljai;->i:J

    move-wide/from16 v16, v1

    .line 7
    invoke-virtual/range {v5 .. v17}, Ljaj;->e(JLalho;Laiyu;IIIZZZJ)V

    return-void

    :cond_1
    iget-object v1, v0, Ljai;->j:Ljaj;

    iget-object v1, v1, Ljaj;->l:Ljie;

    iget-object v2, v0, Ljai;->b:Lalho;

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v3

    iget v4, v0, Ljai;->c:I

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Ljie;->t(Lalho;Lanst;I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
