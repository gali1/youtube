.class public final Lcwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwl;->a:Landroid/content/Context;

    sget v0, Lbsu;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcwl;->b:Z

    return-void
.end method

.method static a(Lbpk;)Lcgv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpk;->T:Ljava/lang/String;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lchb;->b:Lchb;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v1}, Lchi;->f(Lchb;Lbpk;ZZ)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0, p0}, Lchi;->g(Ljava/util/List;Lbpk;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgv;

    return-object p0
.end method

.method public static b(Lbpk;Ljava/lang/String;)Lcxb;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbpk;->T:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lbqh;->k(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0xbbb

    .line 1
    invoke-static {v0, v2, p1, v1, p0}, Lcxb;->b(Ljava/lang/Throwable;IZZLbpk;)Lcxb;

    move-result-object p0

    return-object p0
.end method
