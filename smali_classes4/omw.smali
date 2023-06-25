.class public final Lomw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lomq;

.field public final c:Lomr;

.field public d:Lpch;

.field public e:Lpch;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lomq;Lomr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomw;->a:Landroid/content/Context;

    iput-object p2, p0, Lomw;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lomw;->b:Lomq;

    iput-object p4, p0, Lomw;->c:Lomr;

    return-void
.end method

.method public static a(Lpch;Lfhm;)Lfhm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpch;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpch;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Lpch;
    .locals 3

    .line 1
    iget-object v0, p0, Lomw;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lpda;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpch;

    move-result-object p1

    iget-object v0, p0, Lomw;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lnxt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lpch;->n(Ljava/util/concurrent/Executor;Lpcc;)V

    return-object p1
.end method
