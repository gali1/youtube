.class public final synthetic Lwjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwju;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwju;Ljava/lang/String;FIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjt;->a:Lwju;

    iput-object p2, p0, Lwjt;->b:Ljava/lang/String;

    iput p3, p0, Lwjt;->c:F

    iput p4, p0, Lwjt;->e:I

    iput-wide p5, p0, Lwjt;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwjt;->a:Lwju;

    iget-object v1, p0, Lwjt;->b:Ljava/lang/String;

    iget v2, p0, Lwjt;->c:F

    iget v3, p0, Lwjt;->e:I

    iget-wide v4, p0, Lwjt;->d:J

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v10, "Receive playback rate update: %s"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x0

    cmpl-float v7, v2, v7

    if-lez v7, :cond_0

    iget-object v7, v0, Lwju;->j:Ladzx;

    .line 2
    invoke-interface {v7}, Ladzx;->j()Ladzt;

    move-result-object v7

    invoke-virtual {v7}, Ladzt;->a()F

    move-result v7

    cmpl-float v7, v7, v2

    if-eqz v7, :cond_0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v8, v7, v9

    const-string v8, "Apply playback rate update: %s"

    .line 3
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v0, Lwju;->j:Ladzx;

    .line 4
    invoke-interface {v7}, Ladzx;->j()Ladzt;

    move-result-object v7

    invoke-virtual {v7, v2}, Ladzt;->G(F)V

    .line 5
    invoke-virtual {v0, v2}, Lwju;->j(F)V

    :cond_0
    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v3}, Lwkt;->d(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v11, "Receive video update: %s, PlaybackState: %s, position: %s"

    .line 7
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v7, v0, Lwju;->j:Ladzx;

    .line 9
    invoke-interface {v7}, Ladzx;->j()Ladzt;

    move-result-object v7

    invoke-virtual {v7}, Ladzt;->m()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v0}, Lwju;->l()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    invoke-static {v3}, Lwkt;->d(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v9

    const-string v1, "Receive playback state update: %s"

    .line 14
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "Apply playback state update: %s"

    if-ne v3, v2, :cond_3

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "PAUSE"

    aput-object v7, v3, v9

    .line 15
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lwju;->n(I)V

    iget-object v1, v0, Lwju;->j:Ladzx;

    .line 17
    invoke-interface {v1}, Ladzx;->m()Laeen;

    move-result-object v1

    invoke-virtual {v1}, Laeen;->c()V

    goto :goto_1

    :cond_3
    if-ne v3, v10, :cond_4

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "PLAY"

    aput-object v3, v2, v9

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v10}, Lwju;->n(I)V

    iget-object v1, v0, Lwju;->j:Ladzx;

    .line 20
    invoke-interface {v1}, Ladzx;->m()Laeen;

    move-result-object v1

    invoke-virtual {v1}, Laeen;->d()V

    :cond_4
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v9

    const-string v2, "Receive playback position update: %s"

    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lwju;->b()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v10, 0x7d0

    cmp-long v3, v1, v10

    if-lez v3, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v9

    const-string v2, "Apply playback position update: %s"

    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v4, v5}, Lwju;->i(J)V

    iget-object v0, v0, Lwju;->j:Ladzx;

    .line 25
    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ladzt;->aa(J)Z

    :cond_5
    return-void

    :cond_6
    :goto_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v9

    const-string v8, "Apply video update: %s"

    .line 12
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v0, Lwju;->o:Ljava/lang/String;

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 13
    :goto_3
    invoke-virtual {v0, v1, v4, v5, v6}, Lwju;->h(Ljava/lang/String;JZ)V

    return-void
.end method
