.class public final synthetic Lhwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhwt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhwt;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwyi;

    iget-object v2, v1, Lwyi;->n:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_3

    .line 28
    :pswitch_0
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Lwyi;

    iget-boolean v0, v0, Lwyi;->p:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Lwyi;

    iget-object v0, v0, Lwyi;->u:Lxwx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Lzbr;

    .line 3
    invoke-virtual {v0}, Lzbr;->e()Lwgs;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    new-instance v1, Lajad;

    invoke-direct {v1, v0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaq;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjd;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-static {v0}, Llfa;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {v0}, Llki;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v2, v0, Lmpg;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lmpg;->t(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lmpg;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 9
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v2, v0, Lmpg;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lmpg;->t(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-boolean v1, v0, Lmpg;->m:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lmpg;->a:Landroid/app/Activity;

    .line 14
    invoke-static {v0}, Llki;->b(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lmpg;->a:Landroid/app/Activity;

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 12
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_b
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Lmec;

    iget-object v0, v0, Lmec;->a:Lapfc;

    .line 16
    invoke-static {v0}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Ljnq;

    iget-object v0, v0, Ljnq;->b:Landroid/content/Context;

    const v1, 0x7f1403f6

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 19
    invoke-static {v0}, Llfa;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ClassNotFoundException;

    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not find "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Lico;

    iget-object v0, v0, Lico;->a:Lzug;

    .line 21
    sget-object v1, Laojm;->ch:Laojm;

    invoke-interface {v0, v1}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 22
    invoke-static {v0}, Llfa;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-static {v0}, Llfa;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 0
    :goto_3
    :try_start_0
    move-object v3, v0

    check-cast v3, Lwyi;

    iget-object v3, v3, Lwyi;->l:Ljava/lang/String;

    check-cast v0, Lwyi;

    .line 25
    invoke-virtual {v0, v3}, Lwyi;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lwyi;->a:Lwus;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v1, Lwyi;->a:Lwus;

    .line 27
    invoke-virtual {v2, v3}, Lwus;->a(Ljava/lang/String;)Lwur;

    move-result-object v4

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v1, v3, v0, v4}, Lwyi;->a(Ljava/lang/String;Ljava/lang/String;Lwur;)Lwxr;

    move-result-object v0

    goto :goto_4

    .line 28
    :cond_5
    sget-object v0, Lwxw;->b:Lwxr;

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
