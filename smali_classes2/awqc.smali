.class public final Lawqc;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavuw;


# direct methods
.method public constructor <init>(Lavup;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawqc;->b:Lavuw;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 3

    .line 1
    new-instance v0, Lawqa;

    invoke-direct {v0, p1}, Lawqa;-><init>(Lavur;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    iget-object p1, p0, Lawqc;->b:Lavuw;

    new-instance v1, Lawqb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lawqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v1}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lavwm;->f(Ljava/util/concurrent/atomic/AtomicReference;Lavvk;)Z

    return-void
.end method
