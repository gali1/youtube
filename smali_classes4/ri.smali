.class public final Lri;
.super Laxcd;
.source "PG"

# interfaces
.implements Laxav;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lri;->b:I

    iput-object p1, p0, Lri;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laxcd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lri;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, p0, Lri;->a:Ljava/lang/Object;

    check-cast v0, Lrwt;

    iget-object v0, v0, Lrwt;->b:Lrup;

    .line 21
    invoke-interface {v0}, Lrup;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lri;->a:Ljava/lang/Object;

    check-cast v0, [Laxih;

    array-length v0, v0

    new-array v0, v0, [Ldmo;

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lri;->a:Ljava/lang/Object;

    check-cast v0, Ldez;

    iget-object v4, v0, Ldez;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v2, v0, Ldez;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    .line 3
    iget-object v0, v0, Ldez;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lri;->a:Ljava/lang/Object;

    check-cast v3, Ldez;

    iget-object v3, v3, Ldez;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ldey;

    iget-object v3, p0, Lri;->a:Ljava/lang/Object;

    check-cast v3, Ldez;

    iget-object v5, v3, Ldez;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfkv;

    .line 7
    invoke-direct {v7, v1, v1}, Lfkv;-><init>([C[B)V

    iget-object v1, p0, Lri;->a:Ljava/lang/Object;

    check-cast v1, Ldez;

    iget-object v8, v1, Ldez;->c:Lden;

    iget-boolean v9, v1, Ldez;->e:Z

    move-object v4, v0

    .line 8
    invoke-direct/range {v4 .. v9}, Ldey;-><init>(Landroid/content/Context;Ljava/lang/String;Lfkv;Lden;Z)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v8, Ldey;

    iget-object v3, v0, Ldez;->a:Landroid/content/Context;

    new-instance v5, Lfkv;

    .line 1
    invoke-direct {v5, v1, v1}, Lfkv;-><init>([C[B)V

    iget-object v0, p0, Lri;->a:Ljava/lang/Object;

    check-cast v0, Ldez;

    iget-object v6, v0, Ldez;->c:Lden;

    iget-boolean v7, v0, Ldez;->e:Z

    move-object v2, v8

    .line 2
    invoke-direct/range {v2 .. v7}, Ldey;-><init>(Landroid/content/Context;Ljava/lang/String;Lfkv;Lden;Z)V

    move-object v0, v8

    .line 8
    :goto_0
    iget-object v1, p0, Lri;->a:Ljava/lang/Object;

    check-cast v1, Ldez;

    iget-boolean v1, v1, Ldez;->g:Z

    .line 9
    invoke-static {v0, v1}, Lbgo;->h(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v0

    .line 18
    :pswitch_2
    iget-object v0, p0, Lri;->a:Ljava/lang/Object;

    check-cast v0, Lddx;

    .line 10
    invoke-virtual {v0}, Lddx;->e()Ldfc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lri;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lbmi;->b(Lbmu;)Lbmk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lri;->a:Ljava/lang/Object;

    check-cast v0, Lrp;

    .line 12
    invoke-virtual {v0}, Lrp;->c()V

    sget-object v0, Lawyk;->a:Lawyk;

    return-object v0

    .line 2
    :pswitch_5
    iget-object v0, p0, Lri;->a:Ljava/lang/Object;

    check-cast v0, Lrp;

    iget-object v0, v0, Lrp;->a:Lawyu;

    iget v2, v0, Lawyu;->a:I

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object v3, v2

    check-cast v3, Lrg;

    iget-boolean v3, v3, Lrg;->b:Z

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 17
    :cond_2
    check-cast v1, Lrg;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lrg;->a()V

    :cond_3
    sget-object v0, Lawyk;->a:Lawyk;

    return-object v0

    .line 12
    :pswitch_6
    iget-object v0, p0, Lri;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    sget-object v0, Lawyk;->a:Lawyk;

    return-object v0

    .line 21
    :pswitch_7
    iget-object v0, p0, Lri;->a:Ljava/lang/Object;

    check-cast v0, Lrp;

    .line 20
    invoke-virtual {v0}, Lrp;->c()V

    sget-object v0, Lawyk;->a:Lawyk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
