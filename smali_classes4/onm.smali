.class public final Lonm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lonq;

.field public final c:Lnro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpkt;

    const-string v1, "InternalGmsDCC"

    invoke-direct {v0, v1}, Lpkt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v0, Lonv;

    invoke-direct {v0, p1}, Lonv;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwik;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lwik;-><init>(I)V

    new-instance v2, Lnro;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lnro;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v3, Lonq;

    new-instance v4, Lpkt;

    invoke-direct {v4, v2, p2}, Lpkt;-><init>(Lnro;Ljava/util/concurrent/Executor;)V

    new-instance v5, Loco;

    invoke-direct {v5, p1, v1}, Loco;-><init>(Landroid/content/Context;Lpri;)V

    invoke-direct {v3, p2, v4, v0, v5}, Lonq;-><init>(Ljava/util/concurrent/Executor;Lpkt;Lonh;Loco;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lonm;->a:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lonm;->c:Lnro;

    iput-object v3, p0, Lonm;->b:Lonq;

    return-void
.end method


# virtual methods
.method public final a()Lpch;
    .locals 4

    .line 1
    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iget-object v1, p0, Lonm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lnxl;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Lpch;

    return-object v0
.end method
