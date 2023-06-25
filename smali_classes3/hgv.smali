.class public final synthetic Lhgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lhgy;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhgy;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgv;->a:Lhgy;

    iput p2, p0, Lhgv;->b:I

    iput p3, p0, Lhgv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhgv;->a:Lhgy;

    iget v1, p0, Lhgv;->b:I

    iget v2, p0, Lhgv;->c:I

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lhgy;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-virtual {v0, v2}, Lhgy;->f(I)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1}, Lhgy;->f(I)Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lhgy;->b(Z)V

    :cond_0
    return-void
.end method
