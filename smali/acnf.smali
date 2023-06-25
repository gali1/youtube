.class public final Lacnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lacna;

.field public final d:Landroid/net/Uri;

.field public final e:Lycj;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Date;

.field public final k:Lamoq;

.field public final l:Laptm;

.field public final m:Ljava/lang/String;

.field public final n:Lamyg;


# direct methods
.method public constructor <init>(Lacnf;I)V
    .locals 11

    .line 1
    iget-object v1, p1, Lacnf;->a:Ljava/lang/String;

    iget-object v2, p1, Lacnf;->b:Ljava/lang/String;

    iget-object v3, p1, Lacnf;->c:Lacna;

    iget-object v4, p1, Lacnf;->d:Landroid/net/Uri;

    iget-object v5, p1, Lacnf;->e:Lycj;

    iget-boolean v7, p1, Lacnf;->h:Z

    iget-boolean v8, p1, Lacnf;->i:Z

    iget-object v9, p1, Lacnf;->j:Ljava/util/Date;

    iget-object v10, p1, Lacnf;->l:Laptm;

    move-object v0, p0

    move v6, p2

    invoke-direct/range {v0 .. v10}, Lacnf;-><init>(Ljava/lang/String;Ljava/lang/String;Lacna;Landroid/net/Uri;Lycj;IZZLjava/util/Date;Laptm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lacna;Landroid/net/Uri;Lycj;IIZZLjava/util/Date;Lamoq;Laptm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacnf;->a:Ljava/lang/String;

    iput-object p2, p0, Lacnf;->b:Ljava/lang/String;

    iput-object p3, p0, Lacnf;->c:Lacna;

    iput-object p4, p0, Lacnf;->d:Landroid/net/Uri;

    iput-object p5, p0, Lacnf;->e:Lycj;

    iput p6, p0, Lacnf;->f:I

    iput-boolean p8, p0, Lacnf;->h:Z

    iput-boolean p9, p0, Lacnf;->i:Z

    iput-object p10, p0, Lacnf;->j:Ljava/util/Date;

    iput-object p12, p0, Lacnf;->l:Laptm;

    const/4 p1, 0x0

    iput-object p1, p0, Lacnf;->m:Ljava/lang/String;

    iput-object p1, p0, Lacnf;->n:Lamyg;

    if-eqz p11, :cond_0

    iput-object p11, p0, Lacnf;->k:Lamoq;

    goto :goto_0

    :cond_0
    if-eqz p12, :cond_1

    iget p2, p12, Laptm;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_1

    iget-object p1, p12, Laptm;->k:Lamoq;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_1
    iput-object p1, p0, Lacnf;->k:Lamoq;

    .line 2
    :goto_0
    iput p7, p0, Lacnf;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lacna;Landroid/net/Uri;Lycj;IZZLjava/util/Date;Laptm;)V
    .locals 13

    move-object/from16 v12, p10

    if-eqz v12, :cond_0

    .line 4
    iget v0, v12, Laptm;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-wide v0, v12, Laptm;->l:J

    long-to-int v1, v0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    const/4 v0, 0x0

    if-eqz v12, :cond_1

    iget v1, v12, Laptm;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v12, Laptm;->k:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_1
    move-object v11, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    .line 5
    invoke-direct/range {v0 .. v12}, Lacnf;-><init>(Ljava/lang/String;Ljava/lang/String;Lacna;Landroid/net/Uri;Lycj;IIZZLjava/util/Date;Lamoq;Laptm;)V

    return-void
.end method

.method public static b(Laptm;ZILycj;Lacna;)Lacnf;
    .locals 14

    move-object v12, p0

    .line 1
    new-instance v13, Lacnf;

    iget-object v1, v12, Laptm;->c:Ljava/lang/String;

    iget-object v2, v12, Laptm;->g:Ljava/lang/String;

    iget-object v0, v12, Laptm;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v12, Laptm;->h:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    :goto_0
    iget-wide v5, v12, Laptm;->l:J

    long-to-int v7, v5

    iget-boolean v9, v12, Laptm;->j:Z

    new-instance v10, Ljava/util/Date;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v12, Laptm;->i:J

    .line 2
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v0, v12, Laptm;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, v12, Laptm;->k:Lamoq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_1
    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    move-object v0, v13

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    move/from16 v6, p2

    move v8, p1

    move-object v12, p0

    .line 4
    invoke-direct/range {v0 .. v12}, Lacnf;-><init>(Ljava/lang/String;Ljava/lang/String;Lacna;Landroid/net/Uri;Lycj;IIZZLjava/util/Date;Lamoq;Laptm;)V

    return-object v13
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lacnf;->e:Lycj;

    iget-object v0, v0, Lycj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacnf;->e:Lycj;

    const/16 v1, 0x1e0

    .line 2
    invoke-virtual {v0, v1}, Lycj;->c(I)Lyci;

    move-result-object v0

    invoke-virtual {v0}, Lyci;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
