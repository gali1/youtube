.class public final Lwuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvku;

.field public final d:Lxwx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxwx;Lvku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuj;->a:Ljava/lang/String;

    iput-object p2, p0, Lwuj;->b:Ljava/lang/String;

    iput-object p3, p0, Lwuj;->d:Lxwx;

    iput-object p4, p0, Lwuj;->c:Lvku;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lwuj;->d:Lxwx;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwuj;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lwuj;

    iget-object v2, p0, Lwuj;->a:Ljava/lang/String;

    iget-object v3, p1, Lwuj;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwuj;->b:Ljava/lang/String;

    iget-object v3, p1, Lwuj;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwuj;->d:Lxwx;

    iget-object p1, p1, Lwuj;->d:Lxwx;

    .line 4
    invoke-static {v2, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lwuj;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lwuj;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lwuj;->d:Lxwx;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
