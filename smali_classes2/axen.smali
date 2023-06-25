.class public abstract Laxen;
.super Lawzp;
.source "PG"

# interfaces
.implements Lawzv;


# static fields
.field public static final b:Lawzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawzq;

    sget-object v1, Lawzv;->a:Laxeo;

    sget-object v2, Ldnn;->f:Ldnn;

    invoke-direct {v0, v1, v2}, Lawzq;-><init>(Lawzx;Laxbg;)V

    sput-object v0, Laxen;->b:Lawzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lawzv;->a:Laxeo;

    invoke-direct {p0, v0}, Lawzp;-><init>(Lawzx;)V

    return-void
.end method


# virtual methods
.method public final a(Lawzu;)Lawzu;
    .locals 1

    .line 1
    new-instance v0, Laxjq;

    invoke-direct {v0, p0, p1}, Laxjq;-><init>(Laxen;Lawzu;)V

    return-object v0
.end method

.method public final b(Lawzu;)V
    .locals 3

    .line 1
    check-cast p1, Laxjq;

    iget-object v0, p1, Laxjq;->f:Laxdp;

    :cond_0
    iget-object v1, v0, Laxdp;->a:Ljava/lang/Object;

    sget-object v2, Laxjr;->b:Laxkj;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Laxjq;->f:Laxdp;

    iget-object p1, p1, Laxdp;->a:Ljava/lang/Object;

    instance-of v0, p1, Laxdy;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Laxdy;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Laxdy;->k()V

    :cond_2
    return-void
.end method

.method public abstract d(Lawzz;Ljava/lang/Runnable;)V
.end method

.method public e(Lawzz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laxen;->d(Lawzz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lawzz;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final get(Lawzx;)Lawzw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lawzq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lawzq;

    invoke-interface {p0}, Lawzv;->getKey()Lawzx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawzq;->b(Lawzx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lawzq;->a(Lawzw;)Lawzw;

    move-result-object p1

    instance-of v0, p1, Lawzw;

    if-eqz v0, :cond_1

    return-object p1

    :cond_0
    sget-object v0, Lawzv;->a:Laxeo;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final minusKey(Lawzx;)Lawzz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lawzq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lawzq;

    invoke-interface {p0}, Lawzv;->getKey()Lawzx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawzq;->b(Lawzx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lawzq;->a(Lawzw;)Lawzw;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Laxaa;->a:Laxaa;

    return-object p1

    :cond_0
    sget-object v0, Lawzv;->a:Laxeo;

    if-ne v0, p1, :cond_1

    sget-object p1, Laxaa;->a:Laxaa;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
