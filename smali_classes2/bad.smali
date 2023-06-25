.class public final Lbad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic a:Lbad;

.field public static final synthetic b:Lbad;

.field public static final synthetic c:Lbad;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbad;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbad;-><init>(I)V

    sput-object v0, Lbad;->c:Lbad;

    new-instance v0, Lbad;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbad;-><init>(I)V

    sput-object v0, Lbad;->b:Lbad;

    new-instance v0, Lbad;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbad;-><init>(I)V

    sput-object v0, Lbad;->a:Lbad;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 9
    iget v0, p0, Lbad;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SplitCompatBackgroundThread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "ProcessStablePhenotypeFlag"

    .line 2
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p1, 0xa

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const-string p1, "CameraX-camerax_high_priority"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lbac;

    .line 8
    invoke-direct {v0, p1}, Lbac;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
