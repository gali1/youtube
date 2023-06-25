.class public final Lkxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrn;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lafja;

.field public final d:Laizp;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkxc;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\s{2,}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkxc;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lafja;Laizp;Laffo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkxc;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkxc;->c:Lafja;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkxc;->d:Laizp;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final f(Ljava/lang/String;)Lajaz;
    .locals 2

    .line 1
    new-instance v0, Lajaz;

    sget-object v1, Lanuh;->a:Lanuh;

    invoke-direct {v0, p0, v1}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxc;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lkxc;->f(Ljava/lang/String;)Lajaz;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lkxc;->f(Ljava/lang/String;)Lajaz;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lkxc;->c:Lafja;

    invoke-interface {v0}, Lafja;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxc;->c:Lafja;

    .line 2
    invoke-interface {v0}, Lafja;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-static {p1}, Lkxc;->f(Ljava/lang/String;)Lajaz;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lgdt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lkxc;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
