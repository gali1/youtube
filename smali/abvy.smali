.class public Labvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/concurrent/Executor;

.field protected final b:Lvvt;

.field protected final c:Lpri;

.field protected final d:Labxc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvvt;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labvy;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labvy;->b:Lvvt;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labvy;->c:Lpri;

    new-instance p1, Labxc;

    invoke-direct {p1}, Labxc;-><init>()V

    iput-object p1, p0, Labvy;->d:Labxc;

    return-void
.end method


# virtual methods
.method protected final b(Lacbo;)Lacba;
    .locals 1

    .line 1
    iget-object v0, p0, Labvy;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lacba;->a(Ljava/util/concurrent/Executor;Lacbo;)Lacba;

    move-result-object p1

    return-object p1
.end method
