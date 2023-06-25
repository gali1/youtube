.class public final synthetic Ltjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltjj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tL(JJLbpk;Landroid/media/MediaFormat;)V
    .locals 8

    iget v0, p0, Ltjj;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    iget-object p5, p0, Ltjj;->a:Ljava/lang/Object;

    check-cast p5, Lxea;

    iget-object p6, p5, Lxea;->l:Lwva;

    if-eqz p6, :cond_0

    .line 8
    iget-wide v0, p5, Lxea;->i:J

    sub-long/2addr p1, v0

    invoke-virtual {p6, p3, p4, p1, p2}, Lwva;->b(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object p5, p0, Ltjj;->a:Ljava/lang/Object;

    check-cast p5, Lidv;

    iget-object p6, p5, Lidv;->o:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p6, :cond_2

    .line 1
    invoke-virtual {p6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v2

    sub-long/2addr p1, v2

    :cond_2
    iget-object p6, p5, Lidv;->A:Lwva;

    if-eqz p6, :cond_3

    .line 2
    invoke-virtual {p6, p3, p4, p1, p2}, Lwva;->b(JJ)V

    :cond_3
    iget-boolean p1, p5, Lidv;->n:Z

    if-nez p1, :cond_4

    iput-boolean v1, p5, Lidv;->n:Z

    iget-object p1, p5, Lidv;->p:Ljava/util/Set;

    .line 3
    sget-object p2, Libv;->g:Libv;

    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Ltjj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltjo;

    iget-object v3, v2, Ltjo;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Ltjo;

    iget-wide v4, v4, Ltjo;->g:J

    .line 4
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    check-cast v0, Ltjo;

    iput-wide v4, v0, Ltjo;->g:J

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Ltjo;->a:Ltjl;

    iget-object v0, v0, Ltjl;->c:Lthp;

    .line 6
    invoke-virtual {v0, v1}, Lthp;->b(Z)V

    iget-object v0, v2, Ltjo;->a:Ltjl;

    iget-object v1, v0, Ltjl;->d:Lcmz;

    if-eqz v1, :cond_6

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 7
    invoke-interface/range {v1 .. v7}, Lcmz;->tL(JJLbpk;Landroid/media/MediaFormat;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
