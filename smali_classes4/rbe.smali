.class public final Lrbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyd;


# instance fields
.field public final b:I

.field public final c:Lrbz;

.field public final d:Lrbx;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILrbz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lrbs;->b:Lrbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrbe;->b:I

    iput-object p3, p0, Lrbe;->c:Lrbz;

    iput-object p4, p0, Lrbe;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lrbx;

    .line 2
    invoke-direct {p2}, Lrbx;-><init>()V

    iput-object p2, p0, Lrbe;->d:Lrbx;

    iput-object p1, p0, Lrbe;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lrbe;->d:Lrbx;

    invoke-virtual {p1}, Lrbx;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lrbe;->d:Lrbx;

    .line 2
    invoke-virtual {p1}, Lrbx;->c()V

    iget-object p1, p0, Lrbe;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lpuv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbe;->d:Lrbx;

    invoke-virtual {v0}, Lrbx;->d()V

    return-void
.end method
