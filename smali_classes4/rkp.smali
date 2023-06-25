.class public final synthetic Lrkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Lrko;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsrf;

.field public final synthetic e:Lnom;


# direct methods
.method public synthetic constructor <init>(Lnom;Lrko;Ljava/io/File;Ljava/lang/String;Lsrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkp;->e:Lnom;

    iput-object p2, p0, Lrkp;->a:Lrko;

    iput-object p3, p0, Lrkp;->b:Ljava/io/File;

    iput-object p4, p0, Lrkp;->c:Ljava/lang/String;

    iput-object p5, p0, Lrkp;->d:Lsrf;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lrkp;->e:Lnom;

    iget-object v8, v0, Lrkp;->a:Lrko;

    iget-object v4, v0, Lrkp;->b:Ljava/io/File;

    iget-object v5, v0, Lrkp;->c:Ljava/lang/String;

    iget-object v15, v0, Lrkp;->d:Lsrf;

    iget-object v2, v3, Lnom;->b:Ljava/lang/Object;

    iget-object v11, v8, Lrko;->b:Ljava/lang/String;

    new-instance v14, Lrmy;

    invoke-direct {v14, v1}, Lrmy;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lrqe;

    move-object v10, v2

    check-cast v10, Lrqm;

    move-object v9, v7

    move-object v12, v4

    move-object v13, v5

    .line 1
    invoke-direct/range {v9 .. v15}, Lrqe;-><init>(Lrqm;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lrmy;Lsrf;)V

    const/4 v2, 0x0

    iput-object v2, v7, Lrqe;->m:Lrsg;

    .line 2
    sget-object v2, Lrkm;->c:Lrkm;

    iget-object v6, v8, Lrko;->c:Lrkm;

    if-ne v2, v6, :cond_0

    .line 3
    sget-object v2, Lrqd;->b:Lrqd;

    invoke-virtual {v7, v2}, Lrqe;->g(Lrqd;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lrqd;->a:Lrqd;

    invoke-virtual {v7, v2}, Lrqe;->g(Lrqd;)V

    .line 3
    :goto_0
    iget v2, v8, Lrko;->d:I

    if-lez v2, :cond_1

    iput v2, v7, Lrqe;->i:I

    :cond_1
    iget-object v2, v8, Lrko;->e:Lahuj;

    move-object v6, v2

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_2

    .line 5
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Landroid/util/Pair;

    .line 7
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v7, Lrqe;->e:Lahwu;

    .line 8
    invoke-interface {v12, v11, v10}, Lahwu;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v9, Love;

    const/16 v6, 0xe

    const/4 v10, 0x0

    move-object v2, v9

    move-object v11, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 9
    sget-object v2, Lailr;->a:Lailr;

    .line 10
    invoke-virtual {v1, v9, v2}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v11, Lrqe;->d:Lrqm;

    .line 11
    invoke-virtual {v2, v11}, Lrqm;->k(Lrqe;)Z

    move-result v2

    .line 12
    sget v3, Lrns;->a:I

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, v8, Lrko;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Duplicate request for: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_3
    iget-object v1, v8, Lrko;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Data download scheduled for file "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
