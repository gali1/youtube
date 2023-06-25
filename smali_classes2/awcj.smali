.class public final Lawcj;
.super Lavux;
.source "PG"

# interfaces
.implements Lavxg;


# instance fields
.field final a:Lavub;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavub;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawcj;->c:I

    sget-object p2, Lawvv;->a:Lawvv;

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawcj;->a:Lavub;

    iput-object p2, p0, Lawcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavub;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lawcj;->c:I

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawcj;->a:Lavub;

    iput-object p2, p0, Lawcj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 4

    .line 4
    iget v0, p0, Lawcj;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lawhh;

    iget-object v1, p0, Lawcj;->a:Lavub;

    iget-object v2, p0, Lawcj;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lawhh;-><init>(Lavub;Ljava/util/concurrent/Callable;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lawge;

    iget-object v1, p0, Lawcj;->a:Lavub;

    iget-object v2, p0, Lawcj;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lawge;-><init>(Lavub;Ljava/lang/Object;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lawah;

    iget-object v1, p0, Lawcj;->a:Lavub;

    iget-object v2, p0, Lawcj;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lawah;-><init>(Lavub;Lavwj;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lawcf;

    iget-object v2, p0, Lawcj;->a:Lavub;

    iget-object v3, p0, Lawcj;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v1}, Lawcf;-><init>(Lavub;Ljava/lang/Object;Z)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method protected final am(Lavuy;)V
    .locals 3

    iget v0, p0, Lawcj;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lawcj;->b:Ljava/lang/Object;

    check-cast v0, Lawvv;

    .line 1
    invoke-virtual {v0}, Lawvv;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawcj;->a:Lavub;

    new-instance v2, Lawhi;

    invoke-direct {v2, p1, v0}, Lawhi;-><init>(Lavuy;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1, v2}, Lavub;->aw(Lavue;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lavwn;->h(Ljava/lang/Throwable;Lavuy;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lawcj;->a:Lavub;

    new-instance v1, Lawgf;

    iget-object v2, p0, Lawcj;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lawgf;-><init>(Lavuy;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawcj;->a:Lavub;

    new-instance v1, Lawai;

    iget-object v2, p0, Lawcj;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lawai;-><init>(Lavuy;Lavwj;)V

    .line 6
    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lawcj;->a:Lavub;

    new-instance v1, Lawci;

    iget-object v2, p0, Lawcj;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lawci;-><init>(Lavuy;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
