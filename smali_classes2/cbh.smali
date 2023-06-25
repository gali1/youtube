.class public final synthetic Lcbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcbh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 12
    iget v0, p0, Lcbh;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcbh;->a:Ljava/lang/Object;

    check-cast p1, Lavrw;

    iget-object v1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lxdb;

    iget-object v1, v1, Lxdb;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lafrd;

    .line 13
    invoke-virtual {v1}, Lafrd;->y()V

    :cond_0
    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lxdb;

    iget-object p1, p1, Lxdb;->d:Ljava/lang/Object;

    check-cast p1, Lwkx;

    iget-object p1, p1, Lwkx;->l:Laucd;

    iget-object v1, p1, Laucd;->a:Ljava/lang/Object;

    iget-object v3, p1, Laucd;->b:Ljava/lang/Object;

    iget-object p1, p1, Laucd;->c:Ljava/lang/Object;

    check-cast v1, Lwld;

    iput-object v2, v1, Lwld;->f:Lxdb;

    :try_start_0
    new-instance v1, Ltli;

    invoke-direct {v1}, Ltli;-><init>()V

    move-object v4, v0

    check-cast v4, Lcxd;

    iget-wide v4, v4, Lcxd;->b:J

    .line 14
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v4

    iput-wide v4, v1, Ltli;->h:J

    check-cast v0, Lcxd;

    iget v0, v0, Lcxd;->l:I

    .line 15
    invoke-virtual {v1, v0}, Ltli;->c(I)V

    move-object v0, v3

    check-cast v0, Lxfu;

    iget-object v0, v0, Lxfu;->f:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Ltli;->a:Landroid/net/Uri;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 17
    invoke-static {v0}, Lwld;->b(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    move-result v0

    iput v0, v1, Ltli;->d:I

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 18
    invoke-static {p1}, Lwld;->a(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    move-result p1

    iput p1, v1, Ltli;->e:I

    .line 19
    invoke-virtual {v1}, Ltli;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_1

    check-cast v3, Lxfu;

    iget-object p1, v3, Lxfu;->i:Ljava/util/function/Consumer;

    .line 20
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcbh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lavrw;

    iget-object v1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lxdb;

    iget-object v1, v1, Lxdb;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Lafrd;

    .line 2
    invoke-virtual {v1}, Lafrd;->y()V

    :cond_3
    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lxdb;

    iget-object p1, p1, Lxdb;->d:Ljava/lang/Object;

    check-cast p1, Lwkx;

    iget-object p1, p1, Lwkx;->k:Laabd;

    iget-object v1, p1, Laabd;->a:Ljava/lang/Object;

    iget-object p1, p1, Laabd;->b:Ljava/lang/Object;

    check-cast v1, Lwld;

    iput-object v2, v1, Lwld;->f:Lxdb;

    check-cast p1, Lxfu;

    iget-object p1, p1, Lxfu;->h:Ljava/util/function/Consumer;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcbh;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lavrw;

    check-cast v0, Lcxe;

    iget-object p1, v0, Lcxe;->a:Ljava/lang/Object;

    check-cast p1, Ldqn;

    iget-object p1, p1, Ldqn;->b:Ljava/lang/Object;

    check-cast p1, Lahuj;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyv;

    iget-object p1, p1, Lgyv;->b:Ljava/lang/Object;

    check-cast p1, Lahuj;

    invoke-virtual {p1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwo;

    iget-object p1, p1, Lcwo;->a:Lbqc;

    return-void

    :cond_5
    iget-object v0, p0, Lcbh;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcav;

    check-cast v0, Lcau;

    .line 7
    invoke-interface {p1, v0}, Lcav;->r(Lcau;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcbh;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcav;

    check-cast v0, Lcau;

    .line 9
    invoke-interface {p1, v0}, Lcav;->E(Lcau;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcbh;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcav;

    check-cast v0, Lcau;

    .line 11
    invoke-interface {p1, v0}, Lcav;->D(Lcau;)V

    return-void
.end method
