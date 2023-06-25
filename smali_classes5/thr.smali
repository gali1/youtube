.class public final Lthr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqz;


# instance fields
.field private final a:Ljava/util/function/Consumer;

.field private final b:Z

.field private final c:Ltri;

.field private final d:Ltrl;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;ZLjava/util/concurrent/Executor;Ligp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthr;->a:Ljava/util/function/Consumer;

    iput-boolean p2, p0, Lthr;->b:Z

    new-instance p1, Ltri;

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    new-instance v0, Lavrw;

    invoke-direct {v0, p4, p2}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    move-object p2, v0

    :cond_0
    invoke-direct {p1, p5, p2}, Ltri;-><init>(ZLavrw;)V

    iput-object p1, p0, Lthr;->c:Ltri;

    new-instance p1, Ltrl;

    invoke-direct {p1, p3}, Ltrl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lthr;->d:Ltrl;

    return-void
.end method


# virtual methods
.method public final a(ILtra;Lxwx;)Ltqy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthr;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lthr;->d:Ltrl;

    invoke-virtual {p1, p2}, Ltrl;->b(Ltra;)Ltrk;

    move-result-object p1

    iget-object p2, p0, Lthr;->a:Ljava/util/function/Consumer;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lthr;->c:Ltri;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltri;->a(ILtra;Lxwx;)Ltqy;

    move-result-object p1

    return-object p1
.end method
