.class public final Laaow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Labdn;

.field final synthetic d:Labrg;

.field final synthetic e:Lpri;

.field final synthetic f:Lawxx;

.field final synthetic g:Lvwq;

.field final synthetic h:Labra;

.field final synthetic i:Lvwo;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic l:Labap;

.field final synthetic m:Labmu;

.field final synthetic n:Labnl;

.field final synthetic o:Laarb;

.field final synthetic p:Laaxx;

.field final synthetic q:Labrg;

.field final synthetic r:Labbv;

.field final synthetic s:Labbv;

.field final synthetic t:Laaxr;

.field final synthetic u:Laacj;

.field final synthetic v:Laacj;

.field final synthetic w:Laacj;

.field final synthetic x:Lavit;

.field final synthetic y:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laacj;Lavit;Ljava/util/concurrent/Executor;Labdn;Labrg;Labbv;Lpri;Lawxx;Lvwq;Labra;Laacj;Lvwo;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Labap;Labmu;Lafpo;Labnl;Labbv;Laacj;Laarb;Laaxx;Laaxr;Labrg;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Laaow;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Laaow;->u:Laacj;

    move-object v1, p3

    iput-object v1, v0, Laaow;->x:Lavit;

    move-object v1, p4

    iput-object v1, v0, Laaow;->b:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Laaow;->c:Labdn;

    move-object v1, p6

    iput-object v1, v0, Laaow;->d:Labrg;

    move-object v1, p7

    iput-object v1, v0, Laaow;->s:Labbv;

    move-object v1, p8

    iput-object v1, v0, Laaow;->e:Lpri;

    move-object v1, p9

    iput-object v1, v0, Laaow;->f:Lawxx;

    move-object v1, p10

    iput-object v1, v0, Laaow;->g:Lvwq;

    move-object v1, p11

    iput-object v1, v0, Laaow;->h:Labra;

    move-object v1, p12

    iput-object v1, v0, Laaow;->w:Laacj;

    move-object v1, p13

    iput-object v1, v0, Laaow;->i:Lvwo;

    move-object/from16 v1, p14

    iput-object v1, v0, Laaow;->j:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Laaow;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p16

    iput-object v1, v0, Laaow;->l:Labap;

    move-object/from16 v1, p17

    iput-object v1, v0, Laaow;->m:Labmu;

    move-object/from16 v1, p18

    iput-object v1, v0, Laaow;->y:Lafpo;

    move-object/from16 v1, p19

    iput-object v1, v0, Laaow;->n:Labnl;

    move-object/from16 v1, p20

    iput-object v1, v0, Laaow;->r:Labbv;

    move-object/from16 v1, p21

    iput-object v1, v0, Laaow;->v:Laacj;

    move-object/from16 v1, p22

    iput-object v1, v0, Laaow;->o:Laarb;

    move-object/from16 v1, p23

    iput-object v1, v0, Laaow;->p:Laaxx;

    move-object/from16 v1, p24

    iput-object v1, v0, Laaow;->t:Laaxr;

    move-object/from16 v1, p25

    iput-object v1, v0, Laaow;->q:Labrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladwf;I)Labql;
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1
    new-instance v14, Laapn;

    iget-object v2, v0, Laaow;->u:Laacj;

    iget-object v3, v0, Laaow;->b:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Laaow;->c:Labdn;

    iget-object v1, v1, Labdn;->b:Lbuv;

    iget-object v4, v0, Laaow;->d:Labrg;

    invoke-static {v1, v4}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v4

    iget-object v5, v0, Laaow;->c:Labdn;

    iget-object v6, v0, Laaow;->s:Labbv;

    iget-object v7, v0, Laaow;->e:Lpri;

    iget-object v8, v0, Laaow;->f:Lawxx;

    iget-object v9, v0, Laaow;->g:Lvwq;

    iget-object v10, v0, Laaow;->h:Labra;

    iget-object v11, v0, Laaow;->w:Laacj;

    iget-object v12, v0, Laaow;->i:Lvwo;

    move-object v1, v14

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Laapn;-><init>(Laacj;Ljava/util/concurrent/Executor;Lahuj;Labdn;Labbv;Lpri;Lawxx;Lvwq;Labra;Laacj;Lvwo;Ladwf;)V

    return-object v14

    :cond_0
    new-instance v2, Laaol;

    invoke-direct {v2}, Laaol;-><init>()V

    iget-object v3, v0, Laaow;->j:Ljava/lang/String;

    iput-object v3, v2, Laaol;->a:Ljava/lang/String;

    iget-object v3, v0, Laaow;->u:Laacj;

    iput-object v3, v2, Laaol;->v:Laacj;

    iget-object v3, v0, Laaow;->x:Lavit;

    iput-object v3, v2, Laaol;->x:Lavit;

    iget-object v3, v0, Laaow;->b:Ljava/util/concurrent/Executor;

    iput-object v3, v2, Laaol;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Laaow;->f:Lawxx;

    iput-object v3, v2, Laaol;->e:Lawxx;

    iget-object v3, v0, Laaow;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v2, Laaol;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Laaow;->e:Lpri;

    iput-object v3, v2, Laaol;->i:Lpri;

    iget-object v3, v0, Laaow;->l:Labap;

    iput-object v3, v2, Laaol;->j:Labap;

    iget-object v3, v0, Laaow;->g:Lvwq;

    iput-object v3, v2, Laaol;->k:Lvwq;

    iput v1, v2, Laaol;->q:I

    iget-object v3, v0, Laaow;->h:Labra;

    iput-object v3, v2, Laaol;->m:Labra;

    iget-object v3, v0, Laaow;->m:Labmu;

    iput-object v3, v2, Laaol;->n:Labmu;

    iget-object v3, v0, Laaow;->y:Lafpo;

    iput-object v3, v2, Laaol;->y:Lafpo;

    iget-object v3, v0, Laaow;->i:Lvwo;

    iput-object v3, v2, Laaol;->o:Lvwo;

    iget-object v3, v0, Laaow;->n:Labnl;

    iput-object v3, v2, Laaol;->p:Labnl;

    iput-object v13, v2, Laaol;->r:Ladwf;

    iget-object v3, v0, Laaow;->r:Labbv;

    iput-object v3, v2, Laaol;->s:Labbv;

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    new-array v1, v6, [Lbuv;

    .line 3
    iget-object v3, v0, Laaow;->q:Labrg;

    aput-object v3, v1, v5

    iput-object v1, v2, Laaol;->d:[Lbuv;

    new-instance v1, Laaom;

    .line 4
    invoke-direct {v1, v2}, Laaom;-><init>(Laaol;)V

    return-object v1

    :cond_1
    new-array v3, v6, [Lbuv;

    .line 1
    iget-object v7, v0, Laaow;->c:Labdn;

    iget-object v7, v7, Labdn;->b:Lbuv;

    aput-object v7, v3, v5

    iput-object v3, v2, Laaol;->c:[Lbuv;

    new-array v3, v4, [Lbuv;

    new-instance v4, Labga;

    iget-object v7, v13, Ladwf;->f:Ljava/lang/Object;

    iget-object v8, v13, Ladwf;->d:Ljava/lang/Object;

    check-cast v8, Ladzp;

    .line 2
    invoke-direct {v4, v7, v8}, Labga;-><init>(Labqr;Ladzp;)V

    aput-object v4, v3, v5

    iget-object v4, v0, Laaow;->d:Labrg;

    aput-object v4, v3, v6

    iput-object v3, v2, Laaol;->d:[Lbuv;

    iget-object v3, v0, Laaow;->v:Laacj;

    iput-object v3, v2, Laaol;->w:Laacj;

    iget-object v3, v0, Laaow;->s:Labbv;

    iput-object v3, v2, Laaol;->t:Labbv;

    if-eq v1, v6, :cond_2

    iget-object v3, v0, Laaow;->o:Laarb;

    iput-object v3, v2, Laaol;->f:Laarb;

    iget-object v3, v0, Laaow;->p:Laaxx;

    iput-object v3, v2, Laaol;->g:Laaxx;

    :cond_2
    iget-object v3, v0, Laaow;->t:Laaxr;

    iput-object v3, v2, Laaol;->u:Laaxr;

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    iput-boolean v5, v2, Laaol;->l:Z

    new-instance v1, Laaom;

    .line 3
    invoke-direct {v1, v2}, Laaom;-><init>(Laaol;)V

    return-object v1
.end method
