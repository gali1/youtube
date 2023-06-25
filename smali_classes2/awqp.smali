.class public final Lawqp;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lavuw;


# direct methods
.method public constructor <init>(Lavup;Ljava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawqp;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lawqp;->c:Lavuw;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawqp;->a:Lavup;

    new-instance v1, Lawqo;

    new-instance v2, Lawwl;

    invoke-direct {v2, p1}, Lawwl;-><init>(Lavur;)V

    iget-object p1, p0, Lawqp;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lawqp;->c:Lavuw;

    .line 2
    invoke-virtual {v3}, Lavuw;->a()Lavuv;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lawqo;-><init>(Lavur;Ljava/util/concurrent/TimeUnit;Lavuv;)V

    .line 1
    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
