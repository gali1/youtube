.class final Ldrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldrz;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Ldrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldrz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldrz;-><init>([B)V

    sput-object v0, Ldrz;->a:Ldrz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldsa;->b:Ldrr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldrr;->b(Ldrz;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ldrz;)V
    .locals 1

    .line 1
    sget-object v0, Ldsa;->b:Ldrr;

    invoke-virtual {v0, p0, p1}, Ldrr;->a(Ldrz;Ldrz;)V

    return-void
.end method
