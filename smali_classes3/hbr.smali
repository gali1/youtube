.class public final Lhbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lhbr;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ladzp;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laflh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    sget-object p1, Lapzb;->k:Lapzb;

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Ladzx;Lpri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhbr;->a:Ljava/lang/Object;

    new-instance p3, Lfxq;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p2, v0}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x19

    const/16 p1, 0xe1

    .line 11
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1318

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    const v0, 0x7f0b082a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Iterable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbau;)V
    .locals 2

    .line 5
    new-instance v0, Lehc;

    invoke-direct {v0, p1}, Lehc;-><init>(Lbau;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldws;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v1}, Ldws;-><init>([C)V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Lawxx;Lawxx;Lauuj;Lxvu;Lauuj;Lawxx;Lavuw;Lawxx;Labzm;Lajad;Lxvy;)V
    .locals 15

    move-object v11, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p4

    iput-object v12, v11, Lhbr;->b:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v11, Lhbr;->a:Ljava/lang/Object;

    const-wide/32 v0, 0x2b46bfb

    const/4 v2, 0x0

    move-object/from16 v3, p12

    invoke-virtual {v3, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v14, Lfxy;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lfxy;-><init>(Lhbr;Lauuj;Lavuw;Lby;Lauuj;Lawxx;Lawxx;Lawxx;Lawxx;Labzm;)V

    move-object/from16 v0, p11

    .line 18
    invoke-virtual {v0, v14}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    .line 19
    :cond_0
    invoke-static/range {p5 .. p5}, Lgbu;->N(Lxvu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-interface/range {p2 .. p2}, Lawxx;->a()Ljava/lang/Object;

    .line 21
    invoke-interface/range {p3 .. p3}, Lawxx;->a()Ljava/lang/Object;

    .line 22
    invoke-interface/range {p4 .. p4}, Lauuj;->a()Ljava/lang/Object;

    .line 23
    invoke-interface/range {p6 .. p6}, Lauuj;->a()Ljava/lang/Object;

    .line 24
    invoke-interface/range {p7 .. p7}, Lawxx;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lekw;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Letk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Letk;[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Letk;->l()Lets;

    move-result-object p1

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lets;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhmh;

    .line 3
    iget-object p1, p1, Lhmh;->d:Ljava/lang/Object;

    check-cast p1, Levz;

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lpzb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance p1, Ligp;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Ligp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwbo;Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lenf;

    const-wide/16 p2, 0x3e8

    invoke-direct {p1, p2, p3}, Lenf;-><init>(J)V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    new-instance p1, Lefo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lefo;-><init>(I)V

    const/16 p2, 0xa

    .line 4
    invoke-static {p2, p1}, Lenq;->b(ILenm;)Lbau;

    move-result-object p1

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    new-instance p1, Ldws;

    .line 2
    invoke-direct {p1}, Ldws;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 7
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    new-instance p1, Lare;

    .line 9
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance p1, Lfjo;

    .line 9
    invoke-direct {p1}, Lfjo;-><init>()V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    new-instance p1, Lfje;

    .line 10
    invoke-direct {p1}, Lfje;-><init>()V

    invoke-virtual {p0, p1}, Lhbr;->aa(Lfjf;)V

    new-instance p1, Lfjg;

    .line 11
    invoke-direct {p1}, Lfjg;-><init>()V

    invoke-virtual {p0, p1}, Lhbr;->aa(Lfjf;)V

    new-instance p1, Lfjh;

    .line 12
    invoke-direct {p1}, Lfjh;-><init>()V

    invoke-virtual {p0, p1}, Lhbr;->aa(Lfjf;)V

    new-instance p1, Lfjj;

    .line 13
    invoke-direct {p1}, Lfjj;-><init>()V

    invoke-virtual {p0, p1}, Lhbr;->aa(Lfjf;)V

    new-instance p1, Lfjm;

    .line 14
    invoke-direct {p1}, Lfjm;-><init>()V

    invoke-virtual {p0, p1}, Lhbr;->aa(Lfjf;)V

    new-instance p1, Lfjn;

    .line 15
    invoke-direct {p1}, Lfjn;-><init>()V

    invoke-virtual {p0, p1}, Lhbr;->aa(Lfjf;)V

    new-instance p1, Lfjp;

    .line 16
    invoke-direct {p1}, Lfjp;-><init>()V

    invoke-virtual {p0, p1}, Lhbr;->aa(Lfjf;)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lamwj;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamwj;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hint_last_shown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lamwj;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lamwj;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hint_id_prefix"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update theme data to store."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final N()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final W(Landg;)Landg;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landg;->f:Landh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landh;->a:Landh;

    :cond_0
    iget v1, v0, Landh;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landh;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landp;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landp;->a:Landp;

    .line 3
    :goto_0
    iget-object v0, v0, Landp;->c:Lajrj;

    .line 5
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    .line 7
    sget-object v0, Lartl;->a:Lartl;

    .line 8
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 9
    sget-object v1, Laqyt;->a:Laqyt;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lartl;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lartl;->c:Laqyt;

    iget v1, v3, Lartl;->b:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lartl;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lartl;

    .line 14
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v3, Landg;

    iget-object v3, v3, Landg;->f:Landh;

    if-nez v3, :cond_3

    sget-object v3, Landh;->a:Landh;

    :cond_3
    iget v5, v3, Landh;->b:I

    if-ne v5, v2, :cond_4

    iget-object v3, v3, Landh;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Landp;

    goto :goto_1

    .line 55
    :cond_4
    sget-object v3, Landp;->a:Landp;

    .line 16
    :goto_1
    iget-object v3, v3, Landp;->c:Lajrj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landj;

    iget v8, v7, Landj;->b:I

    const v9, 0x377aa3a

    if-ne v8, v9, :cond_5

    iget-object v8, v7, Landj;->c:Ljava/lang/Object;

    .line 19
    check-cast v8, Lartp;

    goto :goto_3

    .line 20
    :cond_5
    sget-object v8, Lartp;->a:Lartp;

    :goto_3
    if-nez v6, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 21
    :goto_4
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 23
    check-cast v11, Lartp;

    iget v12, v11, Lartp;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lartp;->b:I

    iput-boolean v10, v11, Lartp;->f:Z

    iget v10, v7, Landj;->b:I

    if-ne v10, v9, :cond_7

    iget-object v10, v7, Landj;->c:Ljava/lang/Object;

    .line 24
    check-cast v10, Lartp;

    goto :goto_5

    .line 28
    :cond_7
    sget-object v10, Lartp;->a:Lartp;

    .line 24
    :goto_5
    iget-object v11, v10, Lartp;->k:Lartl;

    if-nez v11, :cond_8

    sget-object v11, Lartl;->a:Lartl;

    :cond_8
    iget-object v11, v11, Lartl;->c:Laqyt;

    if-nez v11, :cond_9

    sget-object v11, Laqyt;->a:Laqyt;

    :cond_9
    iget-object v11, v11, Laqyt;->d:Lajrj;

    .line 25
    invoke-interface {v11}, Lajrj;->size()I

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    iget-object v10, v10, Lartp;->k:Lartl;

    if-nez v10, :cond_b

    sget-object v10, Lartl;->a:Lartl;

    :cond_b
    iget-object v10, v10, Lartl;->c:Laqyt;

    if-nez v10, :cond_c

    sget-object v10, Laqyt;->a:Laqyt;

    :cond_c
    iget-object v10, v10, Laqyt;->d:Lajrj;

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqyw;

    iget v12, v11, Laqyw;->c:I

    const/high16 v13, 0x40000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    iget v12, v11, Laqyw;->e:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_d

    iget-object v11, v11, Laqyw;->be:Laldr;

    if-nez v11, :cond_e

    .line 27
    sget-object v11, Laldr;->a:Laldr;

    :cond_e
    iget-object v11, v11, Laldr;->c:Laldm;

    if-nez v11, :cond_f

    .line 28
    sget-object v11, Laldm;->a:Laldm;

    :cond_f
    iget v11, v11, Laldm;->c:I

    invoke-static {v11}, Lc;->aL(I)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v12, 0x2

    if-ne v11, v12, :cond_d

    goto :goto_7

    .line 29
    :cond_10
    :goto_6
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 30
    check-cast v10, Lartp;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lartp;->k:Lartl;

    iget v11, v10, Lartp;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Lartp;->b:I

    .line 32
    :cond_11
    :goto_7
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 34
    check-cast v10, Landj;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lartp;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Landj;->c:Ljava/lang/Object;

    iput v9, v10, Landj;->b:I

    .line 32
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Landj;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 20
    :cond_12
    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 36
    check-cast v0, Landg;

    iget-object v0, v0, Landg;->f:Landh;

    if-nez v0, :cond_13

    sget-object v0, Landh;->a:Landh;

    :cond_13
    iget v3, v0, Landh;->b:I

    if-ne v3, v2, :cond_14

    iget-object v0, v0, Landh;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Landp;

    goto :goto_8

    .line 55
    :cond_14
    sget-object v0, Landp;->a:Landp;

    .line 38
    :goto_8
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Landp;

    .line 41
    invoke-static {}, Landp;->emptyProtobufList()Lajrj;

    move-result-object v4

    iput-object v4, v3, Landp;->c:Lajrj;

    .line 42
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 43
    check-cast v3, Landp;

    .line 44
    invoke-virtual {v3}, Landp;->a()V

    iget-object v3, v3, Landp;->c:Lajrj;

    .line 45
    invoke-static {v1, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Landp;

    iget-object v1, p0, Lajqn;->instance:Lajqt;

    .line 47
    check-cast v1, Landg;

    iget-object v1, v1, Landg;->f:Landh;

    if-nez v1, :cond_15

    sget-object v1, Landh;->a:Landh;

    .line 48
    :cond_15
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v3, Landh;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Landh;->c:Ljava/lang/Object;

    iput v2, v3, Landh;->b:I

    .line 52
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 53
    check-cast v0, Landg;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Landh;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Landg;->f:Landh;

    iget v1, v0, Landg;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landg;->b:I

    .line 55
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Landg;

    return-object p0
.end method

.method public static final Y(Lby;Labzc;Labzm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lfya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static aA(Ljava/lang/String;Laurd;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final aD(Ltrt;Ljava/io/FileOutputStream;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    const v0, 0xbb80

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ltrt;->d(Ljava/nio/channels/WritableByteChannel;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "Failed to remux the media file"

    invoke-static {p1, v0, v1, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static aF(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v3, v2

    int-to-double v5, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v3, v5

    cmpl-double v9, v7, p1

    if-lez v9, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p1

    double-to-int p1, v5

    move p2, p1

    move p1, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p1

    double-to-int p1, v3

    move p2, v2

    :goto_0
    sub-int/2addr v1, p1

    .line 2
    :try_start_0
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {p0, v1, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Camera]Out of memory when creating bitmap"

    invoke-static {p1, p2, v1, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final aK(Ljava/lang/String;Lajiq;)Lcom/google/mediapipe/framework/TextureFrame;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lajiq;->g()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, v0}, Lajiq;->c(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    aget p1, v0, v1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v7, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {v7, p1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    move-object p1, v9

    :goto_0
    if-eqz p1, :cond_1

    aget p0, v0, v1

    const/16 v2, 0xde1

    .line 9
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2801

    const/16 v3, 0x2600

    .line 10
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2800

    .line 11
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    new-instance p0, Lajim;

    aget v0, v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lajim;-><init>(III)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    .line 15
    :cond_1
    sget-object p0, Labyr;->b:Labyr;

    sget-object p1, Labyq;->f:Labyq;

    const-string v0, "Failure to load texture frame."

    invoke-static {p0, p1, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-object v9
.end method

.method private final aL()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhbr;->n()Z

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladai;

    .line 3
    invoke-interface {v1}, Ladai;->J()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aM(I)Lamoq;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    return-object p1
.end method

.method private final varargs aN([Laqyw;)Landg;
    .locals 5

    .line 1
    sget-object v0, Laqyt;->a:Laqyt;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajql;->bG(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqyt;

    .line 3
    sget-object v0, Lartp;->a:Lartp;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lartp;

    iget v2, v1, Lartp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lartp;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lartp;->f:Z

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lartp;

    iget v3, v1, Lartp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lartp;->b:I

    const-string v3, "FElibrary"

    iput-object v3, v1, Lartp;->e:Ljava/lang/String;

    .line 9
    sget-object v1, Lartl;->a:Lartl;

    .line 10
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lartl;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lartl;->c:Laqyt;

    iget p1, v3, Lartl;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lartl;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Lartp;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lartl;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lartp;->k:Lartl;

    iget v1, p1, Lartp;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lartp;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lartp;

    .line 18
    sget-object v0, Landp;->a:Landp;

    .line 19
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Landp;

    iget v3, v1, Landp;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Landp;->b:I

    iput-boolean v2, v1, Landp;->d:Z

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Landp;

    iget v3, v1, Landp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Landp;->b:I

    iput-boolean v2, v1, Landp;->e:Z

    .line 24
    sget-object v1, Landj;->a:Landj;

    .line 25
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Landj;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Landj;->c:Ljava/lang/Object;

    const p1, 0x377aa3a

    iput p1, v3, Landj;->b:I

    .line 24
    invoke-virtual {v0, v1}, Lajql;->aY(Lajql;)V

    .line 29
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Landp;

    .line 30
    sget-object v0, Lammj;->a:Lammj;

    .line 31
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    iget-object v3, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f140739

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 33
    invoke-static {v1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Lammj;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lammj;->c:Lamoq;

    iget v1, v3, Lammj;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lammj;->b:I

    .line 37
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lammj;

    .line 38
    sget-object v1, Landg;->a:Landg;

    .line 39
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 40
    sget-object v3, Langp;->a:Langp;

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 42
    check-cast v4, Landg;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Landg;->c:Langp;

    iget v3, v4, Landg;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Landg;->b:I

    .line 44
    sget-object v2, Landb;->a:Landb;

    .line 45
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Landb;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Landb;->c:Ljava/lang/Object;

    const v0, 0x2fe8b38

    iput v0, v3, Landb;->b:I

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajqn;->instance:Lajqt;

    .line 50
    check-cast v0, Landg;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Landb;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Landg;->d:Landb;

    iget v2, v0, Landg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landg;->b:I

    .line 52
    sget-object v0, Landh;->a:Landh;

    .line 53
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 55
    check-cast v2, Landh;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Landh;->c:Ljava/lang/Object;

    const p1, 0x377a9fd

    iput p1, v2, Landh;->b:I

    .line 57
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajqn;->instance:Lajqt;

    .line 58
    check-cast p1, Landg;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Landh;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Landg;->f:Landh;

    iget v0, p1, Landg;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Landg;->b:I

    .line 60
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Landg;

    return-object p1
.end method

.method private static aO(ILamoq;Lalho;)Lakot;
    .locals 4

    .line 1
    sget-object v0, Lakot;->a:Lakot;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laktl;->a:Laktl;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v2, Laktl;

    add-int/lit8 p0, p0, -0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Laktl;->d:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v2, Laktl;->c:I

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v2, Laktl;

    const/4 v3, 0x3

    iput v3, v2, Laktl;->e:I

    iget v3, v2, Laktl;->b:I

    or-int/2addr p0, v3

    iput p0, v2, Laktl;->b:I

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajqn;->instance:Lajqt;

    .line 11
    check-cast p0, Laktl;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laktl;->j:Lamoq;

    iget p1, p0, Laktl;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Laktl;->b:I

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajqn;->instance:Lajqt;

    .line 14
    check-cast p0, Laktl;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laktl;->p:Lalho;

    iget p1, p0, Laktl;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Laktl;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p0, Lakot;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktl;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakot;->c:Ljava/lang/Object;

    const p1, 0x3e22b11

    iput p1, p0, Lakot;->b:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakot;

    return-object p0
.end method

.method private final declared-synchronized aP(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ab(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final ao(Landroid/graphics/ImageDecoder$Source;IILecf;)Leek;
    .locals 1

    .line 1
    new-instance v0, Lehq;

    invoke-direct {v0, p1, p2, p3}, Lehq;-><init>(IILecf;)V

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lejn;

    .line 5
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lejn;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Received unexpected drawable type for animated image, failing: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ap(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final ay(Lhmh;Lfiy;Lfiz;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfiy;->a(Lhmh;Ljava/util/List;)Lfiz;

    move-result-object p0

    instance-of p1, p0, Lfis;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lfnz;->q(D)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static o(Lcom/google/common/util/concurrent/ListenableFuture;)Lahuj;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget p0, Lahuj;->d:I

    .line 3
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Laoxc;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 3
    sget-object v2, Laoxc;->a:Laoxc;

    .line 4
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laoxc;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Fetching util: entityKey=`"

    const-string v1, "` does not contain a PlaylistVideoEntityId message as its identifier."

    .line 5
    invoke-static {p0, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    sget-object v0, Lapzc;->a:Lapzc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lapzc;

    check-cast v1, Lapzb;

    iget v1, v1, Lapzb;->m:I

    iput v1, v2, Lapzc;->c:I

    iget v1, v2, Lapzc;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lapzc;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapzc;

    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v1, Laflh;

    .line 5
    invoke-virtual {v1, v0}, Laflh;->b(Lapzc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lalho;Ljava/util/Map;Laoag;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "triggered_on_ui_ready"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhop;

    .line 4
    invoke-interface {v1, p1, v0, p3}, Lhop;->j(Lalho;Ljava/util/Map;Laoag;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iget-object p2, p0, Lhbr;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)Llxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    if-nez v0, :cond_0

    new-instance v0, Llxb;

    invoke-direct {v0}, Llxb;-><init>()V

    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final F()Lhnf;
    .locals 5

    .line 1
    invoke-static {}, Lhbr;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhng;

    iget v0, v0, Lhng;->b:I

    and-int/lit8 v0, v0, 0x8

    const v1, 0x7f140167

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhng;

    iget-object v0, v0, Lhng;->f:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhbr;->G()Lhnf;

    move-result-object v0

    sget-object v2, Lhnf;->b:Lhnf;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f14016d

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance v3, Lgoh;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v2, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lfxh;->q:Lfxh;

    .line 6
    invoke-static {v2, v3}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    .line 7
    :goto_1
    iget-object v2, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f14016b

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v0, Lhnf;->a:Lhnf;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lhnf;->b:Lhnf;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0}, Lhbr;->H()Lhnf;

    move-result-object v0

    :goto_2
    return-object v0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lhbr;->G()Lhnf;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lhnf;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lhng;

    iget-boolean v0, v0, Lhng;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhnf;->b:Lhnf;

    goto :goto_0

    :cond_0
    sget-object v0, Lhnf;->a:Lhnf;

    :goto_0
    return-object v0
.end method

.method public final H()Lhnf;
    .locals 2

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lhnf;->b:Lhnf;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lhnf;->a:Lhnf;

    :goto_0
    return-object v0
.end method

.method public final M(Lhnf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lhbr;->F()Lhnf;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lhbr;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f140167

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f14016b

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance v1, Lgoh;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lfxh;->r:Lfxh;

    .line 8
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance v1, Lgoh;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lfxh;->s:Lfxh;

    .line 4
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final O(Lhgb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final P(Lhgb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhbr;->O(Lhgb;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Q(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lafst;
    .locals 8

    .line 1
    new-instance v7, Lafst;

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpri;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lafst;-><init>(Landroid/content/SharedPreferences;Lpri;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v7
.end method

.method public final R(Lamzh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance v1, Lzry;

    iget p1, p1, Lamzh;->q:I

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lzry;-><init>(II)V

    .line 2
    sget-object p1, Lamnv;->g:Lamnv;

    check-cast v0, Ladzp;

    .line 3
    invoke-virtual {v0, v1, p1}, Ladzp;->g(Lzry;Lamnv;)V

    :cond_0
    return-void
.end method

.method public final S(Landroid/app/Application;Lawxx;)V
    .locals 1

    .line 1
    new-instance v0, Lghl;

    invoke-direct {v0, p0, p2}, Lghl;-><init>(Lhbr;Lawxx;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final declared-synchronized T(Lwbn;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lwbn;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()Landg;
    .locals 11

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lgnp;

    .line 1
    invoke-virtual {v0}, Lgnp;->h()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "PPSV"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lamyi;->a:Lamyi;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    sget-object v5, Lamyg;->a:Lamyg;

    .line 5
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 4
    sget-object v6, Lamyf;->l:Lamyf;

    .line 6
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v7, Lamyg;

    iget v6, v6, Lamyf;->tK:I

    iput v6, v7, Lamyg;->c:I

    iget v6, v7, Lamyg;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lamyg;->b:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v6, Lamyi;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lamyg;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lamyi;->c:Lamyg;

    iget v5, v6, Lamyi;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lamyi;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamyi;

    .line 12
    sget-object v5, Lalmu;->a:Lalmu;

    .line 13
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    iget-object v7, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f1403fd

    .line 14
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 15
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 17
    check-cast v7, Lalmu;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lalmu;->g:Lamoq;

    iget v6, v7, Lalmu;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lalmu;->b:I

    .line 19
    sget-object v6, Lalmw;->a:Lalmw;

    .line 20
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 22
    check-cast v7, Lalmw;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lalmw;->f:Lamyi;

    iget v0, v7, Lalmw;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v7, Lalmw;->b:I

    .line 24
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lalmu;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalmw;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lalmu;->i:Lalmw;

    iget v6, v0, Lalmu;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lalmu;->b:I

    .line 27
    sget-object v0, Laqhj;->a:Laqhj;

    .line 28
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Laqhj;

    iget v7, v6, Laqhj;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Laqhj;->b:I

    iput-object v2, v6, Laqhj;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqhj;

    .line 32
    sget-object v6, Lalmr;->a:Lalmr;

    .line 33
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 35
    check-cast v7, Lalmr;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lalmr;->c:Ljava/lang/Object;

    const v0, 0x8173760

    iput v0, v7, Lalmr;->b:I

    .line 37
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajql;->instance:Lajqt;

    .line 38
    check-cast v0, Lalmu;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lalmr;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lalmu;->k:Lalmr;

    iget v6, v0, Lalmu;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lalmu;->b:I

    .line 40
    sget-object v0, Lgmi;->a:Lalho;

    .line 41
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 42
    check-cast v6, Lalmu;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lalmu;->d:Ljava/lang/Object;

    iput v1, v6, Lalmu;->c:I

    .line 44
    sget-object v0, Laogh;->a:Laogh;

    .line 45
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 46
    sget-object v6, Laogk;->a:Laogk;

    .line 47
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 49
    check-cast v7, Laogk;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lalmu;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laogk;->x:Lalmu;

    iget v5, v7, Laogk;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v7, Laogk;->b:I

    .line 51
    invoke-virtual {v0, v6}, Lajqn;->cP(Lajql;)V

    .line 52
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laogh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    sget-object v5, Laldp;->a:Laldp;

    .line 54
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    iget-object v7, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f1403fc

    .line 55
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 56
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 57
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 58
    check-cast v7, Laldp;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laldp;->c:Lamoq;

    iget v6, v7, Laldp;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Laldp;->b:I

    .line 60
    sget-object v6, Laldn;->a:Laldn;

    .line 61
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 63
    check-cast v7, Laldn;

    iget v8, v7, Laldn;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Laldn;->b:I

    iput-boolean v3, v7, Laldn;->f:Z

    .line 64
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 65
    check-cast v7, Laldn;

    iget v8, v7, Laldn;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Laldn;->b:I

    iput-boolean v4, v7, Laldn;->d:Z

    .line 66
    sget-object v7, Lalds;->a:Lalds;

    .line 67
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 69
    check-cast v8, Lalds;

    iput v4, v8, Lalds;->c:I

    iget v10, v8, Lalds;->b:I

    or-int/2addr v10, v4

    iput v10, v8, Lalds;->b:I

    .line 70
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 71
    check-cast v8, Laldn;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lalds;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laldn;->e:Lalds;

    iget v7, v8, Laldn;->b:I

    or-int/2addr v1, v7

    iput v1, v8, Laldn;->b:I

    .line 73
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 74
    check-cast v1, Laldp;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laldn;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Laldp;->d:Lajrj;

    .line 76
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 77
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v1, Laldp;->d:Lajrj;

    :cond_1
    iget-object v1, v1, Laldp;->d:Lajrj;

    .line 78
    invoke-interface {v1, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laldp;

    .line 80
    sget-object v5, Laldr;->a:Laldr;

    .line 81
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 82
    sget-object v6, Laldq;->a:Laldq;

    .line 83
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 85
    check-cast v7, Laldq;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Laldq;->c:Ljava/lang/Object;

    const v1, 0x8597658

    iput v1, v7, Laldq;->b:I

    .line 87
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 88
    check-cast v1, Laldr;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laldq;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Laldr;->d:Laldq;

    iget v6, v1, Laldr;->b:I

    or-int/2addr v6, v9

    iput v6, v1, Laldr;->b:I

    .line 90
    sget-object v1, Laldm;->a:Laldm;

    .line 91
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 93
    check-cast v6, Laldm;

    iput v4, v6, Laldm;->c:I

    iget v7, v6, Laldm;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Laldm;->b:I

    .line 94
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 95
    check-cast v6, Laldr;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laldm;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Laldr;->c:Laldm;

    iget v1, v6, Laldr;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Laldr;->b:I

    .line 97
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 98
    check-cast v1, Laldr;

    iget-object v6, v1, Laldr;->g:Lajrj;

    .line 99
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 100
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v1, Laldr;->g:Lajrj;

    :cond_2
    iget-object v1, v1, Laldr;->g:Lajrj;

    .line 101
    invoke-interface {v1, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laldr;

    .line 103
    sget-object v2, Laqyw;->a:Laqyw;

    .line 104
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 106
    check-cast v5, Laqyw;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laqyw;->be:Laldr;

    iget v1, v5, Laqyw;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v5, Laqyw;->e:I

    .line 108
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqyw;

    if-eqz v0, :cond_3

    sget-object v2, Laqyw;->a:Laqyw;

    .line 109
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 111
    check-cast v5, Laqyw;

    iput-object v0, v5, Laqyw;->l:Laogh;

    iget v0, v5, Laqyw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Laqyw;->b:I

    .line 112
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqyw;

    new-array v2, v9, [Laqyw;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 113
    invoke-direct {p0, v2}, Lhbr;->aN([Laqyw;)Landg;

    move-result-object v0

    return-object v0

    :cond_3
    new-array v0, v4, [Laqyw;

    aput-object v1, v0, v3

    .line 114
    invoke-direct {p0, v0}, Lhbr;->aN([Laqyw;)Landg;

    move-result-object v0

    return-object v0
.end method

.method public final V(Landg;)Landg;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landg;->f:Landh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landh;->a:Landh;

    :cond_0
    iget v1, v0, Landh;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landh;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landp;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landp;->a:Landp;

    .line 3
    :goto_0
    iget-object v0, v0, Landp;->c:Lajrj;

    .line 5
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 7
    sget-object v1, Laogh;->a:Laogh;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    iget-object v3, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v3, Lgnp;

    .line 9
    invoke-virtual {v3}, Lgnp;->h()Z

    move-result v3

    iget-boolean v4, p1, Landg;->t:Z

    .line 10
    sget-object v5, Lakou;->a:Lakou;

    .line 11
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 12
    sget-object v6, Lakov;->a:Lakov;

    .line 13
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 12
    sget-object v7, Lakos;->b:Lakos;

    .line 14
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 15
    check-cast v8, Lakov;

    iget v7, v7, Lakos;->i:I

    iput v7, v8, Lakov;->c:I

    iget v7, v8, Lakov;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lakov;->b:I

    .line 16
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 17
    check-cast v7, Lakou;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lakov;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lakou;->j:Lakov;

    iget v6, v7, Lakou;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lakou;->b:I

    .line 19
    sget-object v6, Lakow;->a:Lakow;

    .line 20
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    sget-object v7, Lamyf;->x:Lamyf;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    sget-object v7, Lamyf;->w:Lamyf;

    .line 23
    :goto_2
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 24
    check-cast v8, Lakow;

    iget v7, v7, Lamyf;->tK:I

    iput v7, v8, Lakow;->c:I

    iget v7, v8, Lakow;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lakow;->b:I

    .line 25
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 26
    check-cast v7, Lakou;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lakow;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lakou;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v7, Lakou;->c:I

    if-eqz v3, :cond_7

    const v3, 0x7f140768

    .line 28
    invoke-direct {p0, v3}, Lhbr;->aM(I)Lamoq;

    move-result-object v3

    .line 29
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 30
    check-cast v4, Lakou;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakou;->e:Lamoq;

    iget v3, v4, Lakou;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Lakou;->b:I

    .line 32
    sget-object v3, Lalho;->a:Lalho;

    .line 33
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 32
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    .line 34
    sget-object v7, Lamap;->a:Lamap;

    .line 35
    invoke-virtual {v3, v4, v7}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    iget-object v4, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v4, Lgnp;

    .line 37
    invoke-virtual {v4}, Lgnp;->m()Z

    move-result v4

    const v7, 0x7f140764

    if-eqz v4, :cond_5

    const v4, 0x7f140766

    .line 38
    invoke-direct {p0, v4}, Lhbr;->aM(I)Lamoq;

    move-result-object v4

    .line 39
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 40
    check-cast v8, Lakou;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lakou;->e:Lamoq;

    iget v4, v8, Lakou;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lakou;->b:I

    const v4, 0x7f140760

    .line 42
    invoke-direct {p0, v4}, Lhbr;->aM(I)Lamoq;

    move-result-object v4

    .line 43
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 44
    check-cast v8, Lakou;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lakou;->f:Lamoq;

    iget v4, v8, Lakou;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lakou;->b:I

    .line 46
    invoke-direct {p0, v7}, Lhbr;->aM(I)Lamoq;

    move-result-object v4

    .line 47
    invoke-static {v6, v4, v3}, Lhbr;->aO(ILamoq;Lalho;)Lakot;

    move-result-object v3

    .line 48
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 49
    check-cast v4, Lakou;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakou;->h:Lakot;

    iget v3, v4, Lakou;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lakou;->b:I

    goto/16 :goto_3

    .line 130
    :cond_5
    iget-object v4, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v4, Lgnp;

    .line 51
    invoke-virtual {v4}, Lgnp;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f14075f

    .line 52
    invoke-direct {p0, v4}, Lhbr;->aM(I)Lamoq;

    move-result-object v4

    .line 53
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 54
    check-cast v8, Lakou;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lakou;->f:Lamoq;

    iget v4, v8, Lakou;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lakou;->b:I

    .line 56
    invoke-direct {p0, v7}, Lhbr;->aM(I)Lamoq;

    move-result-object v4

    .line 57
    invoke-static {v6, v4, v3}, Lhbr;->aO(ILamoq;Lalho;)Lakot;

    move-result-object v3

    .line 58
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 59
    check-cast v4, Lakou;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakou;->h:Lakot;

    iget v3, v4, Lakou;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lakou;->b:I

    goto/16 :goto_3

    :cond_6
    const v4, 0x7f140762

    .line 61
    invoke-direct {p0, v4}, Lhbr;->aM(I)Lamoq;

    move-result-object v4

    .line 62
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 63
    check-cast v7, Lakou;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lakou;->f:Lamoq;

    iget v4, v7, Lakou;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Lakou;->b:I

    const v4, 0x7f140765

    .line 65
    invoke-direct {p0, v4}, Lhbr;->aM(I)Lamoq;

    move-result-object v4

    .line 66
    invoke-static {v6, v4, v3}, Lhbr;->aO(ILamoq;Lalho;)Lakot;

    move-result-object v3

    .line 67
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 68
    check-cast v4, Lakou;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakou;->h:Lakot;

    iget v3, v4, Lakou;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lakou;->b:I

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    const v3, 0x7f140769

    .line 70
    invoke-direct {p0, v3}, Lhbr;->aM(I)Lamoq;

    move-result-object v3

    .line 71
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 72
    check-cast v4, Lakou;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakou;->e:Lamoq;

    iget v3, v4, Lakou;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Lakou;->b:I

    const v3, 0x7f140763

    .line 74
    invoke-direct {p0, v3}, Lhbr;->aM(I)Lamoq;

    move-result-object v3

    .line 75
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 76
    check-cast v4, Lakou;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakou;->f:Lamoq;

    iget v3, v4, Lakou;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lakou;->b:I

    goto :goto_3

    :cond_8
    const v3, 0x7f140767

    .line 78
    invoke-direct {p0, v3}, Lhbr;->aM(I)Lamoq;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 80
    check-cast v4, Lakou;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakou;->e:Lamoq;

    iget v3, v4, Lakou;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Lakou;->b:I

    const v3, 0x7f140761

    .line 82
    invoke-direct {p0, v3}, Lhbr;->aM(I)Lamoq;

    move-result-object v3

    .line 83
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 84
    check-cast v4, Lakou;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakou;->f:Lamoq;

    iget v3, v4, Lakou;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lakou;->b:I

    .line 86
    :goto_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->a:Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 87
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 89
    check-cast v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    iput v9, v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    iget v6, v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    or-int/2addr v6, v9

    iput v6, v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    .line 90
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 91
    sget-object v4, Lalho;->a:Lalho;

    .line 92
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Lajqr;

    .line 91
    invoke-virtual {v4, v6, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    const v4, 0x7f140775

    .line 93
    invoke-direct {p0, v4}, Lhbr;->aM(I)Lamoq;

    move-result-object v4

    const/16 v6, 0xe

    .line 94
    invoke-static {v6, v4, v3}, Lhbr;->aO(ILamoq;Lalho;)Lakot;

    move-result-object v3

    .line 95
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 96
    check-cast v4, Lakou;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lakou;->i:Lakot;

    iget v3, v4, Lakou;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lakou;->b:I

    .line 98
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakou;

    .line 99
    sget-object v4, Laogk;->a:Laogk;

    .line 100
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 102
    check-cast v5, Laogk;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laogk;->V:Lakou;

    iget v3, v5, Laogk;->f:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v5, Laogk;->f:I

    .line 99
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laogk;

    .line 104
    invoke-virtual {v1, v3}, Lajqn;->l(Laogk;)V

    .line 105
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laogh;

    .line 106
    sget-object v3, Laqyt;->a:Laqyt;

    .line 107
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 108
    sget-object v4, Laqyw;->a:Laqyw;

    .line 109
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 111
    check-cast v5, Laqyw;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laqyw;->l:Laogh;

    iget v1, v5, Laqyw;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Laqyw;->b:I

    .line 113
    invoke-virtual {v3, v4}, Lajql;->bI(Lajql;)V

    .line 114
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqyt;

    .line 115
    sget-object v3, Lartl;->a:Lartl;

    .line 116
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 118
    check-cast v4, Lartl;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lartl;->c:Laqyt;

    iget v1, v4, Lartl;->b:I

    or-int/2addr v1, v9

    iput v1, v4, Lartl;->b:I

    .line 120
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lartl;

    iget-object p1, p1, Landg;->f:Landh;

    if-nez p1, :cond_9

    sget-object p1, Landh;->a:Landh;

    :cond_9
    iget v3, p1, Landh;->b:I

    if-ne v3, v2, :cond_a

    iget-object p1, p1, Landh;->c:Ljava/lang/Object;

    .line 121
    check-cast p1, Landp;

    goto :goto_4

    .line 130
    :cond_a
    sget-object p1, Landp;->a:Landp;

    .line 122
    :goto_4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 124
    check-cast v4, Landp;

    .line 125
    invoke-static {}, Landp;->emptyProtobufList()Lajrj;

    move-result-object v5

    iput-object v5, v4, Landp;->c:Lajrj;

    .line 126
    sget-object v4, Landj;->a:Landj;

    .line 127
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object p1, p1, Landp;->c:Lajrj;

    const/4 v5, 0x0

    .line 128
    invoke-interface {p1, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landj;

    iget v5, p1, Landj;->b:I

    const v6, 0x377aa3a

    if-ne v5, v6, :cond_b

    iget-object p1, p1, Landj;->c:Ljava/lang/Object;

    .line 129
    check-cast p1, Lartp;

    goto :goto_5

    .line 130
    :cond_b
    sget-object p1, Lartp;->a:Lartp;

    .line 131
    :goto_5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 133
    check-cast v5, Lartp;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lartp;->k:Lartl;

    iget v1, v5, Lartp;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v5, Lartp;->b:I

    .line 135
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 136
    check-cast v1, Lartp;

    iget v5, v1, Lartp;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lartp;->b:I

    iput-boolean v9, v1, Lartp;->f:Z

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v5, 0x7f140739

    .line 137
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 139
    check-cast v5, Lartp;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lartp;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lartp;->b:I

    iput-object v1, v5, Lartp;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 142
    check-cast v1, Landj;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lartp;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Landj;->c:Ljava/lang/Object;

    iput v6, v1, Landj;->b:I

    .line 144
    invoke-virtual {v3, v4}, Lajql;->aY(Lajql;)V

    .line 145
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Landp;

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 146
    check-cast v1, Landg;

    iget-object v1, v1, Landg;->f:Landh;

    if-nez v1, :cond_c

    sget-object v1, Landh;->a:Landh;

    .line 147
    :cond_c
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 149
    check-cast v3, Landh;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Landh;->c:Ljava/lang/Object;

    iput v2, v3, Landh;->b:I

    .line 151
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 152
    check-cast p1, Landg;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Landh;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Landg;->f:Landh;

    iget v1, p1, Landg;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Landg;->b:I

    .line 154
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Landg;

    return-object p1
.end method

.method public final X(Lgcl;)Lgcb;
    .locals 7

    .line 1
    new-instance v6, Lgcb;

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lby;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Livq;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v6
.end method

.method public final Z(Landroid/content/Intent;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.youtube.action.open.shorts"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "com.google.android.youtube.action.open.search"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "/shorts/"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    return p1

    :cond_3
    :goto_0
    iget-object p2, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast p2, Lwbo;

    iget p2, p2, Lwbo;->f:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lhbr;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ladno;

    iget-boolean v0, v0, Ladno;->a:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    :try_start_0
    check-cast p2, Ladno;

    iget-object p2, p2, Ladno;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmzw;

    iget-boolean p2, p2, Lmzw;->c:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    return v2

    :catch_0
    nop

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    return v0

    :cond_6
    const-string v1, "navigation_endpoint"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    invoke-static {p1}, Lxvg;->b([B)Lalho;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    return p1

    :cond_7
    return v0
.end method

.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    new-instance v1, Lfxg;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lfxg;-><init>(ZI)V

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aB(Landroid/net/Uri;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    sget-object v1, Lsvg;->a:Lsvg;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0, p1, v1}, Lsvh;->c(Landroid/content/Context;Landroid/net/Uri;Lsvg;)Ljava/io/OutputStream;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/io/FileOutputStream;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OutputStream instance is not FileOutputStream cls:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aC(Ljava/io/File;JJLjava/io/FileOutputStream;)Z
    .locals 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-static/range {v1 .. v6}, Ltrt;->i(Landroid/content/Context;Landroid/net/Uri;JJ)Ltrt;

    move-result-object p1

    .line 4
    invoke-static {p1, p6}, Lhbr;->aD(Ltrt;Ljava/io/FileOutputStream;)Z

    move-result p1

    return p1
.end method

.method public final aE(Liol;)V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v1, Lby;

    .line 1
    invoke-virtual {v1}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Liol;->a:Lasku;

    iget v1, v1, Lasku;->m:I

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p1, Liol;->b:Landroid/net/Uri;

    const-string v3, "video/*"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Liol;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget v1, p1, Liol;->u:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_16

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p1, Liol;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p1, Liol;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p1, Liol;->k:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 11
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    iget-object v1, p1, Liol;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    .line 13
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget-object v1, p1, Liol;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    .line 15
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    iget-object v1, p1, Liol;->i:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_fps"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_6
    iget-object v1, p1, Liol;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_quality"

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    iget-object v1, p1, Liol;->a:Lasku;

    if-eqz v1, :cond_8

    iget v1, v1, Lasku;->m:I

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    iget-object v1, p1, Liol;->d:Lapoy;

    if-eqz v1, :cond_9

    .line 21
    sget-object v1, Lalho;->a:Lalho;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 21
    sget-object v2, Lapox;->b:Lajqr;

    iget-object v3, p1, Liol;->d:Lapoy;

    .line 23
    invoke-virtual {v1, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 25
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_9
    iget-object v1, p1, Liol;->o:Lassx;

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_a
    iget-boolean v1, p1, Liol;->p:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_uses_yt_audio_source"

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    iget-boolean v1, p1, Liol;->r:Z

    if-eqz v1, :cond_c

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Lxxz;

    iget-object v1, v1, Lxxz;->d:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 30
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->i:Laslu;

    if-nez v1, :cond_d

    .line 31
    sget-object v1, Laslu;->a:Laslu;

    :cond_d
    iget-boolean v1, v1, Laslu;->t:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const-string v1, "navigate_to_my_uploads"

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    iget-object v1, p1, Liol;->s:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 33
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    iget-object v1, p1, Liol;->l:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    .line 34
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v1, p1, Liol;->n:Lahuj;

    if-eqz v1, :cond_12

    .line 35
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v4, p1, Liol;->n:Lahuj;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v5, :cond_11

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Larfh;

    add-int/lit8 v8, v6, 0x1

    iget v7, v7, Larfh;->C:I

    .line 37
    aput v7, v1, v6

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_0

    :cond_11
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_12
    iget-object v1, p1, Liol;->m:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p1, Liol;->m:Ljava/lang/String;

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    iget-object v1, p1, Liol;->t:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    iget-boolean p1, p1, Liol;->q:Z

    if-eqz p1, :cond_15

    const-string p1, "com.google.android.libraries.youtube.upload.extra_upload_activity_contains_prompt_sticker"

    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_15
    iget-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast p1, Lrd;

    const/16 v1, 0x386

    .line 43
    invoke-virtual {p1, v0, v1}, Lrd;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_16
    const/4 p1, 0x0

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final aG(Lwnh;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ligf;

    invoke-direct {v0, p1, p2}, Ligf;-><init>(Lwnh;I)V

    iget-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aH(Lxdg;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhbr;->aJ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v7, Lige;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lige;-><init>(Lhbr;Lxdg;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V

    iget-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v7, p1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aI(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Loyt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Loyt;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;I)V

    iget-object p1, p0, Lhbr;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aJ(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method final aa(Lfjf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lfjf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjq;

    .line 2
    invoke-virtual {v1}, Lfjq;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbr;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized ac(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae(Lety;)V
    .locals 4

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 1
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lety;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lesz;

    iget-object v2, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/litho/ComponentTree;

    .line 3
    invoke-direct {v1, v2, v0}, Lesz;-><init>(Lcom/facebook/litho/ComponentTree;Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Ldiy;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance v2, Lesp;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v2}, Lbcs;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final af()Lesm;
    .locals 1

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lets;

    iget-object v0, v0, Lets;->f:Leuo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuo;->l:Lesm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ag(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbt;

    .line 5
    invoke-virtual {v3, p1, p2}, Lbbt;->p(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v3, v3, Lbbt;->b:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized ah(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbt;

    .line 5
    invoke-virtual {v3, p1, p2}, Lbbt;->p(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lbbt;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v3, v3, Lbbt;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized ai(Ljava/lang/String;Lech;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lhbr;->aP(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lbbt;

    invoke-direct {v0, p3, p4, p2}, Lbbt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized aj(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhbr;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lhbr;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized ak(Lech;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "legacy_prepend_all"

    .line 1
    invoke-direct {p0, v0}, Lhbr;->aP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbbt;

    invoke-direct {v1, p2, p3, p1}, Lbbt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lech;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final al(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Leer;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final am([B)V
    .locals 1

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Leey;

    .line 1
    invoke-virtual {v0, p1}, Leey;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final an(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    check-cast v0, Leey;

    .line 2
    invoke-virtual {v0, p1, v1}, Leey;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final declared-synchronized aq(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lehc;

    .line 1
    invoke-virtual {v0, p1}, Lehc;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ar(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Ldws;

    .line 1
    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lehc;

    .line 2
    invoke-virtual {v0, p1}, Lehc;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Ldws;

    iget-object v1, v1, Ldws;->a:Ljava/lang/Object;

    new-instance v2, Ldws;

    invoke-direct {v2, v0}, Ldws;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized as(Ljava/lang/Class;Ljava/lang/Class;Legy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lehc;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lehc;->f(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    iget-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast p1, Ldws;

    .line 2
    invoke-virtual {p1}, Ldws;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized at(Ljava/lang/Class;Ljava/lang/Class;Legy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lehc;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lehc;->g(Ljava/lang/Class;Ljava/lang/Class;Legy;)V

    iget-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast p1, Ldws;

    .line 2
    invoke-virtual {p1}, Ldws;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized au(Ljava/lang/Class;Ljava/lang/Class;Legy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lehc;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lehc;->e(Ljava/lang/Class;Ljava/lang/Class;Legy;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Legy;

    .line 3
    invoke-interface {p2}, Legy;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast p1, Ldws;

    .line 4
    invoke-virtual {p1}, Ldws;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final av(Leca;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v1, Lenf;

    .line 1
    invoke-virtual {v1, p1}, Lenf;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefp;

    invoke-static {v0}, Lert;->as(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, Lefp;->a:Ljava/security/MessageDigest;

    .line 4
    invoke-interface {p1, v1}, Leca;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lefp;->a:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Lenj;->b:[C

    .line 6
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lenj;->b:[C

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 8
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    add-int v6, v4, v4

    sget-object v7, Lenj;->a:[C

    ushr-int/lit8 v8, v5, 0x4

    .line 9
    aget-char v8, v7, v8

    aput-char v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 10
    aget-char v5, v7, v5

    aput-char v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 11
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lhbr;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v2, v0}, Lbau;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 2
    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Lbau;->b(Ljava/lang/Object;)Z

    .line 14
    throw p1

    .line 13
    :cond_1
    :goto_1
    iget-object v2, p0, Lhbr;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lenf;

    .line 15
    invoke-virtual {v0, p1, v1}, Lenf;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final aw(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lhbr;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupz;

    invoke-static {v2}, Lert;->as(Ljava/lang/Object;)V

    iget v3, v2, Laupz;->b:I

    if-lez v3, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 10
    iput v3, v2, Laupz;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laupz;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lhbr;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, p1

    check-cast v3, Ldws;

    iget-object v3, v3, Ldws;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    check-cast p1, Ldws;

    iget-object p1, p1, Ldws;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 3
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v2, Laupz;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ax(Lhmh;Lfiz;)Lfiz;
    .locals 2

    .line 1
    invoke-static {p1}, Lfnz;->X(Lhmh;)V

    instance-of v0, p2, Lfja;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lfja;

    iget-object v0, p2, Lfja;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Lfja;->a:Ljava/lang/String;

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjf;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 4
    :goto_0
    check-cast v1, Lfjf;

    .line 5
    invoke-virtual {v1, p2, p1, v0}, Lfjf;->a(Ljava/lang/String;Lhmh;Ljava/util/List;)Lfiz;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final az()Lhbr;
    .locals 6

    .line 1
    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lhbr;-><init>([C[C)V

    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lhbr;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lhbr;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lhbr;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lhbr;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final b(Lapqc;Ljava/util/Map;)Lhdv;
    .locals 10

    .line 1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafha;->j()Lafhb;

    move-result-object v0

    check-cast v0, Lhdv;

    iget v1, p1, Lapqc;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lapqc;->c:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lapqc;->d:Laktm;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laktm;->a:Laktm;

    :cond_2
    iget v1, v1, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lapqc;->d:Laktm;

    if-nez v1, :cond_3

    sget-object v1, Laktm;->a:Laktm;

    :cond_3
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laktl;->a:Laktl;

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_a

    iget v1, v7, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object v1, v7, Laktl;->j:Lamoq;

    if-nez v1, :cond_7

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 8
    :cond_7
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, v7, Laktl;->b:I

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit16 v4, v3, 0x800

    if-nez v4, :cond_9

    and-int/lit16 v3, v3, 0x2000

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v2, Lfxz;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lfxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    :goto_4
    invoke-virtual {v0, v1, v2}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Lgup;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhbr;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgup;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    new-instance v1, Lguo;

    invoke-direct {v1}, Lguo;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Lguo;->c(J)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4}, Lguo;->e(F)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lguo;->b(J)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lguo;->d(J)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lguo;->f(Z)V

    .line 7
    invoke-virtual {v1}, Lguo;->a()Lgup;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrf;

    invoke-virtual {v0, p1, p2}, Lsrf;->p(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrf;

    invoke-virtual {v0, p1}, Lsrf;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrf;

    invoke-virtual {v0, p1, v2}, Lsrf;->v(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/Vibrator;

    .line 1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Vibrator;

    check-cast v0, Landroid/os/VibrationEffect;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to execute seek undo haptics vibrate."

    .line 4
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 1
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 1
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhbr;->n()Z

    move-result v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lhbr;->aL()V

    :cond_0
    return-object v1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhbr;->n()Z

    move-result v0

    iget-object v1, p0, Lhbr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lhbr;->n()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lhbr;->aL()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lalho;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lhbr;->C(Ljava/lang/String;)Llxb;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Llxb;->a:Z

    :cond_1
    return-void
.end method

.method public final r(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhbr;->C(Ljava/lang/String;)Llxb;

    move-result-object v0

    iput-object p1, v0, Llxb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lalho;)Lalho;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    iget-object v3, p0, Lhbr;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lhbr;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladno;

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Ladno;->c:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 35
    :cond_1
    move-object v4, v1

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2

    move-object v3, v1

    check-cast v3, Lajqt;

    .line 7
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    :cond_2
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    iget v6, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:I

    invoke-static {v6}, Lc;->av(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-ne v5, v6, :cond_5

    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    if-nez v3, :cond_6

    move-object v3, v1

    check-cast v3, Lajqt;

    .line 12
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    :cond_6
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 13
    :cond_7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:I

    iget v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Ljava/lang/String;

    :cond_8
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:I

    invoke-static {v5}, Lauar;->F(I)I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    :cond_9
    iget v6, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:I

    invoke-static {v6}, Lauar;->F(I)I

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eq v5, v6, :cond_d

    if-nez v3, :cond_b

    move-object v3, v1

    check-cast v3, Lajqt;

    .line 18
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    :cond_b
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:I

    invoke-static {v5}, Lauar;->F(I)I

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    .line 19
    :cond_c
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:I

    iget v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v5, v7

    iput v5, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    :cond_d
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    if-nez v3, :cond_e

    move-object v3, v1

    check-cast v3, Lajqt;

    .line 22
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    :cond_e
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 24
    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    iput-object v4, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Ljava/lang/String;

    :cond_f
    if-eqz v3, :cond_11

    .line 26
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_10
    :goto_1
    move-object v1, v0

    :cond_11
    :goto_2
    if-eq v1, v0, :cond_14

    sget-object v0, Lalho;->a:Lalho;

    .line 27
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 28
    invoke-virtual {v0, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget v1, p1, Lalho;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, p1, Lalho;->c:Lajpo;

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 30
    check-cast v3, Lalho;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalho;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lalho;->b:I

    iput-object v1, v3, Lalho;->c:Lajpo;

    .line 32
    :cond_12
    sget-object v1, Lapox;->b:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lapox;->b:Lajqr;

    .line 33
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapoy;

    sget-object v1, Lapox;->b:Lajqr;

    .line 34
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 35
    :cond_13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    :cond_14
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(ILalho;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladno;

    if-nez v1, :cond_1

    new-instance v1, Ladno;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2, v2}, Ladno;-><init>([C[B)V

    iget-object v2, p0, Lhbr;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lajqt;->hashCode()I

    move-result v2

    iget-object v3, v1, Ladno;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iput-object p2, v1, Ladno;->c:Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object p2, v1, Ladno;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iput-boolean p3, v1, Ladno;->a:Z

    .line 10
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lalho;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladno;

    if-nez v1, :cond_1

    new-instance v1, Ladno;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2, v2}, Ladno;-><init>([C[B)V

    iget-object v2, p0, Lhbr;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, Ladno;->c:Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final x(Lalho;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lhbr;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladno;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ladno;->a:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method public final y(Lalho;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhbr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhbr;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladno;

    if-nez v1, :cond_1

    new-instance v1, Ladno;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2, v2}, Ladno;-><init>([C[B)V

    iget-object v2, p0, Lhbr;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, Ladno;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ladno;->a:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 1
    invoke-virtual {v0}, Lbv;->oy()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 2
    invoke-virtual {v0}, Lbv;->ov()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v2, Lwmi;

    iget v2, v2, Lwmi;->e:I

    iget-object v3, p0, Lhbr;->a:Ljava/lang/Object;

    check-cast v3, Lbv;

    .line 3
    invoke-virtual {v3}, Lbv;->oy()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lhbr;->b:Ljava/lang/Object;

    check-cast v4, Lwmi;

    iget v4, v4, Lwmi;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
