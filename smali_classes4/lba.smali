.class public final Llba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;I)V
    .locals 0

    iput p3, p0, Llba;->c:I

    iput-object p1, p0, Llba;->b:Ljava/lang/Object;

    iput-object p2, p0, Llba;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lvzx;I)V
    .locals 0

    iput p3, p0, Llba;->c:I

    iput-object p1, p0, Llba;->a:Ljava/lang/Object;

    iput-object p2, p0, Llba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 10
    iget v0, p0, Llba;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llba;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Llba;->a:Ljava/lang/Object;

    new-instance v2, Ljyj;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 11
    sget-object v1, Lailr;->a:Lailr;

    .line 12
    invoke-static {v0, v2, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llba;->a:Ljava/lang/Object;

    const-string v1, "offline_policy"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Llba;->b:Ljava/lang/Object;

    new-instance v2, Lfxg;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lfxg;-><init>(ZI)V

    .line 2
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lfxg;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lfxg;-><init>(ZI)V

    .line 3
    sget-object v0, Lailr;->a:Lailr;

    .line 4
    invoke-static {v1, v2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Llba;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    iget-object v1, p0, Llba;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhmh;->l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Llba;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Llba;->a:Ljava/lang/Object;

    new-instance v2, Ljyj;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, Lailr;->a:Lailr;

    .line 9
    invoke-static {v0, v2, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 12
    iget v0, p0, Llba;->c:I

    const/16 v1, 0xf

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llba;->a:Ljava/lang/Object;

    new-instance v2, Llbd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v0, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llba;->b:Ljava/lang/Object;

    new-instance v1, Ljyj;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object p1, Lailr;->a:Lailr;

    .line 16
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llba;->a:Ljava/lang/Object;

    iget-object v2, p0, Llba;->b:Ljava/lang/Object;

    new-instance v3, Ljok;

    invoke-direct {v3, p1, v2, v1}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    sget-object p1, Lailr;->a:Lailr;

    .line 18
    invoke-static {v0, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llba;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "offline_policy"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Llba;->b:Ljava/lang/Object;

    new-instance v1, Ljxf;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llba;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    iget-object v1, p0, Llba;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lhmh;->q(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget-object p1, p0, Llba;->a:Ljava/lang/Object;

    new-instance v0, Ljxf;

    invoke-direct {v0, v2, v1}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p1, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Llba;->b:Ljava/lang/Object;

    iget-object v3, p0, Llba;->a:Ljava/lang/Object;

    new-instance v6, Lhsz;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    sget-object v0, Lailr;->a:Lailr;

    .line 11
    invoke-static {p1, v6, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
