.class public final synthetic Luys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakew;

.field public final synthetic b:Luur;

.field public final synthetic c:Lusx;

.field public final synthetic d:Luvj;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Luue;

.field public final synthetic g:Luss;

.field public final synthetic h:Lakfk;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lzok;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lzok;Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZJII)V
    .locals 0

    iput p15, p0, Luys;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->m:Lzok;

    iput-object p2, p0, Luys;->a:Lakew;

    iput-object p3, p0, Luys;->b:Luur;

    iput-object p4, p0, Luys;->c:Lusx;

    iput-object p5, p0, Luys;->d:Luvj;

    iput p6, p0, Luys;->l:I

    iput-object p7, p0, Luys;->e:Ljava/util/List;

    iput-object p8, p0, Luys;->f:Luue;

    iput-object p9, p0, Luys;->g:Luss;

    iput-object p10, p0, Luys;->h:Lakfk;

    iput-boolean p11, p0, Luys;->i:Z

    iput-wide p12, p0, Luys;->j:J

    iput p14, p0, Luys;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Luys;->n:I

    if-eqz v1, :cond_0

    iget-object v2, v0, Luys;->m:Lzok;

    iget-object v3, v0, Luys;->a:Lakew;

    iget-object v4, v0, Luys;->b:Luur;

    iget-object v5, v0, Luys;->c:Lusx;

    iget-object v6, v0, Luys;->d:Luvj;

    iget v7, v0, Luys;->l:I

    iget-object v8, v0, Luys;->e:Ljava/util/List;

    iget-object v9, v0, Luys;->f:Luue;

    iget-object v10, v0, Luys;->g:Luss;

    iget-object v11, v0, Luys;->h:Lakfk;

    iget-boolean v12, v0, Luys;->i:Z

    iget-wide v13, v0, Luys;->j:J

    iget v15, v0, Luys;->k:I

    invoke-virtual/range {v2 .. v15}, Lzok;->m(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZJI)V

    return-void

    :cond_0
    iget-object v1, v0, Luys;->m:Lzok;

    iget-object v2, v0, Luys;->a:Lakew;

    iget-object v3, v0, Luys;->b:Luur;

    iget-object v4, v0, Luys;->c:Lusx;

    iget-object v5, v0, Luys;->d:Luvj;

    iget v6, v0, Luys;->l:I

    iget-object v7, v0, Luys;->e:Ljava/util/List;

    iget-object v8, v0, Luys;->f:Luue;

    iget-object v9, v0, Luys;->g:Luss;

    iget-object v10, v0, Luys;->h:Lakfk;

    iget-boolean v11, v0, Luys;->i:Z

    iget-wide v12, v0, Luys;->j:J

    iget v14, v0, Luys;->k:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-wide/from16 v27, v12

    move/from16 v29, v14

    .line 1
    invoke-virtual/range {v16 .. v29}, Lzok;->m(Lakew;Luur;Lusx;Luvj;ILjava/util/List;Luue;Luss;Lakfk;ZJI)V

    return-void
.end method
