.class public final Laxjd;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    c = "Combine.kt"
    d = "invokeSuspend"
    e = {
        0x39,
        0x4f,
        0x52
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Laxih;

.field final synthetic g:Laxav;

.field final synthetic h:Laxbl;

.field final synthetic i:Laxii;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Laxih;Laxav;Laxbl;Laxii;Lawzu;)V
    .locals 0

    iput-object p1, p0, Laxjd;->f:[Laxih;

    iput-object p2, p0, Laxjd;->g:Laxav;

    iput-object p3, p0, Laxjd;->h:Laxbl;

    iput-object p4, p0, Laxjd;->i:Laxii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 7

    new-instance v6, Laxjd;

    iget-object v1, p0, Laxjd;->f:[Laxih;

    iget-object v2, p0, Laxjd;->g:Laxav;

    iget-object v3, p0, Laxjd;->h:Laxbl;

    iget-object v4, p0, Laxjd;->i:Laxii;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laxjd;-><init>([Laxih;Laxav;Laxbl;Laxii;Lawzu;)V

    iput-object p1, v6, Laxjd;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Laxjd;

    invoke-virtual {p1, p2}, Laxjd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Laxjd;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    iget v2, v0, Laxjd;->d:I

    iget v5, v0, Laxjd;->c:I

    iget-object v6, v0, Laxjd;->b:Ljava/lang/Object;

    iget-object v7, v0, Laxjd;->a:Ljava/lang/Object;

    iget-object v8, v0, Laxjd;->j:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget v2, v0, Laxjd;->d:I

    iget v5, v0, Laxjd;->c:I

    iget-object v6, v0, Laxjd;->b:Ljava/lang/Object;

    iget-object v7, v0, Laxjd;->a:Ljava/lang/Object;

    iget-object v8, v0, Laxjd;->j:Ljava/lang/Object;

    :goto_0
    check-cast v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_3

    .line 14
    :cond_1
    iget v2, v0, Laxjd;->d:I

    iget v5, v0, Laxjd;->c:I

    iget-object v6, v0, Laxjd;->b:Ljava/lang/Object;

    iget-object v7, v0, Laxjd;->a:Ljava/lang/Object;

    iget-object v8, v0, Laxjd;->j:Ljava/lang/Object;

    .line 2
    check-cast v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, Laxhl;

    iget-object v9, v9, Laxhl;->b:Ljava/lang/Object;

    move-object v3, v0

    :goto_1
    move-object v14, v8

    goto :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Laxjd;->j:Ljava/lang/Object;

    check-cast v2, Laxes;

    iget-object v5, v0, Laxjd;->f:[Laxih;

    array-length v5, v5

    if-nez v5, :cond_3

    sget-object v1, Lawyk;->a:Lawyk;

    return-object v1

    :cond_3
    new-array v8, v5, [Ljava/lang/Object;

    sget-object v6, Laxjf;->b:Laxkj;

    .line 3
    invoke-static {v8, v6}, Lavts;->J([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 4
    invoke-static {v5, v3, v6}, Laxcc;->j(III)Laxhh;

    move-result-object v7

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_4

    new-instance v14, Laxjc;

    iget-object v10, v0, Laxjd;->f:[Laxih;

    const/16 v16, 0x0

    move-object v9, v14

    move v11, v15

    move-object v12, v6

    move-object v13, v7

    move-object v3, v14

    move-object/from16 v14, v16

    .line 6
    invoke-direct/range {v9 .. v14}, Laxjc;-><init>([Laxih;ILjava/util/concurrent/atomic/AtomicInteger;Laxhh;Lawzu;)V

    invoke-static {v2, v3}, Laxao;->k(Laxes;Laxbk;)Laxft;

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    new-array v6, v5, [B

    move-object v3, v0

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v2, v4

    .line 2
    iput-object v8, v3, Laxjd;->j:Ljava/lang/Object;

    iput-object v7, v3, Laxjd;->a:Ljava/lang/Object;

    iput-object v6, v3, Laxjd;->b:Ljava/lang/Object;

    iput v5, v3, Laxjd;->c:I

    int-to-byte v2, v2

    iput v2, v3, Laxjd;->d:I

    iput v4, v3, Laxjd;->e:I

    .line 7
    invoke-interface {v7, v3}, Laxhh;->b(Lawzu;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_b

    goto :goto_1

    :goto_4
    invoke-static {v9}, Laxhl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawza;

    if-eqz v8, :cond_a

    :cond_5
    iget v9, v8, Lawza;->a:I

    .line 8
    aget-object v10, v14, v9

    iget-object v8, v8, Lawza;->b:Ljava/lang/Object;

    .line 9
    aput-object v8, v14, v9

    sget-object v8, Laxjf;->b:Laxkj;

    if-ne v10, v8, :cond_6

    add-int/lit8 v5, v5, -0x1

    :cond_6
    move-object v8, v6

    check-cast v8, [B

    .line 10
    aget-byte v10, v8, v9

    if-eq v10, v2, :cond_7

    int-to-byte v10, v2

    .line 11
    aput-byte v10, v8, v9

    .line 12
    invoke-interface {v7}, Laxhh;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Laxhl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawza;

    if-nez v8, :cond_5

    :cond_7
    if-nez v5, :cond_8

    iget-object v8, v3, Laxjd;->g:Laxav;

    invoke-interface {v8}, Laxav;->invoke()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v8, v14

    .line 13
    invoke-static/range {v8 .. v13}, Lavts;->I([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v8, v3, Laxjd;->i:Laxii;

    iput-object v14, v3, Laxjd;->j:Ljava/lang/Object;

    iput-object v7, v3, Laxjd;->a:Ljava/lang/Object;

    iput-object v6, v3, Laxjd;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v3, Laxjd;->c:I

    iput v2, v3, Laxjd;->d:I

    const/4 v10, 0x3

    iput v10, v3, Laxjd;->e:I

    new-instance v10, Ldno;

    .line 14
    invoke-direct {v10, v3}, Ldno;-><init>(Lawzu;)V

    iput-object v8, v10, Ldno;->b:Ljava/lang/Object;

    iput-object v15, v10, Ldno;->c:Ljava/lang/Object;

    sget-object v8, Lawyk;->a:Lawyk;

    invoke-virtual {v10, v8}, Ldno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    return-object v1

    :cond_8
    const/4 v9, 0x0

    :cond_9
    move-object v8, v14

    goto :goto_3

    :cond_a
    sget-object v1, Lawyk;->a:Lawyk;

    :cond_b
    return-object v1
.end method
