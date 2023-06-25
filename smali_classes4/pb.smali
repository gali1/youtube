.class public final Lpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpb;->b:I

    iput-object p1, p0, Lpb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lpb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget v0, p0, Lpb;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    if-gez p3, :cond_1

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laglx;

    .line 44
    iget-object p1, p1, Laglx;->a:Lnj;

    invoke-virtual {p1}, Lnj;->x()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lnj;->e:Lmp;

    .line 45
    invoke-virtual {p1}, Lmp;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laglx;

    .line 46
    invoke-virtual {p1}, Laglx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    :goto_0
    iget-object v0, p0, Lpb;->a:Ljava/lang/Object;

    check-cast v0, Laglx;

    .line 47
    invoke-virtual {v0, p1}, Laglx;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laglx;

    .line 48
    invoke-virtual {p1}, Laglx;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laglx;

    iget-object p1, p1, Laglx;->a:Lnj;

    .line 49
    invoke-virtual {p1}, Lnj;->x()Z

    move-result p2

    if-nez p2, :cond_4

    move-object p2, v1

    goto :goto_3

    .line 53
    :cond_4
    iget-object p1, p1, Lnj;->e:Lmp;

    .line 50
    invoke-virtual {p1}, Lmp;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    .line 49
    :goto_3
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laglx;

    iget-object p1, p1, Laglx;->a:Lnj;

    .line 51
    invoke-virtual {p1}, Lnj;->o()I

    move-result p3

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laglx;

    iget-object p1, p1, Laglx;->a:Lnj;

    .line 52
    invoke-virtual {p1}, Lnj;->x()Z

    move-result p4

    if-nez p4, :cond_5

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    .line 55
    :cond_5
    iget-object p1, p1, Lnj;->e:Lmp;

    .line 53
    invoke-virtual {p1}, Lmp;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    .line 52
    :goto_4
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laglx;

    iget-object p1, p1, Laglx;->a:Lnj;

    iget-object v3, p1, Lnj;->e:Lmp;

    .line 54
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_6
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Laglx;

    iget-object p1, p1, Laglx;->a:Lnj;

    .line 55
    invoke-virtual {p1}, Lnj;->m()V

    return-void

    .line 46
    :cond_7
    iget-object p2, p0, Lpb;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    check-cast p2, Lsvp;

    iget-object p2, p2, Lsvp;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    if-eqz p2, :cond_8

    const-class p3, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    new-instance p4, Landroid/content/Intent;

    .line 2
    invoke-direct {p4, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "license"

    .line 3
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    if-ltz p3, :cond_a

    check-cast p1, Lsyb;

    iget-object p2, p1, Lsyb;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_a

    iget-object p2, p1, Lsyb;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object p3, p1, Lsyb;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p3, p2}, Ladni;->rm(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p1, Lsyb;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    :cond_a
    return-void

    :cond_b
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    if-ltz p3, :cond_c

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 9
    array-length p4, p2

    if-ge p3, p4, :cond_c

    iget-object p4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->e:Ladof;

    .line 10
    aget-object p2, p2, p3

    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    invoke-interface {p4, p2}, Ladof;->rn(I)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    :cond_c
    return-void

    :cond_d
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lktl;

    iget-object p4, p2, Lktl;->bc:Lktu;

    .line 12
    invoke-virtual {p4, p3}, Lktu;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Lafjn;

    if-eqz p5, :cond_11

    iget-object p5, p2, Lktl;->ag:Lafjp;

    iget-object v0, p2, Lktl;->aM:Ljava/lang/String;

    .line 13
    invoke-virtual {p5, v0}, Lafjp;->b(Ljava/lang/String;)V

    iget-object p5, p2, Lktl;->bo:Lavit;

    .line 14
    invoke-static {p5}, Lgbu;->aX(Lavit;)Z

    move-result p5

    if-eqz p5, :cond_e

    check-cast p1, Lhiz;

    .line 15
    invoke-virtual {p1}, Lhiz;->mc()Lzsp;

    move-result-object p1

    new-instance p5, Lzsn;

    const/16 v0, 0x30a5

    .line 16
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p5, v0}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {p1, v3, p5, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 18
    :cond_e
    check-cast p4, Lafjn;

    .line 19
    invoke-virtual {p4}, Lafjn;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p4, Lafjn;->k:Lahpc;

    .line 20
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafjm;

    iget-object p1, p1, Lafjm;->a:Lahpc;

    check-cast p1, Lahpi;

    iget-object p1, p1, Lahpi;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 21
    sget-object p3, Lasxa;->a:Lasxa;

    .line 22
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 24
    check-cast p4, Lasxa;

    iget p5, p4, Lasxa;->b:I

    or-int/2addr p5, v2

    iput p5, p4, Lasxa;->b:I

    iput-object p1, p4, Lasxa;->d:Ljava/lang/String;

    .line 25
    sget-object p1, Lalho;->a:Lalho;

    .line 26
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 27
    sget-object p4, Lapoy;->a:Lapoy;

    .line 28
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    iget-object p5, p2, Lktl;->aO:Ljava/lang/String;

    if-nez p5, :cond_f

    const-string p5, ""

    .line 29
    :cond_f
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 30
    check-cast v0, Lapoy;

    iget v1, v0, Lapoy;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lapoy;->b:I

    iput-object p5, v0, Lapoy;->c:Ljava/lang/String;

    iget p5, p2, Lktl;->aP:I

    .line 31
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lapoy;

    iget v1, v0, Lapoy;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lapoy;->b:I

    iput p5, v0, Lapoy;->d:I

    .line 33
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Lapoy;

    .line 34
    sget-object p5, Lapox;->b:Lajqr;

    invoke-virtual {p1, p5, p4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 35
    sget-object p4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lasxa;

    invoke-virtual {p1, p4, p3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object p2, p2, Lktl;->ak:Lxve;

    .line 36
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_10
    iget-object p1, p4, Lafjn;->b:Ljava/lang/String;

    iget-object p4, p4, Lafjn;->l:Lahpc;

    invoke-virtual {p4}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p4

    .line 37
    check-cast p4, Ljava/lang/String;

    .line 38
    invoke-virtual {p2, p1, p3, p4}, Lktl;->aK(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Llc;

    iget-object p1, p1, Llc;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 39
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Llc;

    iget-object p1, p1, Llc;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Llc;

    iget-object p4, p1, Llc;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object p1, p1, Llc;->b:Landroid/widget/ListAdapter;

    .line 41
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_13
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Lnj;

    .line 42
    invoke-virtual {p1}, Lnj;->m()V

    return-void

    :cond_14
    iget-object p1, p0, Lpb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v1}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    return-void
.end method
