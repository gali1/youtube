.class public final synthetic Lyce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:Lyce;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyce;

    invoke-direct {v0}, Lyce;-><init>()V

    sput-object v0, Lyce;->a:Lyce;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laqyw;

    .line 18
    iget v0, p1, Laqyw;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    new-instance v0, Lycb;

    iget-object p1, p1, Laqyw;->l:Laogh;

    if-nez p1, :cond_0

    sget-object p1, Laogh;->a:Laogh;

    .line 19
    :cond_0
    invoke-direct {v0, p1}, Lycb;-><init>(Laogh;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object p1, p1, Laqyw;->x:Lardx;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Lardx;->a:Lardx;

    :cond_2
    iget-object v0, p1, Lardx;->r:Lardz;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lardz;->a:Lardz;

    :cond_3
    iget v0, v0, Lardz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    new-instance v0, Lyck;

    .line 15
    invoke-direct {v0, p1}, Lyck;-><init>(Lardx;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    iget-object v0, p1, Lardx;->r:Lardz;

    if-nez v0, :cond_5

    sget-object v1, Lardz;->a:Lardz;

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget v1, v1, Lardz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    new-instance v0, Lyca;

    .line 14
    invoke-direct {v0, p1}, Lyca;-><init>(Lardx;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    iget v1, p1, Lardx;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    if-nez v0, :cond_7

    sget-object v0, Lardz;->a:Lardz;

    :cond_7
    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 13
    :cond_8
    iget v2, v0, Lardz;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_9

    iget-object v1, v0, Lardz;->c:Lamrt;

    if-nez v1, :cond_12

    .line 3
    sget-object v1, Lamrt;->a:Lamrt;

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_a

    iget-object v1, v0, Lardz;->d:Lamuf;

    if-nez v1, :cond_12

    .line 4
    sget-object v1, Lamuf;->a:Lamuf;

    goto :goto_1

    :cond_a
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_b

    iget-object v1, v0, Lardz;->e:Lamxf;

    if-nez v1, :cond_12

    .line 5
    sget-object v1, Lamxf;->a:Lamxf;

    goto :goto_1

    :cond_b
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_c

    iget-object v1, v0, Lardz;->f:Lasnk;

    if-nez v1, :cond_12

    .line 6
    sget-object v1, Lasnk;->a:Lasnk;

    goto :goto_1

    :cond_c
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_d

    iget-object v1, v0, Lardz;->g:Lardl;

    if-nez v1, :cond_12

    .line 7
    sget-object v1, Lardl;->a:Lardl;

    goto :goto_1

    :cond_d
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_e

    iget-object v1, v0, Lardz;->h:Lardk;

    if-nez v1, :cond_12

    .line 8
    sget-object v1, Lardk;->a:Lardk;

    goto :goto_1

    :cond_e
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_f

    iget-object v1, v0, Lardz;->i:Lamxh;

    if-nez v1, :cond_12

    .line 9
    sget-object v1, Lamxh;->a:Lamxh;

    goto :goto_1

    :cond_f
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_10

    iget-object v1, v0, Lardz;->j:Lapfw;

    if-nez v1, :cond_12

    .line 10
    sget-object v1, Lapfw;->a:Lapfw;

    goto :goto_1

    :cond_10
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_11

    iget-object v1, v0, Lardz;->k:Lasfn;

    if-nez v1, :cond_12

    .line 11
    sget-object v1, Lasfn;->a:Lasfn;

    goto :goto_1

    :cond_11
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_12

    iget-object v1, v0, Lardz;->l:Lashn;

    if-nez v1, :cond_12

    .line 12
    sget-object v1, Lashn;->a:Lashn;

    :cond_12
    :goto_1
    if-eqz v1, :cond_14

    .line 13
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_13
    invoke-static {p1}, Lvsj;->cu(Laqyw;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 17
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_14
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_2
    return-object p1
.end method
