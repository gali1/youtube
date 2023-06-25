.class final Lvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final j:J


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Luq;

.field public final e:Laaw;

.field public final f:Z

.field public g:J

.field final h:Ljava/util/List;

.field public final i:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lvm;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lvm;->a:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Luq;ZLaaw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lvm;->j:J

    iput-wide v0, p0, Lvm;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm;->h:Ljava/util/List;

    new-instance v0, Lvk;

    invoke-direct {v0, p0}, Lvk;-><init>(Lvm;)V

    iput-object v0, p0, Lvm;->i:Lvn;

    iput p1, p0, Lvm;->b:I

    iput-object p2, p0, Lvm;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvm;->d:Luq;

    iput-boolean p4, p0, Lvm;->f:Z

    iput-object p5, p0, Lvm;->e:Laaw;

    return-void
.end method


# virtual methods
.method final a(Lvn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
