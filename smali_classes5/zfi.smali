.class public final synthetic Lzfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzct;


# instance fields
.field public final synthetic a:Lzfx;

.field public final synthetic b:Lzfp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzfx;Lzfp;I)V
    .locals 0

    iput p3, p0, Lzfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfi;->a:Lzfx;

    iput-object p2, p0, Lzfi;->b:Lzfp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget v0, p0, Lzfi;->c:I

    const/4 v1, 0x1

    const v2, 0x7f1404cf

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzfi;->a:Lzfx;

    iget-object v5, p0, Lzfi;->b:Lzfp;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "Capture resume error: "

    .line 10
    invoke-static {p1, v6}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lwha;->b(Ljava/lang/String;)V

    iget-boolean v6, v0, Lzfx;->U:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lzfx;->f:Lzcr;

    iget v7, v0, Lzfx;->P:I

    iget-object v0, v0, Lzfx;->u:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v6, v3, v7, v0, v4}, Lzcr;->d(IILjava/lang/String;Z)V

    .line 0
    :cond_1
    :goto_0
    check-cast v5, Lzjd;

    .line 14
    iget-object v0, v5, Lzjd;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    sget-object v1, Lzjt;->a:Lzjt;

    const v2, 0x7f140a93

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Lzkc;->j(Lzjt;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lziw;

    iput-boolean v4, p1, Lziw;->b:Z

    return-void

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 16
    invoke-virtual {p1, v1}, Lzkc;->g(Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 17
    sget-object v1, Lzjt;->b:Lzjt;

    const v2, 0x7f140a77

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Lzkc;->j(Lzjt;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lzfi;->a:Lzfx;

    iget-object v5, p0, Lzfi;->b:Lzfp;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "Capture pause error: "

    .line 1
    invoke-static {p1, v6}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Lwha;->b(Ljava/lang/String;)V

    iget-boolean v6, v0, Lzfx;->U:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lzfx;->f:Lzcr;

    iget v7, v0, Lzfx;->P:I

    iget-object v0, v0, Lzfx;->u:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v6, v3, v7, v0, v4}, Lzcr;->d(IILjava/lang/String;Z)V

    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    .line 13
    check-cast v5, Lzjd;

    iget-object v0, v5, Lzjd;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 5
    sget-object v2, Lzjt;->a:Lzjt;

    const v3, 0x7f140a92

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v2, v3}, Lzkc;->j(Lzjt;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lziw;

    iput-boolean v1, p1, Lziw;->b:Z

    return-void

    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 7
    invoke-virtual {p1, v4}, Lzkc;->g(Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    .line 8
    sget-object v1, Lzjt;->b:Lzjt;

    const v2, 0x7f140a6b

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Lzkc;->j(Lzjt;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
