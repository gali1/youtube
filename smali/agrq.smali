.class public final Lagrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagrq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lawxx;)Lagrq;
    .locals 2

    new-instance v0, Lagrq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lagrq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lagrq;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lagrq;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 19
    invoke-static {v0}, Lagsx;->l(Landroid/os/Looper;)Lahag;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lagrq;->b:Ljava/lang/Object;

    check-cast v0, Lagok;

    .line 1
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lagrw;

    invoke-direct {v1, v0}, Lagrw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lagrq;->b:Ljava/lang/Object;

    check-cast v0, Lagok;

    .line 2
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lagru;

    invoke-direct {v1, v0}, Lagru;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lagrq;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lagre;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 0
    :pswitch_3
    iget-object v0, p0, Lagrq;->b:Ljava/lang/Object;

    check-cast v0, Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lagrm;->f(Landroid/content/Context;)Lagrm;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lagrq;->b:Ljava/lang/Object;

    check-cast v0, Lagok;

    .line 9
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "local_testing_dir"

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :catch_0
    :cond_1
    :goto_0
    return-object v1

    :pswitch_5
    iget-object v0, p0, Lagrq;->b:Ljava/lang/Object;

    check-cast v0, Lagok;

    .line 14
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    .line 15
    new-instance v1, Lagrj;

    invoke-direct {v1, v0}, Lagrj;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lagrq;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_2

    return-object v1

    .line 17
    :cond_2
    invoke-static {v0}, Lagsj;->a(Ljava/io/File;)Lagsg;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
