.class public final Lavgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavgw;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lavgw;

    const/4 v1, 0x2

    new-array v1, v1, [Lavgv;

    new-instance v2, Lavgt;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lavgt;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lavgt;->a:Lavgu;

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lavgw;-><init>([Lavgv;)V

    sput-object v0, Lavgw;->a:Lavgw;

    return-void
.end method

.method public varargs constructor <init>([Lavgv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lavgw;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    iget-object v2, p0, Lavgw;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v1}, Lavgv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
