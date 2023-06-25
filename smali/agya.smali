.class public final Lagya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Lagyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/data/AccountInvalidator"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagya;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lagyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagya;->b:Lagyd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lagya;->b:Lagyd;

    invoke-virtual {v0}, Lagyd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laang;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->d(Lailf;)Lailf;

    move-result-object v1

    .line 3
    sget-object v2, Lailr;->a:Lailr;

    const-class v3, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0, v3, v1, v2}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lagya;->b:Lagyd;

    .line 5
    invoke-virtual {v1, v0}, Lagyd;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
