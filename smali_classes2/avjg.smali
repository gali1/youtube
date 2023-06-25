.class public final Lavjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lavjg;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lavjg;->a:Z

    iput p1, p0, Lavjg;->c:I

    iput p4, p0, Lavjg;->b:I

    return-void
.end method

.method public constructor <init>(ZLavmc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lavjg;->a:Z

    const/4 p1, 0x5

    iput p1, p0, Lavjg;->b:I

    iput p1, p0, Lavjg;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavjg;->d:Ljava/lang/Object;

    return-void
.end method
