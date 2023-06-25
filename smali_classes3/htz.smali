.class public final Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhto;


# static fields
.field public static final a:Lfob;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lawxx;

.field public final d:Ljava/lang/Object;

.field public final e:Lauuj;

.field public final f:Lhtl;

.field public final g:Ldws;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfob;->a:Lfob;

    sput-object v0, Lhtz;->a:Lfob;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Ljava/util/concurrent/Executor;Lauuj;Ldws;Lhtl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhtz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhtz;->b:Landroid/content/Context;

    iput-object p2, p0, Lhtz;->c:Lawxx;

    iput-object p3, p0, Lhtz;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhtz;->e:Lauuj;

    iput-object p5, p0, Lhtz;->g:Ldws;

    iput-object p6, p0, Lhtz;->f:Lhtl;

    return-void
.end method


# virtual methods
.method public final a(Lhtv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lhty;

    invoke-direct {v0, p0, p1}, Lhty;-><init>(Lhtz;Lhtv;)V

    iget-object p1, p0, Lhtz;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
