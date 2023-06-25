.class public final Laizw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Laizy;

.field public e:Laizz;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Laizx;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laizw;->a:J

    const-string v0, ""

    iput-object v0, p0, Laizw;->b:Ljava/lang/String;

    iput-object v0, p0, Laizw;->c:Ljava/lang/String;

    sget-object v1, Laizy;->a:Laizy;

    iput-object v1, p0, Laizw;->d:Laizy;

    .line 2
    sget-object v1, Laizz;->a:Laizz;

    iput-object v1, p0, Laizw;->e:Laizz;

    iput-object v0, p0, Laizw;->f:Ljava/lang/String;

    iput-object v0, p0, Laizw;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Laizw;->h:I

    iput-object v0, p0, Laizw;->i:Ljava/lang/String;

    .line 3
    sget-object v1, Laizx;->a:Laizx;

    iput-object v1, p0, Laizw;->j:Laizx;

    iput-object v0, p0, Laizw;->k:Ljava/lang/String;

    iput-object v0, p0, Laizw;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lajaa;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lajaa;

    move-object/from16 v1, v20

    iget-wide v2, v0, Laizw;->a:J

    iget-object v4, v0, Laizw;->b:Ljava/lang/String;

    iget-object v5, v0, Laizw;->c:Ljava/lang/String;

    iget-object v6, v0, Laizw;->d:Laizy;

    iget-object v7, v0, Laizw;->e:Laizz;

    iget-object v8, v0, Laizw;->f:Ljava/lang/String;

    iget-object v9, v0, Laizw;->g:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v0, Laizw;->h:I

    iget-object v12, v0, Laizw;->i:Ljava/lang/String;

    const-wide/16 v13, 0x0

    iget-object v15, v0, Laizw;->j:Laizx;

    iget-object v10, v0, Laizw;->k:Ljava/lang/String;

    move-object/from16 v16, v10

    const-wide/16 v17, 0x0

    iget-object v10, v0, Laizw;->l:Ljava/lang/String;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v19}, Lajaa;-><init>(JLjava/lang/String;Ljava/lang/String;Laizy;Laizz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLaizx;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method
