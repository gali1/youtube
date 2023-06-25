.class public final Llbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llbb;->d:I

    iput-object p1, p0, Llbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Llbb;->b:Ljava/lang/Object;

    iput-object p3, p0, Llbb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvzx;Lawxx;Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p4, p0, Llbb;->d:I

    iput-object p1, p0, Llbb;->a:Ljava/lang/Object;

    iput-object p2, p0, Llbb;->c:Ljava/lang/Object;

    iput-object p3, p0, Llbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 12
    iget v0, p0, Llbb;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    const-string v2, "upload_policy"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llbb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f140c7d

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Llbb;->c:Ljava/lang/Object;

    new-instance v3, Lfxg;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lfxg;-><init>(ZI)V

    .line 14
    invoke-interface {v2, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Llbc;

    invoke-direct {v3, v0, v1}, Llbc;-><init>(ZI)V

    .line 15
    sget-object v0, Lailr;->a:Lailr;

    .line 16
    invoke-static {v2, v3, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llbb;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqv;

    .line 2
    invoke-interface {v0}, Lacqv;->v()Lapvs;

    move-result-object v0

    sget-object v1, Lapvs;->b:Lapvs;

    .line 3
    invoke-virtual {v0, v1}, Lapvs;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Llbb;->a:Ljava/lang/Object;

    new-instance v2, Lfxg;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lfxg;-><init>(ZI)V

    .line 4
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lfxg;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lfxg;-><init>(ZI)V

    .line 5
    sget-object v0, Lailr;->a:Lailr;

    .line 6
    invoke-static {v1, v2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Llbb;->b:Ljava/lang/Object;

    iget-object v1, p0, Llbb;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lhmh;

    .line 8
    invoke-virtual {v0, v1}, Lhmh;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    iget-object v1, p0, Llbb;->a:Ljava/lang/Object;

    new-instance v2, Ljyj;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, Lailr;->a:Lailr;

    .line 11
    invoke-virtual {v0, v2, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 15
    iget v0, p0, Llbb;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llbb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140c7d

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Llbb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f140c7c

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "upload_policy"

    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Llbb;->c:Ljava/lang/Object;

    new-instance v1, Ljxf;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    new-instance v1, Ljxf;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llbb;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqv;

    sget-object v1, Lapvs;->b:Lapvs;

    invoke-interface {p1, v1}, Lacqv;->E(Lapvs;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llbb;->a:Ljava/lang/Object;

    iget-object v1, p0, Llbb;->b:Ljava/lang/Object;

    new-instance v2, Ljok;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    sget-object p1, Lailr;->a:Lailr;

    .line 6
    invoke-static {v0, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    .line 7
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Llbb;->a:Ljava/lang/Object;

    new-instance v1, Ljxf;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llbb;->b:Ljava/lang/Object;

    iget-object v1, p0, Llbb;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapvs;->b:Lapvs;

    check-cast p1, Lhmh;

    .line 11
    invoke-virtual {p1, v1, v2}, Lhmh;->r(Ljava/lang/String;Lapvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Llbb;->b:Ljava/lang/Object;

    iget-object v1, p0, Llbb;->c:Ljava/lang/Object;

    new-instance v2, Ljok;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v1, v3}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    .line 13
    sget-object v1, Lailr;->a:Lailr;

    .line 14
    invoke-static {v0, p1, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    return-object v0
.end method
