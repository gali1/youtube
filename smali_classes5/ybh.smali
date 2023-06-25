.class public final Lybh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyau;


# instance fields
.field public final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Lybg;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybh;->b:Ljava/lang/String;

    iput-object p2, p0, Lybh;->a:[B

    new-instance p2, Lybg;

    invoke-direct {p2, p1}, Lybg;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lybh;->c:Lybg;

    return-void
.end method

.method public static c(Ljava/lang/String;[B)Lybf;
    .locals 1

    new-instance v0, Lybf;

    invoke-direct {v0}, Lybf;-><init>()V

    iput-object p0, v0, Lybf;->b:Ljava/lang/String;

    iput-object p1, v0, Lybf;->a:[B

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    new-instance v0, Lybf;

    invoke-direct {v0}, Lybf;-><init>()V

    iget-object v1, p0, Lybh;->a:[B

    iput-object v1, v0, Lybf;->a:[B

    iget-object v1, p0, Lybh;->b:Ljava/lang/String;

    iput-object v1, v0, Lybf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b()Lahvr;
    .locals 1

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lybh;->a:[B

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lybh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lybh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lybh;

    iget-object v0, p0, Lybh;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lybh;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lybh;->a:[B

    .line 2
    iget-object p1, p1, Lybh;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lybh;->getType()Lybg;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybg;
    .locals 1

    iget-object v0, p0, Lybh;->c:Lybg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lybh;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lybh;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
