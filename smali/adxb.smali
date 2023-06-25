.class public final Ladxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwt;


# instance fields
.field private final a:Laeep;

.field private final b:Laeen;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laeep;Laeen;I)V
    .locals 0

    iput p3, p0, Ladxb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxb;->a:Laeep;

    iput-object p2, p0, Ladxb;->b:Laeen;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ladxb;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ladxb;->a:Laeep;

    iget-boolean v0, v0, Laeep;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080a1d

    return v0

    :cond_0
    const v0, 0x7f080577

    return v0

    :cond_1
    iget-object v0, p0, Ladxb;->a:Laeep;

    iget-boolean v0, v0, Laeep;->d:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080a17

    return v0

    :cond_2
    const v0, 0x7f080576

    return v0

    :cond_3
    iget-object v0, p0, Ladxb;->a:Laeep;

    iget v0, v0, Laeep;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f080572

    return v0

    :pswitch_1
    const v0, 0x7f08090c

    return v0

    :pswitch_2
    const v0, 0x7f0809f5

    return v0

    :pswitch_3
    const v0, 0x7f080579

    return v0

    :pswitch_4
    const v0, 0x7f0809b1

    return v0

    :pswitch_5
    const v0, 0x7f0809ce

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Ladxb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f140884

    return v0

    :cond_0
    const v0, 0x7f140880

    return v0

    :cond_1
    iget-object v0, p0, Ladxb;->a:Laeep;

    iget v0, v0, Laeep;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f140883

    return v0

    :pswitch_0
    const v0, 0x7f140886

    return v0

    :pswitch_1
    const v0, 0x7f140885

    return v0

    :cond_2
    :pswitch_2
    const v0, 0x7f140881

    return v0

    :cond_3
    :pswitch_3
    const v0, 0x7f140882

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic c()Lahpc;
    .locals 2

    iget v0, p0, Ladxb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_1
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ladxb;->c:I

    const-string v1, "noop"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ladxb;->a:Laeep;

    iget-boolean v0, v0, Laeep;->c:Z

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Ladxb;->a:Laeep;

    iget-boolean v0, v0, Laeep;->d:Z

    if-eqz v0, :cond_2

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Ladxb;->a:Laeep;

    iget v0, v0, Laeep;->b:I

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    goto :goto_0

    :pswitch_1
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    goto :goto_0

    :cond_4
    :pswitch_2
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    goto :goto_0

    :cond_5
    :pswitch_3
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    .line 3
    iget v0, p0, Ladxb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 1
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    const-string v2, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    const-string v3, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 11
    iget v0, p0, Ladxb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladxb;->b:Laeen;

    .line 12
    invoke-virtual {p1}, Laeen;->k()V

    return v2

    :cond_0
    return v1

    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladxb;->b:Laeen;

    .line 2
    invoke-virtual {p1}, Laeen;->j()V

    return v2

    :cond_2
    return v1

    :cond_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ladxb;->b:Laeen;

    .line 4
    invoke-virtual {p1}, Laeen;->d()V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Ladxb;->b:Laeen;

    .line 6
    invoke-virtual {p1}, Laeen;->c()V

    goto :goto_0

    :cond_5
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Ladxb;->b:Laeen;

    .line 8
    invoke-virtual {p1}, Laeen;->e()V

    goto :goto_0

    :cond_6
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object p1, p0, Ladxb;->b:Laeen;

    .line 10
    invoke-virtual {p1}, Laeen;->f()V

    return v2
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k(Ladwz;)V
    .locals 0

    return-void
.end method
