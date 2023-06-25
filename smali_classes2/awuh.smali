.class final Lawuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawui;

.field private final b:Lavwq;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lawui;Lavwq;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lawuh;->a:Lawui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawuh;->b:Lavwq;

    iput-object p3, p0, Lawuh;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawuh;->b:Lavwq;

    iget-object v1, p0, Lawuh;->a:Lawui;

    iget-object v2, p0, Lawuh;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lavuv;->b(Ljava/lang/Runnable;)Lavvk;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lavwm;->h(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)V

    return-void
.end method
