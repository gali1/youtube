.class public final synthetic Lacbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laacj;Lahqc;I)V
    .locals 0

    iput p3, p0, Lacbz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacbz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahid;Lahqc;I)V
    .locals 0

    iput p3, p0, Lacbz;->c:I

    iput-object p1, p0, Lacbz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacbz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lacbz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacbz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lacbz;->c:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lacbz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacbz;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    const-class v2, Lahnn;

    invoke-virtual {v1, v2}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v1

    check-cast v1, Lahnn;

    check-cast v0, Laacj;

    iget-object v0, v0, Laacj;->c:Ljava/lang/Object;

    check-cast v0, Lahnf;

    iput-object v0, v1, Lahnn;->d:Lahnf;

    return-object v1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lacbz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lacbz;->a:Ljava/lang/Object;

    invoke-static {}, Lahjh;->h()Lahjg;

    move-result-object v2

    .line 2
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-static {v1}, Lahgq;->a(Ljava/lang/Throwable;)V

    .line 5
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v2, v0}, Lahjh;->f(Lahjg;Lahid;)Lahid;

    throw v1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lacbz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacbz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lacbz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacbz;->b:Ljava/lang/Object;

    check-cast v0, Laioj;

    iget-object v0, v0, Laioj;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lagzg;->a:Lagca;

    .line 8
    invoke-static {v2}, Lahjh;->u(Lagca;)Lahhq;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lahhq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lahhq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v1, Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lacbz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacbz;->b:Ljava/lang/Object;

    check-cast v0, Laczu;

    .line 14
    invoke-virtual {v0}, Laczu;->aJ()Lahmt;

    move-result-object v0

    .line 15
    sget-object v2, Latgm;->a:Latgm;

    .line 16
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v1, Lvyz;

    .line 17
    invoke-virtual {v1}, Lvyz;->m()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Latgg;->a:Latgg;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latgg;

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Latgm;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Latgm;->c:Latgg;

    iget v3, v4, Latgm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Latgm;->b:I

    .line 21
    invoke-virtual {v1}, Lvyz;->l()Lasbt;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v4, Latgm;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Latgm;->d:Lasbt;

    iget v3, v4, Latgm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Latgm;->b:I

    .line 25
    invoke-virtual {v1}, Lvyz;->p()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 27
    check-cast v3, Latgm;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latgm;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latgm;->b:I

    iput-object v1, v3, Latgm;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latgm;

    .line 30
    invoke-virtual {v0, v1}, Lahmt;->j(Latgm;)V

    return-object v0

    .line 43
    :pswitch_4
    iget-object v0, p0, Lacbz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacbz;->b:Ljava/lang/Object;

    check-cast v1, Lvyz;

    .line 31
    invoke-virtual {v1}, Lvyz;->l()Lasbt;

    move-result-object v2

    iget-boolean v2, v2, Lasbt;->c:Z

    if-eqz v2, :cond_2

    check-cast v0, Lacca;

    iget-object v0, v0, Lacca;->a:Lahqc;

    .line 32
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v1}, Lacca;->c(Lvyz;)Latgg;

    move-result-object v0

    iget-boolean v0, v0, Latgg;->c:Z

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_5
    iget-object v0, p0, Lacbz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacbz;->b:Ljava/lang/Object;

    check-cast v0, Lacca;

    iget-object v2, v0, Lacca;->a:Lahqc;

    .line 34
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lacca;->a:Lahqc;

    .line 35
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvp;

    iget-object v0, v0, Laqvp;->f:Lamlj;

    if-nez v0, :cond_3

    .line 36
    sget-object v0, Lamlj;->a:Lamlj;

    :cond_3
    check-cast v1, Lafpo;

    .line 37
    invoke-virtual {v1, v0}, Lafpo;->U(Lamlj;)Lacbv;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_4
    sget-object v0, Lacbv;->a:Lamlj;

    check-cast v1, Lafpo;

    invoke-virtual {v1, v0}, Lafpo;->U(Lamlj;)Lacbv;

    move-result-object v0

    :goto_2
    return-object v0

    .line 30
    :pswitch_6
    iget-object v0, p0, Lacbz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lacbz;->b:Ljava/lang/Object;

    check-cast v0, Lacca;

    iget-object v2, v0, Lacca;->a:Lahqc;

    .line 39
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lacca;->a:Lahqc;

    .line 40
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvp;

    iget-object v0, v0, Laqvp;->f:Lamlj;

    if-nez v0, :cond_5

    .line 41
    sget-object v0, Lamlj;->a:Lamlj;

    :cond_5
    check-cast v1, Lafpo;

    .line 42
    invoke-virtual {v1, v0}, Lafpo;->U(Lamlj;)Lacbv;

    move-result-object v0

    goto :goto_3

    .line 43
    :cond_6
    sget-object v0, Lacbv;->a:Lamlj;

    check-cast v1, Lafpo;

    invoke-virtual {v1, v0}, Lafpo;->U(Lamlj;)Lacbv;

    move-result-object v0

    :goto_3
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
