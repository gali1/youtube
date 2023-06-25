.class public final Ltli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:J

.field public i:[I

.field public j:Z

.field public k:Z

.field private l:[J

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltli;->g:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v0, Ltli;->a:Landroid/net/Uri;

    iget-boolean v3, v0, Ltli;->b:Z

    iget v4, v0, Ltli;->c:I

    iget v5, v0, Ltli;->d:I

    iget v6, v0, Ltli;->e:I

    iget v7, v0, Ltli;->f:I

    iget v8, v0, Ltli;->g:F

    iget-wide v9, v0, Ltli;->h:J

    iget-object v11, v0, Ltli;->l:[J

    iget-object v12, v0, Ltli;->i:[I

    iget-boolean v13, v0, Ltli;->j:Z

    iget-boolean v14, v0, Ltli;->k:Z

    iget-object v15, v0, Ltli;->m:Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;ZIIIIFJ[J[IZZLjava/lang/Integer;)V

    return-object v16
.end method

.method public final b([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Ltli;->l:[J

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltli;->l:[J

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltli;->m:Ljava/lang/Integer;

    return-void
.end method
