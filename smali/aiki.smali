.class final Laiki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laiki;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Laiki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiki;

    invoke-direct {v0}, Laiki;-><init>()V

    sput-object v0, Laiki;->a:Laiki;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laiki;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Laiki;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiki;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Laiki;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
