.class public final Lkwy;
.super Lafjo;
.source "PG"


# instance fields
.field public final a:Lavit;

.field public final b:Lsso;

.field private final l:Landroid/content/SharedPreferences;

.field private final m:Landroid/content/Context;

.field private n:J

.field private o:Ljava/lang/String;

.field private final p:Lavgc;

.field private final q:Llki;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Lavit;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafjo;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwy;->l:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lkwy;->m:Landroid/content/Context;

    iput-object p3, p0, Lkwy;->a:Lavit;

    iput-object p4, p0, Lkwy;->p:Lavgc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkwy;->n:J

    const-string p1, ""

    iput-object p1, p0, Lkwy;->o:Ljava/lang/String;

    new-instance p1, Llki;

    invoke-direct {p1}, Llki;-><init>()V

    iput-object p1, p0, Lkwy;->q:Llki;

    new-instance p1, Lsso;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lkwy;->b:Lsso;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafjo;->e:Ljava/lang/String;

    const-string v1, "youtube-android-pb-shorts"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafjo;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwy;->m:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lwkt;->aI(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafjo;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "youtube-android-pb-tablet"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lkwy;->p:Lavgc;

    const-wide/32 v1, 0x2b47870

    invoke-virtual {v0, v1, v2}, Lxvy;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lkwy;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    const-wide/16 v2, 0xc

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    const-string v2, ""

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ytabloattest"

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v6, v4

    :goto_0
    const-wide/16 v8, -0xc

    add-long/2addr v8, v0

    cmp-long v3, v6, v8

    if-gez v3, :cond_1

    const/16 v3, 0x73

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1
    :goto_1
    iput-object v2, p0, Lkwy;->o:Ljava/lang/String;

    iput-wide v0, p0, Lkwy;->n:J

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    cmp-long v2, v0, v4

    if-gtz v2, :cond_5

    iget-object v0, p0, Lafjo;->e:Ljava/lang/String;

    const-string v1, "youtube-android-pb-shorts"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwy;->p:Lavgc;

    const-wide/32 v1, 0x2b447c2

    .line 5
    invoke-virtual {v0, v1, v2}, Lxvy;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lkwy;->a:Lavit;

    .line 6
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->o:Laqxm;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Laqxm;->a:Laqxm;

    :cond_4
    iget-object v0, v0, Laqxm;->b:Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, p0, Lkwy;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafjo;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkwy;->l:Landroid/content/SharedPreferences;

    const-string v2, "dogfood_suggest_send_visitor_id_signed_out"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafjo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lafjo;->h:Z

    return v0
.end method

.method public final e()Llki;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafjo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwy;->q:Llki;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
