.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Lawxx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->b:Lawxx;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->c:Lawxx;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->d:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;I[B)V
    .locals 0

    iput p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->d:Lawxx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->b:Lawxx;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Lawxx;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;)Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;
    .locals 8

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;I[B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 6
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->d:Lawxx;

    check-cast v3, Lavfk;

    .line 7
    invoke-virtual {v3}, Lavfk;->c()Lxvy;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/g;

    .line 8
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/g;-><init>(Landroid/content/SharedPreferences;Labzm;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Lxvy;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->d:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxp;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxs;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->c:Lawxx;

    check-cast v3, Lvot;

    .line 2
    invoke-virtual {v3}, Lvot;->b()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Lncl;

    invoke-direct {v4, v0, v1, v2, v3}, Lncl;-><init>(Lvrz;Labxp;Labxs;Landroid/app/Application;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/f;->d:Lawxx;

    check-cast v3, Lavfk;

    .line 4
    invoke-virtual {v3}, Lavfk;->c()Lxvy;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;

    .line 5
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;-><init>(Landroid/content/SharedPreferences;Labzm;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Lxvy;)V

    return-object v4
.end method
