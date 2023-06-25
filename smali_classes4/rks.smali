.class public final Lrks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrks;->b:I

    iput-object p2, p0, Lrks;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lrks;
    .locals 2

    .line 1
    sget v0, Laifh;->b:I

    .line 2
    sget-object v0, Laifg;->a:Laife;

    .line 3
    invoke-interface {v0}, Laife;->c()Laiff;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Laiff;->f(Ljava/lang/CharSequence;)V

    const-string p0, "|"

    .line 5
    invoke-interface {v0, p0}, Laiff;->f(Ljava/lang/CharSequence;)V

    new-instance p0, Lrks;

    .line 6
    invoke-interface {v0}, Laiff;->g()Laifd;

    move-result-object v0

    invoke-virtual {v0}, Laifd;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lrks;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lrks;
    .locals 2

    .line 1
    sget v0, Laifh;->b:I

    .line 2
    sget-object v0, Laifg;->a:Laife;

    .line 1
    invoke-interface {v0}, Laife;->c()Laiff;

    move-result-object v0

    invoke-interface {v0, p0}, Laiff;->f(Ljava/lang/CharSequence;)V

    new-instance p0, Lrks;

    .line 3
    invoke-interface {v0}, Laiff;->g()Laifd;

    move-result-object v0

    invoke-virtual {v0}, Laifd;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lrks;-><init>(ILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrks;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lrks;

    iget v1, p0, Lrks;->b:I

    iget v3, p1, Lrks;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lrks;->a:Ljava/lang/String;

    iget-object p1, p1, Lrks;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrks;->b:I

    invoke-static {v0}, Lc;->aZ(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lrks;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrks;->a:Ljava/lang/String;

    return-object v0
.end method
