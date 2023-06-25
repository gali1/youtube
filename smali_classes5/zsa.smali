.class public final synthetic Lzsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgi;


# static fields
.field public static final synthetic a:Lzsa;

.field public static final synthetic b:Lzsa;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzsa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzsa;-><init>(I)V

    sput-object v0, Lzsa;->b:Lzsa;

    new-instance v0, Lzsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzsa;-><init>(I)V

    sput-object v0, Lzsa;->a:Lzsa;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzsa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lrew;)Lahpc;
    .locals 0

    iget p1, p0, Lzsa;->c:I

    if-eqz p1, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method public final synthetic b(Lrew;)Lahpc;
    .locals 0

    iget p1, p0, Lzsa;->c:I

    if-eqz p1, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1
.end method

.method public final synthetic c(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 2
    iget p1, p0, Lzsa;->c:I

    if-eqz p1, :cond_0

    invoke-static {}, Lrsg;->aE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lrsg;->aE()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 2
    iget p1, p0, Lzsa;->c:I

    if-eqz p1, :cond_0

    invoke-static {}, Lrsg;->aF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lrsg;->aF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrew;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final synthetic f(Lrew;)V
    .locals 0

    return-void
.end method
