.class public final Lmpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqo;


# instance fields
.field public a:Z

.field private final c:Landroid/content/pm/PackageManager;

.field private d:Lavvk;

.field private final e:Lxxz;


# direct methods
.method public constructor <init>(Lxxz;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmpb;->e:Lxxz;

    iput-object p2, p0, Lmpb;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lavuw;Lavuw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmpb;->d()Z

    move-result v0

    iput-boolean v0, p0, Lmpb;->a:Z

    .line 2
    invoke-virtual {p0, v0}, Lmpb;->c(Z)V

    iget-object v0, p0, Lmpb;->e:Lxxz;

    const-string v1, "/youtube/app/promo/kids/watch"

    .line 3
    invoke-virtual {v0, v1}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object p1

    sget-object p2, Lmkz;->g:Lmkz;

    .line 6
    invoke-virtual {p1, p2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    new-instance p2, Lmnc;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lmpb;->d:Lavvk;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmpb;->d:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmpb;->d:Lavvk;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpb;->e:Lxxz;

    sget-object v1, Lasxh;->a:Lasxh;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lasxh;

    iget v3, v2, Lasxh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasxh;->b:I

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v2, Lasxh;->c:Z

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Lasxh;

    iget v2, p1, Lasxh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lasxh;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p1, Lasxh;->d:Z

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasxh;

    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v1, "/youtube/app/promo/kids/clientstate"

    .line 8
    invoke-virtual {v0, v1, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmpb;->c:Landroid/content/pm/PackageManager;

    const-string v1, "com.google.android.apps.youtube.kids"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
