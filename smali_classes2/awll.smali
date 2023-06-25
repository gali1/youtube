.class public final Lawll;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lavup;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawll;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawll;->a:Lavup;

    new-instance v1, Lawlk;

    iget-object v2, p0, Lawll;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2}, Lawlk;-><init>(Lavur;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
