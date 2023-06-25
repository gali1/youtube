.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lup;


# instance fields
.field public final synthetic a:Lww;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lww;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt;->a:Lww;

    iput-boolean p2, p0, Lwt;->b:Z

    iput-wide p3, p0, Lwt;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwt;->a:Lww;

    iget-boolean v1, p0, Lwt;->b:Z

    iget-wide v2, p0, Lwt;->c:J

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Lww;->i()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lww;->h:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    iput-boolean v7, v0, Lww;->m:Z

    iput-boolean v7, v0, Lww;->l:Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_3

    iput-boolean v6, v0, Lww;->m:Z

    iput-boolean v7, v0, Lww;->l:Z

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iput-boolean v7, v0, Lww;->m:Z

    iput-boolean v7, v0, Lww;->l:Z

    :cond_3
    :goto_1
    iget-boolean v1, v0, Lww;->l:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p1, v2, v3}, Luq;->B(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lww;->m:Z

    .line 8
    invoke-virtual {v0, p1}, Lww;->f(Z)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lww;->h:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iput-object v4, v0, Lww;->h:Ljava/lang/Integer;

    :cond_6
    :goto_2
    return v6
.end method
