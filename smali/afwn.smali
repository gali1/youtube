.class public final synthetic Lafwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJDI)V
    .locals 0

    iput p9, p0, Lafwn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lafwn;->a:Ljava/lang/String;

    iput-wide p3, p0, Lafwn;->b:J

    iput-wide p5, p0, Lafwn;->c:J

    iput-wide p7, p0, Lafwn;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lafwn;->f:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lafwn;->e:Ljava/lang/Object;

    iget-object v2, v0, Lafwn;->a:Ljava/lang/String;

    iget-wide v3, v0, Lafwn;->b:J

    iget-wide v5, v0, Lafwn;->c:J

    iget-wide v7, v0, Lafwn;->d:D

    check-cast v1, Llgn;

    .line 3
    iget-object v9, v1, Llgn;->a:Llgp;

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    if-eqz v11, :cond_0

    long-to-double v3, v3

    long-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    iput-wide v3, v2, Lhnx;->j:D

    :cond_0
    iput-wide v7, v2, Lhnx;->k:D

    iget-object v1, v1, Llgn;->a:Llgp;

    .line 4
    invoke-virtual {v1, v2}, Llgp;->j(Lhnx;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lafwn;->e:Ljava/lang/Object;

    iget-object v10, v0, Lafwn;->a:Ljava/lang/String;

    iget-wide v11, v0, Lafwn;->b:J

    iget-wide v13, v0, Lafwn;->c:J

    iget-wide v8, v0, Lafwn;->d:D

    check-cast v1, Lafwq;

    iget-object v1, v1, Lafwq;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafwr;

    move-object v3, v10

    move-wide v4, v11

    move-wide v6, v13

    move-wide v15, v8

    .line 2
    invoke-interface/range {v2 .. v9}, Lafwr;->g(Ljava/lang/String;JJD)V

    goto :goto_0

    :cond_3
    return-void
.end method
