.class public final Lahbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahbq;


# instance fields
.field public final b:Lahbp;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lahbq;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lahbq;-><init>(Ljava/lang/Object;JZ)V

    sput-object v0, Lahbq;->a:Lahbq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbq;->c:Ljava/lang/Object;

    new-instance v0, Lahbp;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p3, p1, p4}, Lahbp;-><init>(JZZ)V

    iput-object v0, p0, Lahbq;->b:Lahbp;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lahbq;->b:Lahbp;

    iget-boolean v0, v0, Lahbp;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahbq;->a()Z

    move-result v0

    const-string v1, "Cannot call isValid() for a CacheResult that does not have content"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lahbq;->b:Lahbp;

    iget-boolean v0, v0, Lahbp;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lahbq;->b:Lahbp;

    iget-boolean v1, v0, Lahbp;->b:Z

    if-nez v1, :cond_0

    const-string v0, "CacheResult.cacheMiss"

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lahbp;->c:Z

    const-string v1, "}"

    if-nez v0, :cond_1

    iget-object v0, p0, Lahbq;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CacheResult.cacheInvalid{data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lahbq;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lahbq;->b:Lahbp;

    iget-wide v2, v2, Lahbp;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CacheResult.cacheHit{data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
