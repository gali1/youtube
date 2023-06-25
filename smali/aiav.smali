.class final Laiav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Laiav;->b:I

    const-string v0, "time unit"

    invoke-static {p1, v0}, Laiea;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laiav;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laiav;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laiav;

    .line 2
    iget v0, p1, Laiav;->b:I

    iget-object v0, p0, Laiav;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Laiav;->a:Ljava/util/concurrent/TimeUnit;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiav;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v0

    const v1, 0x2d2a8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laiav;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5000 "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
