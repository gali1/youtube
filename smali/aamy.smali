.class public final Laamy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lvvt;

.field public final c:Laimv;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.ProgressApi"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laamy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvvt;Lcom/google/common/util/concurrent/ListenableFuture;Laimv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamy;->b:Lvvt;

    iput-object p2, p0, Laamy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Laamy;->c:Laimv;

    return-void
.end method

.method public static synthetic b()V
    .locals 3

    .line 1
    sget-object v0, Laamy;->a:Ljava/lang/String;

    const-string v1, "IOException while calling the TV Sign-in progress API"

    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v2, Labyq;->u:Labyq;

    invoke-static {v0, v2, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laafe;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Laamy;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lvjn;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p2, p1, v2}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    :cond_0
    sget-object p1, Laamy;->a:Ljava/lang/String;

    const-string p2, "Either the screenID or the event is null when trying to send a progress event."

    .line 1
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
