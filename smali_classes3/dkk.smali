.class public final Ldkk;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "androidx.work.CoroutineWorker$startWork$1"
    c = "CoroutineWorker.kt"
    d = "invokeSuspend"
    e = {
        0x44
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lawzu;)V
    .locals 0

    iput-object p1, p0, Ldkk;->b:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 1

    new-instance p1, Ldkk;

    iget-object v0, p0, Ldkk;->b:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p2}, Ldkk;-><init>(Landroidx/work/CoroutineWorker;Lawzu;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Ldkk;

    invoke-virtual {p1, p2}, Ldkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Ldkk;->a:I

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ldkk;->b:Landroidx/work/CoroutineWorker;

    const/4 v1, 0x1

    iput v1, p0, Ldkk;->a:I

    .line 3
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->c(Lawzu;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :goto_0
    check-cast p1, Ldip;

    iget-object v0, p0, Ldkk;->b:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->b:Ldsa;

    .line 4
    invoke-virtual {v0, p1}, Ldsa;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 3
    :goto_1
    iget-object v0, p0, Ldkk;->b:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->b:Ldsa;

    .line 5
    invoke-virtual {v0, p1}, Ldsa;->d(Ljava/lang/Throwable;)V

    .line 4
    :goto_2
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
