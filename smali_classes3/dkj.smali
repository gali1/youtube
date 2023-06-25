.class public final Ldkj;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    c = "CoroutineWorker.kt"
    d = "invokeSuspend"
    e = {
        0x86
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldkr;

.field final synthetic d:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Ldkr;Landroidx/work/CoroutineWorker;Lawzu;)V
    .locals 0

    iput-object p1, p0, Ldkj;->c:Ldkr;

    iput-object p2, p0, Ldkj;->d:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 2

    new-instance p1, Ldkj;

    iget-object v0, p0, Ldkj;->c:Ldkr;

    iget-object v1, p0, Ldkj;->d:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Ldkj;-><init>(Ldkr;Landroidx/work/CoroutineWorker;Lawzu;)V

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

    check-cast p1, Ldkj;

    invoke-virtual {p1, p2}, Ldkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v0, p0, Ldkj;->b:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldkj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    check-cast v0, Ldkr;

    iget-object v0, v0, Ldkr;->a:Ldsa;

    .line 3
    invoke-virtual {v0, p1}, Ldsa;->g(Ljava/lang/Object;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Ldkj;->c:Ldkr;

    iput-object p1, p0, Ldkj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ldkj;->b:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
