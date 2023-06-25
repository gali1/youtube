.class final Lcsf;
.super Lcsi;
.source "PG"


# static fields
.field public static final a:[B

.field private static final o:[B


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcsf;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcsf;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsi;-><init>()V

    return-void
.end method

.method public static d(Lbsp;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbsp;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lbsp;->b:I

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lbsp;->E([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    .line 3
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lbsp;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lbsp;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lbgo;->e(BB)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcsi;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcsi;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsf;->p:Z

    :cond_0
    return-void
.end method

.method protected final c(Lbsp;JLcsg;)Z
    .locals 2

    .line 1
    sget-object p2, Lcsf;->a:[B

    invoke-static {p1, p2}, Lcsf;->d(Lbsp;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lbsp;->a:[B

    iget p1, p1, Lbsp;->c:I

    .line 2
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 4
    invoke-static {p1}, Lbgo;->f([B)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p4, Lcsg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    const-string v1, "audio/opus"

    iput-object v1, v0, Lbpj;->k:Ljava/lang/String;

    iput p2, v0, Lbpj;->x:I

    const p2, 0xbb80

    iput p2, v0, Lbpj;->y:I

    iput-object p1, v0, Lbpj;->m:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object p1

    iput-object p1, p4, Lcsg;->a:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lcsf;->o:[B

    .line 7
    invoke-static {p1, p2}, Lcsf;->d(Lbsp;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p4, Lcsg;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbdr;->f(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcsf;->p:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcsf;->p:Z

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Lbsp;->K(I)V

    .line 10
    invoke-static {p1, v0, v0}, Lbjt;->o(Lbsp;ZZ)Lbmt;

    move-result-object p1

    iget-object p1, p1, Lbmt;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-static {p1}, Lbjt;->e(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 12
    :cond_3
    iget-object p2, p4, Lcsg;->a:Ljava/lang/Object;

    check-cast p2, Lbpk;

    .line 13
    invoke-virtual {p2}, Lbpk;->b()Lbpj;

    move-result-object p2

    iget-object v0, p4, Lcsg;->a:Ljava/lang/Object;

    check-cast v0, Lbpk;

    iget-object v0, v0, Lbpk;->R:Landroidx/media3/common/Metadata;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p2, Lbpj;->i:Landroidx/media3/common/Metadata;

    .line 15
    invoke-virtual {p2}, Lbpj;->a()Lbpk;

    move-result-object p1

    iput-object p1, p4, Lcsg;->a:Ljava/lang/Object;

    return p3

    .line 16
    :cond_4
    iget-object p1, p4, Lcsg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbdr;->f(Ljava/lang/Object;)V

    return v0
.end method
