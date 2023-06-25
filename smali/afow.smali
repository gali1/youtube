.class public final Lafow;
.super Lark;
.source "PG"


# instance fields
.field final synthetic a:Labwj;


# direct methods
.method public constructor <init>(Labwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafow;->a:Labwj;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lark;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lafox;

    check-cast p4, Lafox;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lark;->f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lafow;->a:Labwj;

    iget-object p1, p1, Labwj;->b:Ljava/lang/Object;

    .line 3
    iget p2, p3, Lafox;->c:I

    neg-int p2, p2

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
