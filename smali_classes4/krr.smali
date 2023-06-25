.class public final Lkrr;
.super Lkrp;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljvv;

.field private final e:Landroid/app/Activity;

.field private final f:Lvtg;

.field private final g:Lgnp;

.field private final h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Lmqg;

.field private final l:Lbbt;

.field private final m:Lcgq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lxve;Lmqg;Lvtg;Lgnp;Lhlq;Leo;Lcgq;Lbbt;)V
    .locals 10

    move-object v9, p0

    const v5, 0x7f0e00c0

    .line 1
    new-instance v6, Lof;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v6, v0, v2}, Lof;-><init>(II)V

    new-instance v7, Lof;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lof;-><init>(II)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 6
    invoke-direct/range {v0 .. v8}, Lkrp;-><init>(Landroid/content/Context;Lxve;Lhlq;Leo;ILof;Lof;I)V

    move-object v0, p1

    iput-object v0, v9, Lkrr;->e:Landroid/app/Activity;

    move-object v0, p5

    iput-object v0, v9, Lkrr;->f:Lvtg;

    move-object/from16 v0, p6

    iput-object v0, v9, Lkrr;->g:Lgnp;

    move-object v0, p4

    iput-object v0, v9, Lkrr;->k:Lmqg;

    move-object/from16 v0, p9

    iput-object v0, v9, Lkrr;->m:Lcgq;

    move-object/from16 v0, p10

    iput-object v0, v9, Lkrr;->l:Lbbt;

    invoke-virtual {p0}, Lkrp;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bb2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v0, v9, Lkrr;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v0, Lkrq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkrq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lkrr;->i:Lawxx;

    sget-object v0, Lfoo;->p:Lfoo;

    iput-object v0, v9, Lkrr;->j:Lawxx;

    return-void
.end method


# virtual methods
.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkrr;->f:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkrr;->d:Ljvv;

    iput-object p1, p0, Lkrr;->b:Ljava/lang/String;

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 19
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lacko;

    .line 2
    iget-object p2, p2, Lacko;->a:Ljava/lang/String;

    iget-object p3, p0, Lkrr;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lkrr;->d:Ljvv;

    .line 3
    invoke-virtual {p2}, Ljvi;->a()V

    return-object p1

    .line 4
    :pswitch_1
    check-cast p2, Lackn;

    .line 5
    iget-object p3, p2, Lackn;->a:Lacng;

    invoke-virtual {p3}, Lacng;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkrr;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p3, p0, Lkrr;->d:Ljvv;

    .line 6
    iget-object p2, p2, Lackn;->a:Lacng;

    invoke-static {p2}, Ljuq;->a(Lacni;)Ljuq;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljvi;->b(Ljuq;)V

    return-object p1

    .line 7
    :pswitch_2
    check-cast p2, Lackl;

    .line 8
    iget-object p3, p2, Lackl;->a:Lacng;

    invoke-virtual {p3}, Lacng;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lkrr;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lkrr;->d:Ljvv;

    .line 9
    iget-object p2, p2, Lackl;->a:Lacng;

    invoke-static {p2}, Ljuq;->a(Lacni;)Ljuq;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljvi;->b(Ljuq;)V

    return-object p1

    .line 10
    :pswitch_3
    check-cast p2, Lackj;

    .line 11
    iget-object p2, p2, Lackj;->a:Ljava/lang/String;

    iget-object p3, p0, Lkrr;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkrr;->d:Ljvv;

    .line 12
    invoke-virtual {p2}, Ljvi;->a()V

    return-object p1

    .line 13
    :pswitch_4
    check-cast p2, Lacki;

    .line 14
    iget-object p2, p2, Lacki;->a:Ljava/lang/String;

    iget-object p3, p0, Lkrr;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lkrr;->d:Ljvv;

    .line 15
    invoke-virtual {p2}, Ljvi;->a()V

    return-object p1

    .line 16
    :pswitch_5
    check-cast p2, Lackh;

    .line 17
    iget-object p2, p2, Lackh;->a:Ljava/lang/String;

    iget-object p3, p0, Lkrr;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    iget-object p2, p0, Lkrr;->d:Ljvv;

    .line 18
    invoke-virtual {p2}, Ljvi;->a()V

    return-object p1

    .line 1
    :pswitch_6
    const-class p1, Lackh;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Lacki;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Lackj;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Lackl;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Lackn;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Lacko;

    aput-object p3, p2, p1

    move-object p1, p2

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lakth;

    .line 2
    invoke-super {p0, p1, p2}, Lkrp;->md(Laeus;Ljava/lang/Object;)V

    iget-object v0, p0, Lkrr;->f:Lvtg;

    .line 3
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget v0, p2, Lakth;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lakth;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lkrr;->b:Ljava/lang/String;

    iget-object v0, p2, Lakth;->h:Laquo;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laquo;->a:Laquo;

    .line 5
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lajqr;

    .line 6
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 13
    :cond_2
    iget-object p2, p2, Lakth;->h:Laquo;

    if-nez p2, :cond_3

    sget-object p2, Laquo;->a:Laquo;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lajqr;

    .line 7
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lapvx;

    goto :goto_1

    .line 6
    :goto_2
    iget-object p2, p0, Lkrr;->m:Lcgq;

    iget-object v0, p0, Lkrr;->b:Ljava/lang/String;

    iget-object v1, p0, Lkrr;->h:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    if-eqz v4, :cond_4

    iget-boolean v2, v4, Lapvx;->c:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    const/4 v9, 0x3

    :goto_3
    iget-object v2, p0, Lkrr;->l:Lbbt;

    const/4 v5, 0x0

    iget-object v6, p0, Lkrr;->i:Lawxx;

    iget-object v7, p0, Lkrr;->j:Lawxx;

    iget-object v8, p1, Lztj;->a:Lzsp;

    move-object v3, v0

    .line 8
    invoke-virtual/range {v2 .. v8}, Lbbt;->k(Ljava/lang/String;Lapvx;Laktl;Lawxx;Lawxx;Lzsp;)Lgni;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v0, v1, v9, p1}, Lcgq;->z(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Ljvv;

    move-result-object p1

    iput-object p1, p0, Lkrr;->d:Ljvv;

    .line 10
    invoke-virtual {p1}, Ljvi;->a()V

    iget-object p1, p0, Lkrr;->g:Lgnp;

    iget-object p2, p0, Lkrr;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lgnp;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkrr;->k:Lmqg;

    iget-object p2, p0, Lkrr;->b:Ljava/lang/String;

    iget-object v0, p0, Lkrr;->e:Landroid/app/Activity;

    new-instance v1, Lkre;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lkre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0, v1}, Lvoz;->a(Landroid/app/Activity;Lvpb;)Lvoz;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lmqg;->h(Ljava/lang/String;Lvpb;)V

    :cond_5
    return-void
.end method
