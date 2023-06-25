.class public final synthetic Llnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcgq;Lqej;Lqxy;I)V
    .locals 0

    iput p4, p0, Llnd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnd;->c:Ljava/lang/Object;

    iput-object p2, p0, Llnd;->b:Ljava/lang/Object;

    iput-object p3, p0, Llnd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llnd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Llnd;->a:Ljava/lang/Object;

    iput-object p3, p0, Llnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llnd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llnd;->b:Ljava/lang/Object;

    iput-object p3, p0, Llnd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Llnd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Llnd;->c:Ljava/lang/Object;

    iput-object p3, p0, Llnd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 55
    iget v0, p0, Llnd;->d:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llnd;->b:Ljava/lang/Object;

    iget-object v1, p0, Llnd;->a:Ljava/lang/Object;

    iget-object v2, p0, Llnd;->c:Ljava/lang/Object;

    check-cast p1, Lajxv;

    if-eqz p1, :cond_12

    .line 56
    invoke-virtual {p1}, Lajxv;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v0, Lvaf;

    iget-object p1, v0, Lvaf;->b:Lxve;

    check-cast v1, Lalkn;

    iget-object v0, v1, Lalkn;->m:Lalho;

    if-nez v0, :cond_11

    .line 58
    sget-object v0, Lalho;->a:Lalho;

    goto/16 :goto_3

    .line 57
    :pswitch_0
    iget-object v0, p0, Llnd;->b:Ljava/lang/Object;

    iget-object v1, p0, Llnd;->a:Ljava/lang/Object;

    iget-object v2, p0, Llnd;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lalkn;

    check-cast v0, Lvaf;

    .line 2
    invoke-virtual {v0, v1, v2}, Lvaf;->h(Lalkn;Lafad;)V

    const-string v0, "Could not fetch AADC guidelines state in the entity store."

    .line 3
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llnd;->b:Ljava/lang/Object;

    iget-object v1, p0, Llnd;->a:Ljava/lang/Object;

    iget-object v2, p0, Llnd;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lajxv;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lajxv;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Lvaf;

    iget-object p1, v0, Lvaf;->b:Lxve;

    check-cast v1, Lalkn;

    iget-object v0, v1, Lalkn;->m:Lalho;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    check-cast v1, Lalkn;

    check-cast v0, Lvaf;

    .line 6
    invoke-virtual {v0, v1, v2}, Lvaf;->h(Lalkn;Lafad;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llnd;->b:Ljava/lang/Object;

    iget-object v1, p0, Llnd;->a:Ljava/lang/Object;

    iget-object v2, p0, Llnd;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lattr;

    check-cast v0, Loco;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Loco;->l(Lattr;Lqyd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llnd;->c:Ljava/lang/Object;

    iget-object v1, p0, Llnd;->b:Ljava/lang/Object;

    iget-object v2, p0, Llnd;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lcgq;

    iget-object p1, v0, Lcgq;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawm;

    check-cast v1, Lqej;

    iget-object v1, v1, Lqej;->a:Ljava/lang/Object;

    check-cast v1, Latsm;

    iget-object v1, v1, Latsm;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_2

    .line 13
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    :cond_2
    check-cast v2, Lqxy;

    .line 14
    invoke-virtual {p1, v1, v2}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    iget-object v0, v0, Lcgq;->e:Ljava/lang/Object;

    check-cast v0, Lavuw;

    .line 15
    invoke-virtual {p1, v0}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    :pswitch_4
    iget-object v0, p0, Llnd;->a:Ljava/lang/Object;

    iget-object v2, p0, Llnd;->b:Ljava/lang/Object;

    iget-object v3, p0, Llnd;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Laxyj;

    check-cast v2, Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lccv;->U(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object p1

    .line 19
    new-instance v4, Lmeb;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    if-lt p1, v0, :cond_3

    new-instance p1, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_3
    new-instance p1, Landroid/content/IntentFilter;

    .line 21
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_5
    iget-object v0, p0, Llnd;->a:Ljava/lang/Object;

    iget-object v1, p0, Llnd;->b:Ljava/lang/Object;

    iget-object v2, p0, Llnd;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Lmhp;

    check-cast v0, Lmhq;

    iget-object v3, v0, Lmhq;->n:Lmhp;

    if-eqz v3, :cond_4

    const-string v4, "Detach from container: "

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lmhq;->j(Ljava/lang/String;)V

    iget-object v3, v0, Lmhq;->n:Lmhp;

    move-object v4, v2

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 25
    invoke-interface {v3, v5, v4}, Lmhp;->D(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 26
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Attach to container: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lmhq;->j(Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 28
    invoke-interface {p1, v1, v2}, Lmhp;->C(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    iput-object p1, v0, Lmhq;->n:Lmhp;

    return-void

    :pswitch_6
    iget-object v0, p0, Llnd;->b:Ljava/lang/Object;

    iget-object v1, p0, Llnd;->c:Ljava/lang/Object;

    iget-object v2, p0, Llnd;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lgmn;

    iget p1, p1, Lgmn;->a:I

    const/4 v3, 0x0

    if-lez p1, :cond_7

    check-cast v2, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;->c:Laquo;

    if-nez p1, :cond_5

    .line 31
    sget-object p1, Laquo;->a:Laquo;

    .line 32
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactListItemRendererOuterClass;->compactListItemRenderer:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactListItemRendererOuterClass;->compactListItemRenderer:Lajqr;

    .line 33
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmu;

    check-cast v0, Llpz;

    iget-object v2, v0, Llpz;->a:Lafac;

    .line 34
    invoke-interface {v2}, Lafac;->a()Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-static {v2, p1, v3}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v1, Laeus;

    .line 36
    invoke-interface {v2, v1, p1}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object v1, v0, Llpz;->b:Landroid/view/ViewGroup;

    .line 37
    invoke-interface {v2}, Laeuu;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Lalmu;->m:Lajpo;

    .line 38
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    iput-object p1, v0, Llpz;->c:[B

    :cond_6
    return-void

    :cond_7
    check-cast v0, Llpz;

    iget-object p1, v0, Llpz;->b:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v0, Llpz;->c:[B

    return-void

    :pswitch_7
    iget-object v0, p0, Llnd;->b:Ljava/lang/Object;

    iget-object v2, p0, Llnd;->c:Ljava/lang/Object;

    iget-object v3, p0, Llnd;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Luby;

    check-cast v2, Lavit;

    .line 40
    invoke-virtual {v2}, Lavit;->d()Lamxl;

    move-result-object v2

    iget-object v2, v2, Lamxl;->f:Laovn;

    if-nez v2, :cond_8

    .line 41
    sget-object v2, Laovn;->a:Laovn;

    .line 42
    :cond_8
    invoke-static {v2}, Lgpv;->m(Laovn;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    .line 43
    :cond_9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsj;

    .line 44
    invoke-static {v2}, Lgpv;->l(Laovn;)Lakdy;

    move-result-object v2

    .line 45
    sget-object v3, Lappk;->a:Lappk;

    iget-object p1, p1, Luby;->a:Lappk;

    invoke-virtual {p1}, Lappk;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_d

    const/4 v4, 0x2

    if-eq p1, v4, :cond_c

    const/4 v5, 0x3

    if-eq p1, v5, :cond_c

    if-eq p1, v1, :cond_b

    const/4 v1, 0x5

    if-eq p1, v1, :cond_a

    goto :goto_0

    .line 50
    :cond_a
    iget p1, v2, Lakdy;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_e

    iget p1, v2, Lakdy;->d:I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    :cond_b
    iget p1, v2, Lakdy;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_e

    iget p1, v2, Lakdy;->e:I

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    :cond_c
    iget p1, v2, Lakdy;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_e

    iget p1, v2, Lakdy;->f:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_d
    iget p1, v2, Lakdy;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_e

    iget p1, v2, Lakdy;->g:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    .line 45
    :cond_e
    :goto_0
    iget p1, v2, Lakdy;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    iget p1, v2, Lakdy;->c:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_f
    sget-object p1, Lahnr;->a:Lahnr;

    .line 49
    :goto_1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 51
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Llmh;

    iput p1, v0, Llmh;->d:I

    :cond_10
    :goto_2
    return-void

    .line 48
    :pswitch_8
    iget-object v0, p0, Llnd;->a:Ljava/lang/Object;

    iget-object v1, p0, Llnd;->b:Ljava/lang/Object;

    iget-object v2, p0, Llnd;->c:Ljava/lang/Object;

    .line 52
    check-cast p1, Lj$/util/Optional;

    .line 53
    new-instance v3, Lktc;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v2, Lalho;

    .line 54
    invoke-interface {v1, v2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 59
    :cond_11
    :goto_3
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_12
    check-cast v1, Lalkn;

    check-cast v0, Lvaf;

    .line 57
    invoke-virtual {v0, v1, v2}, Lvaf;->k(Lalkn;Lvat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
