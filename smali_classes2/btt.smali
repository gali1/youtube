.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbtt;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbtt;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbtt;->g:J

    return-void
.end method

.method public constructor <init>(Lbtu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iput-object v0, p0, Lbtt;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lbtu;->b:J

    iput-wide v0, p0, Lbtt;->b:J

    iget v0, p1, Lbtu;->c:I

    iput v0, p0, Lbtt;->c:I

    iget-object v0, p1, Lbtu;->d:[B

    iput-object v0, p0, Lbtt;->d:[B

    iget-object v0, p1, Lbtu;->e:Ljava/util/Map;

    iput-object v0, p0, Lbtt;->e:Ljava/util/Map;

    iget-wide v0, p1, Lbtu;->g:J

    iput-wide v0, p0, Lbtt;->f:J

    iget-wide v0, p1, Lbtu;->h:J

    iput-wide v0, p0, Lbtt;->g:J

    iget-object v0, p1, Lbtu;->i:Ljava/lang/String;

    iput-object v0, p0, Lbtt;->h:Ljava/lang/String;

    iget v0, p1, Lbtu;->j:I

    iput v0, p0, Lbtt;->i:I

    iget-object p1, p1, Lbtu;->k:Ljava/lang/Object;

    iput-object p1, p0, Lbtt;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbtu;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbtt;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lbdr;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lbtu;

    iget-object v4, v0, Lbtt;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lbtt;->b:J

    iget v7, v0, Lbtt;->c:I

    iget-object v8, v0, Lbtt;->d:[B

    iget-object v9, v0, Lbtt;->e:Ljava/util/Map;

    iget-wide v10, v0, Lbtt;->f:J

    iget-wide v12, v0, Lbtt;->g:J

    iget-object v14, v0, Lbtt;->h:Ljava/lang/String;

    iget v15, v0, Lbtt;->i:I

    iget-object v2, v0, Lbtt;->j:Ljava/lang/Object;

    move-object v3, v1

    move-object/from16 v16, v2

    .line 3
    invoke-direct/range {v3 .. v16}, Lbtu;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbtt;->a:Landroid/net/Uri;

    return-void
.end method
