.class public final Lacel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Laprk;

.field private final d:Lpri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lavit;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacel;->a:Landroid/content/Context;

    iput-object p2, p0, Lacel;->b:Landroid/content/Intent;

    invoke-static {p3}, Lachs;->x(Lavit;)Laprk;

    move-result-object p1

    iput-object p1, p0, Lacel;->c:Laprk;

    iput-object p4, p0, Lacel;->d:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Lakjx;Lzsp;Lacev;Lavl;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lacel;->b:Landroid/content/Intent;

    if-eqz p3, :cond_9

    iget p3, p1, Lakjx;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_9

    iget-object p3, p1, Lakjx;->i:Lalho;

    if-nez p3, :cond_0

    sget-object p3, Lalho;->a:Lalho;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Lajqr;

    .line 3
    invoke-virtual {p3, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lacel;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacel;->b:Landroid/content/Intent;

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, p1, Lakjx;->i:Lalho;

    if-nez v1, :cond_2

    sget-object v1, Lalho;->a:Lalho;

    .line 5
    :cond_2
    invoke-static {v0, v1}, Laasa;->T(Landroid/content/Intent;Lalho;)V

    iget-object v1, p1, Lakjx;->u:Laota;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Laota;->b:Laota;

    .line 7
    :cond_3
    invoke-static {v0, v1}, Laasa;->S(Landroid/content/Intent;Laota;)V

    iget v1, p1, Lakjx;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Laasa;->X(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    const-string p2, "interaction_type"

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    iget-object p2, p0, Lacel;->c:Laprk;

    const-string v1, "DISMISSED"

    .line 11
    invoke-static {v0, v1, p2}, Laasa;->M(Landroid/content/Intent;Ljava/lang/String;Laprk;)V

    iget-object p2, p1, Lakjx;->o:Lakac;

    if-nez p2, :cond_5

    .line 12
    sget-object p2, Lakac;->a:Lakac;

    .line 13
    :cond_5
    invoke-static {v0, p2}, Laasa;->Z(Landroid/content/Intent;Lakac;)V

    iget-object p2, p1, Lakjx;->e:Lakjr;

    if-nez p2, :cond_6

    .line 14
    sget-object p2, Lakjr;->a:Lakjr;

    :cond_6
    iget p2, p2, Lakjr;->t:I

    if-lez p2, :cond_8

    iget-object p2, p0, Lacel;->d:Lpri;

    .line 15
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v1

    iget-object p1, p1, Lakjx;->e:Lakjr;

    if-nez p1, :cond_7

    sget-object p1, Lakjr;->a:Lakjr;

    :cond_7
    iget p1, p1, Lakjr;->t:I

    int-to-long p1, p1

    add-long/2addr v1, p1

    const-string p1, "timeout_timestamp"

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    :cond_8
    invoke-static {p3, v0}, Lachs;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 18
    invoke-virtual {p4, p1}, Lavl;->l(Landroid/app/PendingIntent;)V

    :cond_9
    return-void
.end method
