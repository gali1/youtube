.class public final Lfyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfyu;


# direct methods
.method public constructor <init>(Lfyu;)V
    .locals 0

    iput-object p1, p0, Lfyt;->a:Lfyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfyt;->a:Lfyu;

    iget-object v0, v0, Lfyu;->q:Ljava/lang/Runnable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfyt;->a:Lfyu;

    iget-object v0, v0, Lfyu;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfyt;->a:Lfyu;

    iget-object v2, v1, Lfyu;->n:Lakzu;

    iget-object v2, v2, Lakzu;->i:Lakyb;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lakyb;->a:Lakyb;

    :cond_0
    iget-object v1, v1, Lfyu;->o:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v2, Lakyb;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v2, Lakyb;->h:Lamoq;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    iget v3, v2, Lakyb;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget v4, v2, Lakyb;->c:I

    if-ge v1, v4, :cond_2

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    iget-object v1, v2, Lakyb;->d:Lamoq;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget v4, v2, Lakyb;->e:I

    if-le v1, v4, :cond_3

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v2, Lakyb;->f:Lamoq;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_3
    move-object v1, v5

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 7
    iget-object v0, p0, Lfyt;->a:Lfyu;

    invoke-static {v1}, Lssv;->F(Lamoq;)Lssv;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lfyu;->e(Lssv;)V

    return-void

    :cond_5
    iget-object v1, p0, Lfyt;->a:Lfyu;

    iget-object v1, v1, Lfyu;->e:Landroid/os/Handler;

    new-instance v2, Lfvr;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lfvr;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lfyt;->a:Lfyu;

    iget-object v2, v1, Lfyu;->d:Lykk;

    iget-object v1, v1, Lfyu;->n:Lakzu;

    iget-object v3, v1, Lakzu;->e:Ljava/lang/String;

    iget-object v1, v1, Lakzu;->f:Ljava/lang/String;

    new-instance v4, Lyki;

    iget-object v5, v2, Lykk;->c:Lajad;

    iget-object v6, v2, Lykk;->d:Labzm;

    iget-object v2, v2, Lykk;->e:Lxvy;

    .line 10
    invoke-virtual {v2}, Lxvy;->G()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lyki;-><init>(Lajad;Labzm;Z)V

    iput-object v0, v4, Lyki;->a:Ljava/lang/String;

    iput-object v3, v4, Lyki;->b:Ljava/lang/String;

    iput-object v1, v4, Lyki;->c:Ljava/lang/String;

    iget-object v0, p0, Lfyt;->a:Lfyu;

    iget-object v1, v0, Lfyu;->d:Lykk;

    iget-object v2, v0, Lfyu;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, v4, v2}, Lykk;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lfyu;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lfsd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfsd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgch;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfyt;->a:Lfyu;

    iget-object v3, v2, Lfyu;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v2, Lfyu;->f:Ljava/util/concurrent/Executor;

    sget-object v4, Laine;->a:Ljava/lang/Runnable;

    .line 12
    invoke-static {v3, v2, v1, v0, v4}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void
.end method
