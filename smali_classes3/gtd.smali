.class public final Lgtd;
.super Laelu;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laelu;-><init>(Ljava/util/concurrent/Executor;Lagrw;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lamfx;
    .locals 2

    .line 1
    check-cast p1, Lasvm;

    iget v0, p1, Lasvm;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lasvm;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lamfx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
