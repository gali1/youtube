.class public final Lcwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwa;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcwg;

.field private final c:Z

.field private final d:Lbru;

.field private e:Lcwa;

.field private f:Lcwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwg;ZLbru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcwi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcwi;->b:Lcwg;

    iput-boolean p3, p0, Lcwi;->c:Z

    iput-object p4, p0, Lcwi;->d:Lbru;

    return-void
.end method


# virtual methods
.method public final a(Lcwo;Landroid/os/Looper;Lcwb;)Lcwc;
    .locals 12

    .line 1
    iget-object v0, p1, Lcwo;->a:Lbqc;

    iget-object v0, v0, Lbqc;->b:Lbpy;

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v0, Lbpy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lbqh;->i(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, ".png"

    const-string v2, ".webp"

    const-string v3, ".jpg"

    const-string v4, ".jpeg"

    const-string v5, ".heic"

    const-string v6, ".heif"

    const-string v7, ".bmp"

    .line 3
    invoke-static/range {v1 .. v7}, Lahuj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    iget-object v0, v0, Lbpy;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    const-string v2, "."

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object p2, p0, Lcwi;->e:Lcwa;

    if-nez p2, :cond_2

    new-instance p2, Lcxh;

    iget-object v0, p0, Lcwi;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p2, v0}, Lcxh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcwi;->e:Lcwa;

    :cond_2
    iget-object p2, p0, Lcwi;->e:Lcwa;

    new-instance v0, Lcxi;

    check-cast p2, Lcxh;

    iget-object p2, p2, Lcxh;->a:Landroid/content/Context;

    .line 13
    invoke-direct {v0, p2, p1, p3}, Lcxi;-><init>(Landroid/content/Context;Lcwo;Lcwb;)V

    return-object v0

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lcwi;->f:Lcwa;

    if-nez v0, :cond_4

    new-instance v0, Lcwx;

    iget-object v1, p0, Lcwi;->a:Landroid/content/Context;

    iget-object v2, p0, Lcwi;->b:Lcwg;

    iget-boolean v3, p0, Lcwi;->c:Z

    iget-object v4, p0, Lcwi;->d:Lbru;

    invoke-direct {v0, v1, v2, v3, v4}, Lcwx;-><init>(Landroid/content/Context;Lcwg;ZLbru;)V

    iput-object v0, p0, Lcwi;->f:Lcwa;

    :cond_4
    iget-object v0, p0, Lcwi;->f:Lcwa;

    .line 8
    new-instance v1, Lcok;

    invoke-direct {v1}, Lcok;-><init>()V

    .line 9
    iget-boolean v2, p1, Lcwo;->d:Z

    new-instance v6, Lcif;

    check-cast v0, Lcwx;

    iget-object v2, v0, Lcwx;->a:Landroid/content/Context;

    .line 10
    invoke-direct {v6, v2, v1}, Lcif;-><init>(Landroid/content/Context;Lcor;)V

    new-instance v1, Lcxa;

    iget-object v4, v0, Lcwx;->a:Landroid/content/Context;

    iget-object v7, v0, Lcwx;->b:Lcwg;

    iget-boolean v8, v0, Lcwx;->c:Z

    iget-object v11, v0, Lcwx;->d:Lbru;

    move-object v3, v1

    move-object v5, p1

    move-object v9, p2

    move-object v10, p3

    .line 11
    invoke-direct/range {v3 .. v11}, Lcxa;-><init>(Landroid/content/Context;Lcwo;Lcir;Lcwg;ZLandroid/os/Looper;Lcwb;Lbru;)V

    return-object v1
.end method
