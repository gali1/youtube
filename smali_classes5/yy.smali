.class public final Lyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyx;


# direct methods
.method private constructor <init>(Lyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy;->a:Lyx;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lyy;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lyy;

    new-instance v1, Lyx;

    invoke-direct {v1, p0}, Lyx;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lyy;-><init>(Lyx;)V

    return-object v0

    :cond_1
    new-instance v0, Lyy;

    new-instance v1, Lyx;

    .line 2
    invoke-direct {v1, p0}, Lyx;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lyy;-><init>(Lyx;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyy;->a:Lyx;

    iget-object v0, v0, Lyx;->a:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lyy;->a:Lyx;

    check-cast p1, Lyy;

    iget-object p1, p1, Lyy;->a:Lyx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->a:Lyx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->a:Lyx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
