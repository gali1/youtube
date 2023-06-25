.class public final Lohj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lohh;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lte;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lte;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lohj;->c:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    .line 2
    invoke-static {p2, p1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lohj;->a:Ljava/lang/Object;

    new-instance p1, Lohh;

    .line 3
    invoke-static {p3}, Lpda;->bp(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lohh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lohj;->b:Lohh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lohj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lohj;->b:Lohh;

    return-void
.end method

.method public final b(Lohi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lohj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lnxl;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
