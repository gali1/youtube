.class public final Lani;
.super Lsg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Larz;

.field final synthetic c:Lahw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Larz;Lahw;)V
    .locals 0

    iput-object p1, p0, Lani;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lani;->b:Larz;

    iput-object p3, p0, Lani;->c:Lahw;

    invoke-direct {p0}, Lsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lafh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lani;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lafh;->f()Laik;

    move-result-object p1

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 2
    invoke-virtual {p1, v0}, Laik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lani;->b:Larz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lani;->b:Larz;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Larz;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lani;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iget-object v0, p0, Lani;->c:Lahw;

    new-instance v1, Laeu;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
