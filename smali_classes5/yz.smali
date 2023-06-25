.class public final Lyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzh;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lzg;

    invoke-direct {v0, p1, p2}, Lzg;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lyz;->a:Lzh;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lzf;

    .line 2
    invoke-direct {v0, p1, p2}, Lzf;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lyz;->a:Lzh;

    return-void

    :cond_1
    new-instance v0, Lzd;

    .line 3
    invoke-direct {v0, p1, p2}, Lzd;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lyz;->a:Lzh;

    return-void
.end method

.method public constructor <init>(Lzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz;->a:Lzh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz;->a:Lzh;

    invoke-virtual {v0}, Lzh;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyz;->a:Lzh;

    invoke-virtual {v0, p1}, Lzh;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lyz;->a:Lzh;

    check-cast p1, Lyz;

    iget-object p1, p1, Lyz;->a:Lzh;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyz;->a:Lzh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
