.class public final Lahez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfg;


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/storage/wipeout/WipeoutSynclet"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lahez;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Laimv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahez;->b:Ljava/util/Map;

    iput-object p2, p0, Lahez;->c:Laimv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lafop;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lafop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahix;->c(Laile;)Laile;

    move-result-object v0

    iget-object v1, p0, Lahez;->c:Laimv;

    .line 2
    invoke-static {v0, v1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
