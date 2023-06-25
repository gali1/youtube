.class public final Lawqt;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lavup;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawqt;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawqt;->a:Lavup;

    new-instance v1, Lawqs;

    iget-object v2, p0, Lawqt;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v2}, Lawqs;-><init>(Lavur;Ljava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
