.class public final synthetic Lrmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrmo;

.field public final synthetic b:Lrjv;

.field public final synthetic c:Lrjk;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lrmo;Lrjv;Lrjk;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmk;->a:Lrmo;

    iput-object p2, p0, Lrmk;->b:Lrjv;

    iput-object p3, p0, Lrmk;->c:Lrjk;

    iput-object p4, p0, Lrmk;->d:Ljava/util/List;

    iput p5, p0, Lrmk;->e:I

    iput p6, p0, Lrmk;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrmk;->a:Lrmo;

    iget-object v2, v0, Lrmk;->b:Lrjv;

    iget-object v3, v0, Lrmk;->c:Lrjk;

    iget-object v4, v0, Lrmk;->d:Ljava/util/List;

    iget v5, v0, Lrmk;->e:I

    iget v6, v0, Lrmk;->f:I

    move-object/from16 v7, p1

    check-cast v7, Lrjx;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 1
    iget v9, v7, Lrjx;->d:I

    invoke-static {v9}, Lrjr;->a(I)Lrjr;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Lrjr;->a:Lrjr;

    :cond_0
    sget-object v10, Lrjr;->e:Lrjr;

    if-ne v9, v10, :cond_2

    iget-object v11, v1, Lrmo;->a:Landroid/content/Context;

    iget v9, v2, Lrjv;->f:I

    invoke-static {v9}, Lc;->av(I)I

    move-result v9

    if-nez v9, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_0
    iget-object v13, v7, Lrjx;->c:Ljava/lang/String;

    iget-object v14, v2, Lrjv;->e:Ljava/lang/String;

    iget-object v15, v1, Lrmo;->b:Lrkg;

    iget-object v2, v1, Lrmo;->f:Lahpc;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    .line 2
    invoke-static/range {v11 .. v17}, Lrsg;->Y(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lrkg;Lahpc;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v8

    .line 3
    invoke-virtual {v1, v4, v5, v6}, Lrmo;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    return-object v1
.end method
