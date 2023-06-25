.class public final synthetic Ligr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Laumf;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lsso;


# direct methods
.method public synthetic constructor <init>(Lsso;Landroid/net/Uri;Laumf;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligr;->e:Lsso;

    iput-object p2, p0, Ligr;->a:Landroid/net/Uri;

    iput-object p3, p0, Ligr;->b:Laumf;

    iput p4, p0, Ligr;->c:F

    iput p5, p0, Ligr;->d:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ligr;->e:Lsso;

    iget-object v5, v0, Ligr;->a:Landroid/net/Uri;

    iget-object v2, v0, Ligr;->b:Laumf;

    iget v12, v0, Ligr;->c:F

    iget v11, v0, Ligr;->d:F

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ligt;

    .line 1
    iget-object v4, v3, Ligt;->h:Lihd;

    invoke-virtual {v4}, Lihd;->i()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->b()J

    move-result-wide v6

    .line 2
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    .line 3
    invoke-static {v4}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v6

    neg-long v8, v6

    iget-object v4, v3, Ligt;->g:Lxdg;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ".mp4"

    .line 5
    invoke-virtual {v4}, Lxdl;->g()Ljava/io/File;

    move-result-object v4

    const-string v7, "REMIX"

    .line 6
    invoke-static {v7, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    iget-object v2, v2, Laumf;->f:Laume;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Laume;->a:Laume;

    :cond_0
    iget v2, v2, Laume;->d:I

    int-to-long v6, v2

    .line 8
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v16

    iget-object v2, v3, Ligt;->r:Lsso;

    if-nez v2, :cond_1

    new-instance v2, Lsso;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v3, Ligt;->r:Lsso;

    :cond_1
    iget-object v1, v3, Ligt;->r:Lsso;

    iget-object v2, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Ligt;

    iget-object v3, v2, Ligt;->b:Landroid/content/Context;

    iget-object v10, v2, Ligt;->e:Landroid/net/Uri;

    .line 9
    new-instance v15, Ltrt;

    move-object v2, v15

    .line 10
    sget v4, Lahuj;->d:I

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v18

    const/16 v18, 0x0

    .line 11
    sget-object v20, Lahyq;->a:Lahuj;

    const/16 v21, 0x0

    move-wide/from16 v23, v8

    move-wide/from16 v8, v16

    move/from16 v19, v12

    move-object/from16 v25, v13

    move-wide/from16 v12, v23

    .line 10
    invoke-direct/range {v2 .. v21}, Ltrt;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLtln;ZJLjava/lang/String;FLahuj;F)V

    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v3, v25

    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Ligt;

    iget v4, v1, Ligt;->i:I

    iget v1, v1, Ligt;->j:I

    move-object/from16 v5, v22

    .line 13
    invoke-virtual {v5, v2, v4, v1}, Ltrt;->d(Ljava/nio/channels/WritableByteChannel;II)V

    return-object v3
.end method
