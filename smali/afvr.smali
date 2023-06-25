.class public final Lafvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public g:F

.field public h:F

.field public i:F

.field public j:Laslr;

.field public k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lafyd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lafvr;->k:I

    iget-object v1, p1, Lafyd;->k:Ljava/lang/String;

    iput-object v1, p0, Lafvr;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lafyd;->aA:Z

    iput-boolean v1, p0, Lafvr;->e:Z

    iget-wide v1, p1, Lafyd;->h:J

    iput-wide v1, p0, Lafvr;->f:J

    iget v1, p1, Lafyd;->b:I

    and-int/lit8 v1, v1, 0x20

    const-string v2, ""

    if-eqz v1, :cond_5

    iget-object v1, p1, Lafyd;->j:Lanpo;

    if-nez v1, :cond_0

    sget-object v1, Lanpo;->a:Lanpo;

    :cond_0
    iget v1, v1, Lanpo;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v1, p1, Lafyd;->j:Lanpo;

    if-nez v1, :cond_1

    sget-object v1, Lanpo;->a:Lanpo;

    :cond_1
    iget-object v1, v1, Lanpo;->f:Lanpl;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lanpl;->a:Lanpl;

    :cond_2
    iget v1, v1, Lanpl;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lafyd;->j:Lanpo;

    if-nez v0, :cond_3

    sget-object v0, Lanpo;->a:Lanpo;

    :cond_3
    iget-object v0, v0, Lanpo;->f:Lanpl;

    if-nez v0, :cond_4

    sget-object v0, Lanpl;->a:Lanpl;

    :cond_4
    iget-object v0, v0, Lanpl;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "Unexpected UploadJob state. Title is missing from metadata!"

    .line 3
    invoke-static {v0}, Lwha;->q(Ljava/lang/String;)V

    move-object v0, v2

    .line 2
    :goto_0
    iput-object v0, p0, Lafvr;->c:Ljava/lang/String;

    iget v0, p1, Lafyd;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    iget-object v2, p1, Lafyd;->o:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "Unexpected UploadJob state. Thumbnail path is missing!"

    .line 4
    invoke-static {v0}, Lwha;->q(Ljava/lang/String;)V

    .line 2
    :goto_1
    iput-object v2, p0, Lafvr;->d:Ljava/lang/String;

    iget p1, p1, Lafyd;->l:I

    .line 5
    invoke-static {p1}, Lafyb;->a(I)Lafyb;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lafyb;->a:Lafyb;

    .line 6
    :cond_7
    invoke-static {p1}, Lafvi;->f(Lafyb;)I

    move-result p1

    iput p1, p0, Lafvr;->l:I

    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lafvr;->g:F

    return-void
.end method

.method final b(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lafvr;->i:F

    return-void
.end method

.method final c(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lafvr;->h:F

    return-void
.end method
