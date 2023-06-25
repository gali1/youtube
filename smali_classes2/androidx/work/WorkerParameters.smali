.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ldkl;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldlj;

.field public final g:Ldko;

.field public final h:Ldvn;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ldkl;Ljava/util/Collection;ILjava/util/concurrent/Executor;Ldvn;Ldlj;Ldko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Ldkl;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    iput p4, p0, Landroidx/work/WorkerParameters;->d:I

    iput-object p5, p0, Landroidx/work/WorkerParameters;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/work/WorkerParameters;->h:Ldvn;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->f:Ldlj;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Ldko;

    return-void
.end method
