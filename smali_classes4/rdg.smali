.class public final Lrdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lree;

.field public final b:Lrds;

.field public final c:Lrmz;

.field private final d:Lrsg;


# direct methods
.method public constructor <init>(ILref;Laxyn;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    iput-object v0, p0, Lrdg;->d:Lrsg;

    new-instance v0, Lree;

    invoke-static {p2, p1, p3}, Lrdg;->b(Lref;ILaxyn;)Lrdt;

    move-result-object p1

    invoke-direct {v0, p1}, Lree;-><init>(Lrdt;)V

    iput-object v0, p0, Lrdg;->a:Lree;

    new-instance p1, Lreh;

    invoke-direct {p1, v0}, Lreh;-><init>(Lree;)V

    iput-object p1, p0, Lrdg;->b:Lrds;

    const/4 p1, 0x0

    iput-object p1, p0, Lrdg;->c:Lrmz;

    return-void
.end method

.method public constructor <init>(ILrmz;Landroid/view/View;Lref;Laxyn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    iput-object v0, p0, Lrdg;->d:Lrsg;

    new-instance v0, Lree;

    invoke-static {p4, p1, p5}, Lrdg;->b(Lref;ILaxyn;)Lrdt;

    move-result-object p1

    invoke-direct {v0, p1}, Lree;-><init>(Lrdt;)V

    iput-object v0, p0, Lrdg;->a:Lree;

    invoke-virtual {p5}, Laxyn;->d()I

    move-result p1

    iput p1, v0, Lree;->u:I

    .line 2
    invoke-virtual {v0, p3}, Lrdh;->d(Landroid/view/View;)V

    new-instance p1, Lrdz;

    .line 3
    invoke-direct {p1, p2}, Lrdz;-><init>(Lrmz;)V

    iput-object p1, p0, Lrdg;->b:Lrds;

    iput-object p2, p0, Lrdg;->c:Lrmz;

    .line 4
    invoke-virtual {p2}, Lrmz;->j()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p5, Laxyn;->c:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p4}, Lref;->a()Lrej;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lrej;->d:Z

    iput-boolean p2, v0, Lrdh;->a:Z

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private static final b(Lref;ILaxyn;)Lrdt;
    .locals 0

    .line 2
    iget-boolean p2, p2, Laxyn;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    new-instance p1, Lrdj;

    invoke-direct {p1, p0}, Lrdj;-><init>(Lref;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lrek;

    invoke-direct {p1, p0}, Lrek;-><init>(Lref;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lreg;)Lrdd;
    .locals 8

    .line 1
    sget-object v0, Lreg;->a:Lreg;

    invoke-virtual {p1}, Lreg;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrdg;->b:Lrds;

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 16
    invoke-virtual {v0, v1, p1}, Lrds;->b(Lree;Lrdm;)V

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lrdg;->b:Lrds;

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 10
    invoke-virtual {v0, v1, p1}, Lrds;->b(Lree;Lrdm;)V

    iget-object v0, p0, Lrdg;->a:Lree;

    iput-boolean v2, v0, Lree;->l:Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lrdg;->b:Lrds;

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 11
    invoke-virtual {v0, v1, p1}, Lrds;->b(Lree;Lrdm;)V

    iget-object v0, p0, Lrdg;->a:Lree;

    iput-boolean v3, v0, Lree;->l:Z

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lrdg;->b:Lrds;

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 8
    invoke-virtual {v0, v1, p1}, Lrds;->b(Lree;Lrdm;)V

    iget-object v0, p0, Lrdg;->a:Lree;

    sget-object v1, Lreg;->e:Lreg;

    .line 9
    invoke-virtual {v0, v1}, Lree;->m(Lreg;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lrdg;->b:Lrds;

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 6
    invoke-virtual {v0, v1, p1}, Lrds;->b(Lree;Lrdm;)V

    iget-object v0, p0, Lrdg;->a:Lree;

    .line 7
    invoke-virtual {v0, p1}, Lree;->m(Lreg;)V

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lrdg;->a:Lree;

    iput-boolean v3, v0, Lree;->l:Z

    iget-object v1, p0, Lrdg;->b:Lrds;

    .line 2
    invoke-virtual {v1}, Lrds;->a()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lree;->s:Z

    iget-object v0, p0, Lrdg;->a:Lree;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lrdh;->b:J

    iget-object v0, p0, Lrdg;->b:Lrds;

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 4
    invoke-virtual {v0, v1, p1}, Lrds;->b(Lree;Lrdm;)V

    iget-object v0, p0, Lrdg;->a:Lree;

    sget-object v1, Lreg;->a:Lreg;

    .line 5
    invoke-virtual {v0, v1}, Lree;->m(Lreg;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lrdg;->b:Lrds;

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 15
    invoke-virtual {v0, v1, p1}, Lrds;->b(Lree;Lrdm;)V

    iget-object v0, p0, Lrdg;->a:Lree;

    iput-boolean v3, v0, Lree;->n:Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lrdg;->b:Lrds;

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 14
    invoke-virtual {v0, v1, p1}, Lrds;->b(Lree;Lrdm;)V

    iget-object v0, p0, Lrdg;->a:Lree;

    iput-boolean v2, v0, Lree;->n:Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lrdg;->b:Lrds;

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 12
    invoke-virtual {v0, v1, p1}, Lrds;->b(Lree;Lrdm;)V

    iget-object v0, p0, Lrdg;->a:Lree;

    .line 13
    invoke-virtual {v0}, Lree;->o()V

    .line 16
    :goto_0
    iget-object v0, p0, Lrdg;->a:Lree;

    .line 17
    invoke-virtual {v0, p1}, Lree;->h(Lreg;)Lrdd;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lreg;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 19
    invoke-virtual {v1, p1}, Lree;->l(Lreg;)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lreg;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lreg;->e:Lreg;

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lrdg;->a:Lree;

    .line 21
    invoke-virtual {p1}, Lreg;->c()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lree;->n(I)V

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdg;->a:Lree;

    invoke-virtual {v0}, Lrdh;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc;->h(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lrdg;->a:Lree;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrdh;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdg;->a:Lree;

    invoke-virtual {v0}, Lrdh;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lc;->h(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lrdg;->a:Lree;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrdh;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
