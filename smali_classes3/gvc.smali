.class public final synthetic Lgvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqco;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Lcom/google/protobuf/MessageLite;Lqpv;Ljava/util/List;)Leqt;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lgvc;->b:I

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    .line 93
    iget-object v2, v0, Lgvc;->a:Ljava/lang/Object;

    .line 94
    move-object/from16 v3, p3

    check-cast v3, Latuc;

    .line 95
    new-instance v4, Lafpw;

    .line 96
    invoke-direct {v4}, Lafpw;-><init>()V

    new-instance v5, Lafpv;

    .line 97
    invoke-direct {v5, v1, v4}, Lafpv;-><init>(Lera;Lafpw;)V

    iget-object v1, v5, Lafpv;->a:Lafpw;

    iput-object v3, v1, Lafpw;->a:Latuc;

    iget-object v1, v5, Lafpv;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lafpv;->a:Lafpw;

    check-cast v2, Lawm;

    iput-object v2, v1, Lafpw;->b:Lawm;

    iget-object v1, v5, Lafpv;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v5

    .line 1
    :pswitch_0
    iget-object v3, v0, Lgvc;->a:Ljava/lang/Object;

    move-object/from16 v11, p3

    check-cast v11, Latvl;

    .line 2
    new-instance v15, Labsy;

    .line 3
    invoke-direct {v15}, Labsy;-><init>()V

    new-instance v14, Labsv;

    .line 4
    invoke-direct {v14, v1, v15}, Labsv;-><init>(Lera;Labsy;)V

    check-cast v3, Labsz;

    iget-object v1, v3, Labsz;->l:Lawm;

    iget-object v15, v14, Labsv;->a:Labsy;

    iput-object v1, v15, Labsy;->A:Lawm;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    .line 5
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v14, Labsv;->a:Labsy;

    iput-object v11, v1, Labsy;->t:Latvl;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Latvl;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_0
    iget-object v5, v14, Labsv;->a:Labsy;

    iput-object v1, v5, Labsy;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v5, 0xb

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Latvl;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_1
    iget-object v5, v14, Labsv;->a:Labsy;

    iput-object v1, v5, Labsy;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v5, 0xc

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v11, Latvl;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_2
    iget-object v5, v14, Labsv;->a:Labsy;

    iput-object v1, v5, Labsy;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v5, 0xa

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->a:Lraf;

    iget-object v5, v14, Labsv;->a:Labsy;

    iput-object v1, v5, Labsy;->u:Lraf;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v5, 0x12

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->b:Lqzf;

    iget-object v5, v14, Labsv;->a:Labsy;

    iput-object v1, v5, Labsy;->f:Lqzf;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->c:Landroid/app/Activity;

    iget-object v5, v14, Labsv;->a:Labsy;

    iput-object v1, v5, Labsy;->a:Landroid/app/Activity;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    .line 13
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v14, Labsv;->a:Labsy;

    iput-object v2, v1, Labsy;->b:Lqyf;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    .line 14
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->n:Laesf;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->C:Laesf;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v2, 0xd

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->m:Ladta;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->B:Ladta;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v2, 0xf

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->d:Ljava/util/concurrent/Executor;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->v:Ljava/util/concurrent/Executor;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->o:Laacj;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->D:Laacj;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->e:Lzsp;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->e:Lzsp;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->i:Lxyg;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->x:Lxyg;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->f:Labzm;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->c:Labzm;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->g:Laezv;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->d:Laezv;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->p:Laacj;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->E:Laacj;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->h:Lavuw;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->w:Lavuw;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v2, 0x14

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->k:Lxvy;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->z:Lxvy;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v2, 0xe

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Labsz;->j:Ljck;

    iget-object v2, v14, Labsv;->a:Labsy;

    iput-object v1, v2, Labsy;->y:Ljck;

    iget-object v1, v14, Labsv;->d:Ljava/util/BitSet;

    const/16 v2, 0x9

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v14

    :pswitch_1
    iget-object v2, v0, Lgvc;->a:Ljava/lang/Object;

    .line 27
    move-object/from16 v3, p3

    check-cast v3, Latpf;

    .line 28
    new-instance v4, Lihz;

    .line 29
    invoke-direct {v4}, Lihz;-><init>()V

    new-instance v5, Lihy;

    .line 30
    invoke-direct {v5, v1, v4}, Lihy;-><init>(Lera;Lihz;)V

    iget v1, v3, Latpf;->e:F

    iget-object v4, v5, Lihy;->a:Lihz;

    iput v1, v4, Lihz;->q:F

    iget-object v1, v5, Lihy;->d:Ljava/util/BitSet;

    .line 31
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget v1, v3, Latpf;->f:F

    iget-object v4, v5, Lihy;->a:Lihz;

    iput v1, v4, Lihz;->f:F

    iget-object v1, v5, Lihy;->d:Ljava/util/BitSet;

    .line 32
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    iget v1, v3, Latpf;->d:F

    iget-object v4, v5, Lihy;->a:Lihz;

    iput v1, v4, Lihz;->d:F

    iget-object v1, v5, Lihy;->d:Ljava/util/BitSet;

    .line 33
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lihy;->a:Lihz;

    iput-object v2, v1, Lihz;->b:Lauuj;

    iget-object v1, v5, Lihy;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Latpf;->c:Ljava/lang/String;

    iget-object v2, v5, Lihy;->a:Lihz;

    iput-object v1, v2, Lihz;->c:Ljava/lang/String;

    iget-object v1, v5, Lihy;->d:Ljava/util/BitSet;

    .line 35
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Latpf;->g:Ljava/lang/String;

    iget-object v2, v5, Lihy;->a:Lihz;

    iput-object v1, v2, Lihz;->e:Ljava/lang/String;

    iget-object v1, v5, Lihy;->d:Ljava/util/BitSet;

    .line 36
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Latpf;->h:Ljava/lang/String;

    iget-object v2, v5, Lihy;->a:Lihz;

    iput-object v1, v2, Lihz;->a:Ljava/lang/String;

    iget-object v1, v5, Lihy;->d:Ljava/util/BitSet;

    .line 37
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    return-object v5

    :pswitch_2
    iget-object v2, v0, Lgvc;->a:Ljava/lang/Object;

    .line 38
    move-object/from16 v3, p3

    check-cast v3, Laqbw;

    check-cast v2, Ligp;

    iget-object v4, v2, Ligp;->a:Ljava/lang/Object;

    iget-object v2, v2, Ligp;->b:Ljava/lang/Object;

    iget v6, v3, Laqbw;->c:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    iget-object v6, v3, Laqbw;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v6, :cond_4

    .line 39
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v11

    :cond_4
    :goto_0
    iget v7, v3, Laqbw;->c:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_5

    iget-object v11, v3, Laqbw;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v11, :cond_5

    .line 40
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v11

    :cond_5
    iget-object v3, v1, Lera;->a:Landroid/content/Context;

    const v5, 0x7f08080a

    .line 41
    invoke-static {v3, v5}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v1, Lera;->a:Landroid/content/Context;

    const v7, 0x7f080806

    .line 42
    invoke-static {v5, v7}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, v1, Lera;->a:Landroid/content/Context;

    const v14, 0x7f08080f

    .line 43
    invoke-static {v7, v14}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 44
    new-instance v14, Lgus;

    .line 45
    invoke-direct {v14}, Lgus;-><init>()V

    new-instance v15, Lgur;

    .line 46
    invoke-direct {v15, v1, v14}, Lgur;-><init>(Lera;Lgus;)V

    iget-object v1, v15, Lgur;->a:Lgus;

    iput-object v4, v1, Lgus;->q:Ladzx;

    iget-object v1, v15, Lgur;->d:Ljava/util/BitSet;

    .line 47
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lgur;->a:Lgus;

    iput-object v2, v1, Lgus;->a:Lauuj;

    iget-object v1, v15, Lgur;->d:Ljava/util/BitSet;

    .line 48
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iget-object v2, v15, Lgur;->a:Lgus;

    iput-object v1, v2, Lgus;->b:Lavvj;

    iget-object v1, v15, Lgur;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    if-eqz v6, :cond_6

    if-eqz v11, :cond_6

    iget-object v1, v15, Lgur;->a:Lgus;

    iput-object v6, v1, Lgus;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v11, v1, Lgus;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    iget-object v1, v15, Lgur;->a:Lgus;

    iput-object v3, v1, Lgus;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, v15, Lgur;->d:Ljava/util/BitSet;

    .line 50
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lgur;->a:Lgus;

    iput-object v5, v1, Lgus;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, v15, Lgur;->d:Ljava/util/BitSet;

    .line 51
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lgur;->a:Lgus;

    iput-object v7, v1, Lgus;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, v15, Lgur;->d:Ljava/util/BitSet;

    .line 52
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    :cond_7
    return-object v15

    .line 64
    :pswitch_3
    iget-object v2, v0, Lgvc;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v3, p3

    check-cast v3, Laqwt;

    .line 54
    new-instance v3, Lgux;

    .line 55
    invoke-direct {v3}, Lgux;-><init>()V

    new-instance v4, Lguw;

    .line 56
    invoke-direct {v4, v1, v3}, Lguw;-><init>(Lera;Lgux;)V

    check-cast v2, Lsso;

    iget-object v1, v2, Lsso;->a:Ljava/lang/Object;

    iget-object v2, v4, Lguw;->a:Lgux;

    check-cast v1, Lkic;

    iput-object v1, v2, Lgux;->a:Lkic;

    iget-object v1, v4, Lguw;->d:Ljava/util/BitSet;

    .line 57
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    return-object v4

    .line 52
    :pswitch_4
    iget-object v2, v0, Lgvc;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v3, p3

    check-cast v3, Lapkp;

    check-cast v2, Ligp;

    iget-object v4, v2, Ligp;->b:Ljava/lang/Object;

    iget-object v2, v2, Ligp;->a:Ljava/lang/Object;

    .line 59
    new-instance v5, Lgun;

    .line 60
    invoke-direct {v5}, Lgun;-><init>()V

    new-instance v6, Lguk;

    .line 61
    invoke-direct {v6, v1, v5}, Lguk;-><init>(Lera;Lgun;)V

    iget-object v1, v3, Lapkp;->c:Ljava/lang/String;

    iget-object v3, v6, Lguk;->a:Lgun;

    iput-object v1, v3, Lgun;->b:Ljava/lang/String;

    iget-object v1, v6, Lguk;->d:Ljava/util/BitSet;

    .line 62
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, Lguk;->a:Lgun;

    iput-object v4, v1, Lgun;->a:Ladzx;

    iget-object v1, v6, Lguk;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, Lguk;->a:Lgun;

    check-cast v2, Lhbr;

    iput-object v2, v1, Lgun;->c:Lhbr;

    iget-object v1, v6, Lguk;->d:Ljava/util/BitSet;

    .line 64
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    return-object v6

    .line 80
    :pswitch_5
    iget-object v2, v0, Lgvc;->a:Ljava/lang/Object;

    .line 65
    move-object/from16 v3, p3

    check-cast v3, Latvi;

    iget v4, v3, Latvi;->c:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    iget v4, v3, Latvi;->f:I

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    :goto_1
    iget v5, v3, Latvi;->d:I

    if-ne v5, v12, :cond_9

    iget-object v5, v3, Latvi;->e:Ljava/lang/Object;

    .line 66
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    iget v6, v3, Latvi;->c:I

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_b

    iget-boolean v7, v3, Latvi;->g:Z

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v7, 0x1

    :goto_4
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_c

    iget-object v6, v3, Latvi;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v6, :cond_d

    .line 67
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v6

    goto :goto_5

    :cond_c
    move-object v6, v11

    :cond_d
    :goto_5
    iget v8, v3, Latvi;->c:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_e

    iget-object v11, v3, Latvi;->i:Ljava/lang/String;

    .line 68
    :cond_e
    new-instance v3, Lguz;

    .line 69
    invoke-direct {v3}, Lguz;-><init>()V

    new-instance v8, Lguy;

    .line 70
    invoke-direct {v8, v1, v3}, Lguy;-><init>(Lera;Lguz;)V

    add-int/lit8 v4, v4, -0x1

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v8, Lguy;->a:Lguz;

    iput-object v1, v3, Lguz;->f:Ljava/lang/Integer;

    iget-object v1, v8, Lguy;->d:Ljava/util/BitSet;

    .line 72
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v8, Lguy;->a:Lguz;

    iput-object v1, v3, Lguz;->c:Ljava/lang/Integer;

    iget-object v1, v8, Lguy;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 75
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v8, Lguy;->a:Lguz;

    iput-object v1, v3, Lguz;->d:Ljava/lang/Boolean;

    check-cast v2, Ligp;

    iget-object v1, v2, Ligp;->b:Ljava/lang/Object;

    iput-object v1, v3, Lguz;->b:Lauuj;

    iget-object v1, v8, Lguy;->d:Ljava/util/BitSet;

    .line 76
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lguy;->a:Lguz;

    iput-object v6, v1, Lguz;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v2, v2, Ligp;->a:Ljava/lang/Object;

    iput-object v2, v1, Lguz;->e:Lqzf;

    iget-object v1, v8, Lguy;->d:Ljava/util/BitSet;

    .line 77
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lguy;->a:Lguz;

    iput-object v11, v1, Lguz;->a:Ljava/lang/String;

    return-object v8

    .line 57
    :pswitch_6
    iget-object v3, v0, Lgvc;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v5, p3

    check-cast v5, Latmz;

    check-cast v3, Lgtu;

    iget-object v14, v3, Lgtu;->b:Ljava/lang/Object;

    iget-object v15, v3, Lgtu;->d:Ljava/lang/Object;

    iget-object v6, v3, Lgtu;->a:Ljava/lang/Object;

    iget-object v13, v3, Lgtu;->g:Ljava/lang/Object;

    iget-object v12, v3, Lgtu;->f:Ljava/lang/Object;

    iget-object v9, v3, Lgtu;->c:Ljava/lang/Object;

    iget-object v3, v3, Lgtu;->e:Ljava/lang/Object;

    iget v4, v5, Latmz;->c:I

    const/16 v16, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_15

    iget-object v4, v5, Latmz;->d:Latmu;

    if-nez v4, :cond_f

    .line 79
    sget-object v4, Latmu;->a:Latmu;

    :cond_f
    iget v4, v4, Latmu;->f:I

    invoke-static {v4}, Lc;->aB(I)I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    if-eq v4, v10, :cond_13

    :goto_6
    iget-object v4, v5, Latmz;->d:Latmu;

    if-nez v4, :cond_11

    sget-object v4, Latmu;->a:Latmu;

    :cond_11
    iget v4, v4, Latmu;->f:I

    invoke-static {v4}, Lc;->aB(I)I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    if-ne v4, v8, :cond_14

    .line 92
    :cond_13
    new-instance v4, Lrai;

    move-object v8, v14

    check-cast v8, Lawm;

    .line 80
    invoke-direct {v4, v11, v11, v8, v5}, Lrai;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lawm;Ljava/lang/Object;)V

    move-object v11, v4

    .line 81
    :cond_14
    :goto_7
    new-instance v4, Lgtj;

    .line 82
    invoke-direct {v4}, Lgtj;-><init>()V

    new-instance v8, Lgtg;

    .line 83
    invoke-direct {v8, v1, v4}, Lgtg;-><init>(Lera;Lgtj;)V

    iget-object v1, v8, Lgtg;->a:Lgtj;

    iput-object v5, v1, Lgtj;->t:Latmz;

    iget-object v1, v8, Lgtg;->d:Ljava/util/BitSet;

    .line 84
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lgtg;->a:Lgtj;

    iput-object v15, v1, Lgtj;->r:Lqzf;

    iget-object v1, v8, Lgtg;->d:Ljava/util/BitSet;

    const/4 v4, 0x7

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lgtg;->a:Lgtj;

    iput-object v6, v1, Lgtj;->f:Laeqo;

    iget-object v1, v8, Lgtg;->d:Ljava/util/BitSet;

    .line 86
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lgtg;->a:Lgtj;

    iput-object v13, v1, Lgtj;->d:Ljava/util/concurrent/Executor;

    iget-object v1, v8, Lgtg;->d:Ljava/util/BitSet;

    const/4 v4, 0x3

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lgtg;->a:Lgtj;

    iput-object v2, v1, Lgtj;->c:Lqyf;

    iget-object v1, v8, Lgtg;->d:Ljava/util/BitSet;

    const/4 v4, 0x2

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lgtg;->a:Lgtj;

    check-cast v14, Lawm;

    iput-object v14, v1, Lgtj;->u:Lawm;

    iget-object v1, v8, Lgtg;->d:Ljava/util/BitSet;

    const/4 v4, 0x1

    .line 89
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lgtg;->a:Lgtj;

    iput-object v11, v1, Lgtj;->a:Lrai;

    iput-object v12, v1, Lgtj;->s:Labxb;

    iput-object v9, v1, Lgtj;->e:Laepz;

    iget-object v1, v8, Lgtg;->d:Ljava/util/BitSet;

    const/4 v4, 0x4

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Lgtg;->a:Lgtj;

    iput-object v3, v1, Lgtj;->b:Lpri;

    iget-object v1, v8, Lgtg;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget v1, v2, Lqyf;->g:F

    iget-object v2, v8, Lgtg;->a:Lgtj;

    iput v1, v2, Lgtj;->q:F

    iget-object v1, v8, Lgtg;->d:Ljava/util/BitSet;

    const/4 v2, 0x6

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v8

    .line 77
    :cond_15
    new-instance v1, Lqzh;

    const-string v2, "ImageZoomType.image missing"

    .line 93
    invoke-direct {v1, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
