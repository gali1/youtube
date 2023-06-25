.class public final synthetic Lvja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;Landroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;ZLbar;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;I)V
    .locals 0

    iput p9, p0, Lvja;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvja;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvja;->b:Landroid/view/View;

    iput-object p3, p0, Lvja;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvja;->h:Ljava/lang/Object;

    iput-object p5, p0, Lvja;->c:Landroid/view/View;

    iput-boolean p6, p0, Lvja;->a:Z

    iput-object p7, p0, Lvja;->g:Ljava/lang/Object;

    iput-object p8, p0, Lvja;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvjd;Laljh;Lalhs;ZLzsp;Ljava/util/Map;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p9, p0, Lvja;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvja;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvja;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvja;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lvja;->a:Z

    iput-object p5, p0, Lvja;->g:Ljava/lang/Object;

    iput-object p6, p0, Lvja;->h:Ljava/lang/Object;

    iput-object p7, p0, Lvja;->b:Landroid/view/View;

    iput-object p8, p0, Lvja;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lvja;->i:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lvja;->d:Ljava/lang/Object;

    iget-object v0, p0, Lvja;->e:Ljava/lang/Object;

    iget-object v1, p0, Lvja;->f:Ljava/lang/Object;

    iget-boolean v2, p0, Lvja;->a:Z

    iget-object v3, p0, Lvja;->g:Ljava/lang/Object;

    iget-object v4, p0, Lvja;->h:Ljava/lang/Object;

    iget-object v5, p0, Lvja;->b:Landroid/view/View;

    iget-object v6, p0, Lvja;->c:Landroid/view/View;

    check-cast p1, Lvjd;

    .line 22
    iget-object v7, p1, Lvjd;->b:Lvwq;

    invoke-interface {v7}, Lvwq;->p()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object p1, p1, Lvjd;->f:Lldv;

    .line 23
    invoke-virtual {p1}, Lldv;->a()V

    return-void

    :cond_0
    iget-object v7, p1, Lvjd;->g:Laizp;

    check-cast v0, Laljh;

    iget-object v8, v0, Laljh;->i:Ljava/lang/String;

    check-cast v1, Lalhs;

    .line 24
    invoke-virtual {v7, v8, v1, v2}, Laizp;->D(Ljava/lang/String;Lalhs;Z)Laktu;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    iget-object v8, p1, Lvjd;->g:Laizp;

    iget-object v9, v0, Laljh;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v9, v1, v2}, Laizp;->E(Ljava/lang/String;Lalhs;Z)Laktu;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 28
    invoke-static {v7, v3}, Lvjd;->e(Lajql;Lzsp;)Lalho;

    move-result-object v3

    .line 29
    invoke-static {v7, v2}, Lvjd;->f(Lajql;Lajql;)V

    if-eqz v3, :cond_1

    iget-object v8, p1, Lvjd;->a:Lxve;

    .line 30
    invoke-interface {v8, v3, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 31
    :cond_1
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laktu;

    .line 32
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laktu;

    iget-object v2, p1, Lvjd;->e:Ljava/util/Map;

    .line 33
    invoke-static {v12, v5, v2}, Lvjd;->d(Laktu;Landroid/view/View;Ljava/util/Map;)V

    iget-object v2, p1, Lvjd;->e:Ljava/util/Map;

    .line 34
    invoke-static {v13, v6, v2}, Lvjd;->b(Laktu;Landroid/view/View;Ljava/util/Map;)V

    iget-object v8, p1, Lvjd;->g:Laizp;

    iget-object v9, v0, Laljh;->i:Ljava/lang/String;

    iget-wide v10, v1, Lalhs;->h:J

    .line 35
    invoke-virtual/range {v8 .. v13}, Laizp;->K(Ljava/lang/String;JLaktu;Laktu;)V

    return-void

    :cond_2
    iget-object p1, p0, Lvja;->e:Ljava/lang/Object;

    iget-object v1, p0, Lvja;->b:Landroid/view/View;

    iget-object v2, p0, Lvja;->d:Ljava/lang/Object;

    iget-object v3, p0, Lvja;->h:Ljava/lang/Object;

    iget-object v4, p0, Lvja;->c:Landroid/view/View;

    iget-boolean v7, p0, Lvja;->a:Z

    iget-object v8, p0, Lvja;->g:Ljava/lang/Object;

    iget-object v5, p0, Lvja;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    iget-boolean p1, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;->c:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iput-boolean v0, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;->c:Z

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v1, v10, :cond_5

    .line 3
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    if-eqz v10, :cond_4

    .line 5
    invoke-virtual {p1, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 6
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    invoke-virtual {v6, v9, v11, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;->c(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    move-object v9, v5

    check-cast v9, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    const/4 v10, 0x2

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;ZLbar;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;I)V

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-virtual {v4, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object p1, p0, Lvja;->d:Ljava/lang/Object;

    iget-object v0, p0, Lvja;->e:Ljava/lang/Object;

    iget-object v1, p0, Lvja;->f:Ljava/lang/Object;

    iget-boolean v2, p0, Lvja;->a:Z

    iget-object v3, p0, Lvja;->g:Ljava/lang/Object;

    iget-object v4, p0, Lvja;->h:Ljava/lang/Object;

    iget-object v5, p0, Lvja;->b:Landroid/view/View;

    iget-object v6, p0, Lvja;->c:Landroid/view/View;

    check-cast p1, Lvjd;

    iget-object v7, p1, Lvjd;->b:Lvwq;

    .line 8
    invoke-interface {v7}, Lvwq;->p()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p1, p1, Lvjd;->f:Lldv;

    .line 9
    invoke-virtual {p1}, Lldv;->a()V

    return-void

    :cond_7
    iget-object v7, p1, Lvjd;->g:Laizp;

    check-cast v0, Laljh;

    iget-object v8, v0, Laljh;->i:Ljava/lang/String;

    check-cast v1, Lalhs;

    .line 10
    invoke-virtual {v7, v8, v1, v2}, Laizp;->E(Ljava/lang/String;Lalhs;Z)Laktu;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    iget-object v8, p1, Lvjd;->g:Laizp;

    iget-object v9, v0, Laljh;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v8, v9, v1, v2}, Laizp;->D(Ljava/lang/String;Lalhs;Z)Laktu;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 14
    invoke-static {v7, v3}, Lvjd;->e(Lajql;Lzsp;)Lalho;

    move-result-object v3

    .line 15
    invoke-static {v7, v2}, Lvjd;->f(Lajql;Lajql;)V

    if-eqz v3, :cond_8

    iget-object v8, p1, Lvjd;->a:Lxve;

    .line 16
    invoke-interface {v8, v3, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 17
    :cond_8
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laktu;

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laktu;

    iget-object v2, p1, Lvjd;->e:Ljava/util/Map;

    .line 19
    invoke-static {v11, v5, v2}, Lvjd;->d(Laktu;Landroid/view/View;Ljava/util/Map;)V

    iget-object v2, p1, Lvjd;->e:Ljava/util/Map;

    .line 20
    invoke-static {v12, v6, v2}, Lvjd;->b(Laktu;Landroid/view/View;Ljava/util/Map;)V

    iget-object v7, p1, Lvjd;->g:Laizp;

    iget-object v8, v0, Laljh;->i:Ljava/lang/String;

    iget-wide v9, v1, Lalhs;->h:J

    .line 21
    invoke-virtual/range {v7 .. v12}, Laizp;->K(Ljava/lang/String;JLaktu;Laktu;)V

    return-void
.end method
