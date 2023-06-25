.class public final Lnoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnoo;

.field public static final b:Lnoo;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnoo;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Lnoo;-><init>(IILjava/lang/String;)V

    sput-object v0, Lnoo;->a:Lnoo;

    new-instance v0, Lnoo;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    .line 2
    invoke-direct {v0, v3, v4, v5}, Lnoo;-><init>(IILjava/lang/String;)V

    new-instance v0, Lnoo;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    .line 3
    invoke-direct {v0, v1, v3, v4}, Lnoo;-><init>(IILjava/lang/String;)V

    new-instance v0, Lnoo;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    .line 4
    invoke-direct {v0, v1, v3, v4}, Lnoo;-><init>(IILjava/lang/String;)V

    new-instance v0, Lnoo;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    .line 5
    invoke-direct {v0, v1, v3, v4}, Lnoo;-><init>(IILjava/lang/String;)V

    new-instance v0, Lnoo;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    .line 6
    invoke-direct {v0, v1, v3, v4}, Lnoo;-><init>(IILjava/lang/String;)V

    new-instance v0, Lnoo;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    .line 7
    invoke-direct {v0, v1, v3, v4}, Lnoo;-><init>(IILjava/lang/String;)V

    new-instance v0, Lnoo;

    const/4 v1, -0x4

    const/4 v3, -0x3

    const-string v4, "fluid"

    .line 8
    invoke-direct {v0, v3, v1, v4}, Lnoo;-><init>(IILjava/lang/String;)V

    new-instance v0, Lnoo;

    const-string v1, "invalid"

    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v4, v4, v1}, Lnoo;-><init>(IILjava/lang/String;)V

    sput-object v0, Lnoo;->b:Lnoo;

    const-string v0, "50x50_mb"

    new-instance v1, Lnoo;

    .line 10
    invoke-direct {v1, v2, v2, v0}, Lnoo;-><init>(IILjava/lang/String;)V

    const-string v0, "search_v2"

    new-instance v1, Lnoo;

    .line 11
    invoke-direct {v1, v3, v4, v0}, Lnoo;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_as"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lnoo;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid width for AdSize: "

    .line 6
    invoke-static {p1, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid height for AdSize: "

    invoke-static {p2, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput p1, p0, Lnoo;->c:I

    iput p2, p0, Lnoo;->d:I

    iput-object p3, p0, Lnoo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lnoo;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lnoo;

    iget v2, p0, Lnoo;->c:I

    iget v3, p1, Lnoo;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lnoo;->d:I

    iget v3, p1, Lnoo;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lnoo;->e:Ljava/lang/String;

    iget-object p1, p1, Lnoo;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnoo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnoo;->e:Ljava/lang/String;

    return-object v0
.end method
