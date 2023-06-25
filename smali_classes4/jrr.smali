.class public final synthetic Ljrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ljrr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljrr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljrr;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljrr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljrs;Lj$/util/Optional;Lj$/util/Optional;Larzn;I)V
    .locals 0

    iput p5, p0, Ljrr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljrr;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljrr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwsi;Lifj;Lwki;Lajql;I)V
    .locals 0

    iput p5, p0, Ljrr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljrr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljrr;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljrr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 33
    iget v0, p0, Ljrr;->e:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Ljrr;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljrr;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljrr;->d:Ljava/lang/Object;

    iget-object v5, p0, Ljrr;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    move-object p1, v0

    check-cast p1, Lwsi;

    iget-object v6, p1, Lwsi;->g:Lwok;

    if-eqz v6, :cond_0

    iget-object v7, p1, Lwsi;->h:Lidv;

    .line 34
    invoke-virtual {v7, v6}, Lidv;->R(Lwok;)V

    iput-object v4, p1, Lwsi;->g:Lwok;

    :cond_0
    :try_start_0
    check-cast v2, Lifj;

    move-object v6, v0

    check-cast v6, Lwsi;

    iput-object v2, v6, Lwsi;->i:Lifj;

    move-object v2, v0

    check-cast v2, Lwsi;

    iget-object v2, v2, Lwsi;->b:Lwsj;

    iget-object v2, v2, Lwsj;->a:Ljava/lang/Object;

    check-cast v2, Lxdb;

    .line 35
    invoke-virtual {v2}, Lxdb;->d()Lxdl;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    sget-object v6, Laijz;->a:Laijz;

    .line 37
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v6

    .line 38
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".mp4"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v2}, Lxdl;->g()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 40
    invoke-virtual {v2}, Lxdl;->ag()Ljava/io/File;

    move-result-object v2

    const-string v8, "EditorCache"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "EditorCacheUtil"

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Output directory not accessible: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    :cond_5
    if-nez v7, :cond_6

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 46
    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    .line 47
    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lwsi;

    iget-object v0, v0, Lwsi;->j:Lajad;

    check-cast v3, Lwki;

    .line 49
    invoke-virtual {v3, v2, v0}, Lwki;->d(Ljava/lang/String;Lajad;)V

    move-object v0, v5

    check-cast v0, Lajql;

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    move-object v0, v5

    check-cast v0, Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast v0, Laumk;

    sget-object v3, Laumk;->a:Laumk;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laumk;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Laumk;->b:I

    iput-object v2, v0, Laumk;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 53
    :goto_2
    invoke-virtual {p1}, Lwsi;->F()V

    iget-object p1, p1, Lwsi;->j:Lajad;

    .line 54
    invoke-virtual {p1, v0}, Lajad;->bx(Ljava/lang/Exception;)V

    .line 52
    :goto_3
    check-cast v5, Lajql;

    .line 55
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laumk;

    return-object p1

    .line 40
    :cond_7
    iget-object v0, p0, Ljrr;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljrr;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljrr;->d:Ljava/lang/Object;

    iget-object v5, p0, Ljrr;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lwnw;

    sget-object v6, Lwmx;->a:Lahup;

    check-cast v0, Lhbr;

    .line 2
    invoke-virtual {v0}, Lhbr;->z()Landroid/view/View;

    move-result-object v0

    .line 3
    sget-object v6, Lwnw;->b:Lwnw;

    if-ne p1, v6, :cond_8

    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object p1

    iput-object v0, p1, Lafhj;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2}, Lafhj;->c(I)V

    .line 6
    invoke-virtual {p1, v2}, Lafhj;->h(I)V

    .line 7
    invoke-virtual {p1}, Lafhj;->n()V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lafhj;->f(I)V

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1402b9

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafhj;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060c39

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lafhj;->d(Lahpc;)V

    .line 13
    invoke-virtual {p1}, Lafhj;->a()Lafhk;

    move-result-object p1

    check-cast v1, Lafhs;

    .line 14
    invoke-virtual {v1, p1}, Lafhs;->c(Lafhk;)V

    sget-object p1, Lwnw;->c:Lwnw;

    check-cast v5, Lajad;

    iget-object v0, v5, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Lvzt;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object p1, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 16
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lroc;->o:Lroc;

    sget-object v2, Lailr;->a:Lailr;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 18
    sget-object v0, Labyr;->a:Labyr;

    new-instance v1, Lfrz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lfrz;-><init>(Labyr;I)V

    .line 19
    invoke-static {p1, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_8
    return-object v4

    :cond_9
    iget-object v0, p0, Ljrr;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljrr;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljrr;->d:Ljava/lang/Object;

    iget-object v3, p0, Ljrr;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Lxay;

    check-cast v2, Lahpc;

    check-cast v1, Lapiz;

    check-cast v0, Llkn;

    .line 21
    invoke-virtual {v0, v1, v2}, Llkn;->i(Lapiz;Lahpc;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lxay;->a:Ljava/lang/Object;

    check-cast v3, Lahvp;

    .line 22
    invoke-virtual {v3}, Lahvp;->g()Lahvr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxay;->i(Lahvr;)V

    return-object p1

    :cond_a
    iget-object v0, p0, Ljrr;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljrr;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljrr;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljrr;->d:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lj$/util/Optional;

    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqck;

    check-cast v2, Lj$/util/Optional;

    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laput;

    check-cast v3, Larzn;

    check-cast v0, Ljrs;

    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Ljrs;->a(ZLaqck;Laput;Larzn;)Ljmy;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Ljrr;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljrr;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljrr;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljrr;->d:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lj$/util/Optional;

    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqck;

    check-cast v2, Lj$/util/Optional;

    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laput;

    check-cast v3, Larzn;

    check-cast v0, Ljrs;

    .line 32
    invoke-virtual {v0, p1, v1, v2, v3}, Ljrs;->a(ZLaqck;Laput;Larzn;)Ljmy;

    move-result-object p1

    return-object p1
.end method
