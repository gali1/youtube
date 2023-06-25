.class public final Lgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lhm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:I

.field final g:Lcb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lte;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte;-><init>(I[B)V

    sput-object v0, Lgz;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lhm;Lcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgz;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgz;->e:Ljava/util/List;

    iput-object p1, p0, Lgz;->a:Lhm;

    iput-object p2, p0, Lgz;->g:Lcb;

    sget-object p1, Lgz;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lgz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep;

    goto :goto_0

    :cond_0
    return-void
.end method
