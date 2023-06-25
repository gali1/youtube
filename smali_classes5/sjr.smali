.class public final synthetic Lsjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjp;


# static fields
.field public static final synthetic a:Lsjr;

.field public static final synthetic b:Lsjr;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsjr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsjr;-><init>(I)V

    sput-object v0, Lsjr;->b:Lsjr;

    new-instance v0, Lsjr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsjr;-><init>(I)V

    sput-object v0, Lsjr;->a:Lsjr;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsjr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsjh;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 2
    iget v0, p0, Lsjr;->c:I

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lsjh;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1, p2, p3}, Lsjh;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
