.class public final Laqtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Laqtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqts;

    invoke-direct {v0}, Laqts;-><init>()V

    sput-object v0, Laqtt;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Laqtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtt;->b:Laqtu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Laqtr;

    iget-object v1, p0, Laqtt;->b:Laqtu;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Laqtr;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 1

    .line 1
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laqtt;->b:Laqtu;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqtt;->b:Laqtu;

    iget-object v0, v0, Laqtu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqtt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqtt;->b:Laqtu;

    check-cast p1, Laqtt;

    iget-object p1, p1, Laqtt;->b:Laqtu;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConstraints()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laqtt;->b:Laqtu;

    new-instance v1, Lajrd;

    iget-object v0, v0, Laqtu;->f:Lajrb;

    sget-object v2, Laqtu;->a:Lajrc;

    invoke-direct {v1, v0, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    return-object v1
.end method

.method public getRefreshTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laqtt;->b:Laqtu;

    iget-wide v0, v0, Laqtu;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Laqtt;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Laqtt;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqtt;->b:Laqtu;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqtt;->b:Laqtu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RefreshEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
