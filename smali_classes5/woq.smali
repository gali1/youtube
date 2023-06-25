.class public final Lwoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbj;
.implements Lwok;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field final D:Ljava/util/List;

.field public E:Lwph;

.field public final F:Lijq;

.field public final G:Lioj;

.field public final H:Lwyi;

.field public I:Lidm;

.field public final J:Lidv;

.field K:Lxfx;

.field public final L:Lxxz;

.field public final M:Labwj;

.field public final N:Lsso;

.field public final O:Lajad;

.field public P:Lajad;

.field private final Q:Laimw;

.field private R:Lavvk;

.field private S:Lavvk;

.field private T:Lwox;

.field private final U:Ltns;

.field private final V:Lwkq;

.field private W:Z

.field private X:Lxdi;

.field private Y:Lwvv;

.field private Z:Z

.field public final a:Ljava/util/concurrent/Executor;

.field private final aa:Lwva;

.field private final ab:Lwva;

.field private final ac:Layx;

.field private ad:Lajad;

.field public final b:Laimw;

.field public final c:Lblh;

.field public final d:Lxdb;

.field public final e:Lwtb;

.field public final f:Lawxx;

.field public final g:Landroid/content/Context;

.field public h:Lavvk;

.field public i:Lavvk;

.field public j:Landroid/net/Uri;

.field public k:J

.field public l:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public m:Lwpj;

.field public n:Lwrf;

.field public o:Lwoj;

.field p:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public q:Ljava/lang/String;

.field public final r:Lawxx;

.field public final s:Lwtm;

.field public final t:Lwpg;

.field public final u:Lwsl;

.field public final v:Lwsk;

.field final w:Lavvj;

.field public final x:Lwoi;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laimw;Lblh;Lijq;Lxxz;Lioj;Lwva;Lwva;Labwj;Lawxx;Lidv;Lwtm;Lwpg;Lwsl;Lwsk;Laimw;Ltns;Lsso;Lajad;Lwyi;Lawxx;Lwoi;Layx;Lwkq;Lxdb;Lwtb;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lwoq;->j:Landroid/net/Uri;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Lwoq;->w:Lavvj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lwoq;->D:Ljava/util/List;

    move-object v1, p1

    iput-object v1, v0, Lwoq;->g:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lwoq;->a:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lwoq;->b:Laimw;

    move-object v1, p4

    iput-object v1, v0, Lwoq;->c:Lblh;

    move-object/from16 v1, p20

    iput-object v1, v0, Lwoq;->O:Lajad;

    move-object/from16 v1, p26

    iput-object v1, v0, Lwoq;->d:Lxdb;

    move-object v1, p5

    iput-object v1, v0, Lwoq;->F:Lijq;

    move-object v1, p6

    iput-object v1, v0, Lwoq;->L:Lxxz;

    move-object/from16 v1, p27

    iput-object v1, v0, Lwoq;->e:Lwtb;

    move-object v1, p7

    iput-object v1, v0, Lwoq;->G:Lioj;

    move-object v1, p8

    iput-object v1, v0, Lwoq;->aa:Lwva;

    move-object v1, p9

    iput-object v1, v0, Lwoq;->ab:Lwva;

    move-object v1, p10

    iput-object v1, v0, Lwoq;->M:Labwj;

    move-object v1, p11

    iput-object v1, v0, Lwoq;->r:Lawxx;

    move-object v1, p12

    iput-object v1, v0, Lwoq;->J:Lidv;

    move-object v1, p13

    iput-object v1, v0, Lwoq;->s:Lwtm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lwoq;->t:Lwpg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwoq;->u:Lwsl;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwoq;->v:Lwsk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lwoq;->U:Ltns;

    move-object/from16 v1, p19

    iput-object v1, v0, Lwoq;->N:Lsso;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwoq;->Q:Laimw;

    move-object/from16 v1, p25

    iput-object v1, v0, Lwoq;->V:Lwkq;

    move-object/from16 v1, p21

    iput-object v1, v0, Lwoq;->H:Lwyi;

    move-object/from16 v1, p22

    iput-object v1, v0, Lwoq;->f:Lawxx;

    move-object/from16 v1, p23

    iput-object v1, v0, Lwoq;->x:Lwoi;

    move-object/from16 v1, p24

    iput-object v1, v0, Lwoq;->ac:Layx;

    return-void
.end method

.method private final w()V
    .locals 1

    iget-object v0, p0, Lwoq;->h:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwoq;->h:Lavvk;

    :cond_0
    return-void
.end method

.method private final x(Z)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortsEVM: resume with useMEAudio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->h(Ljava/lang/String;)V

    iput-boolean p1, p0, Lwoq;->Z:Z

    iget-object v0, p0, Lwoq;->J:Lidv;

    iput-boolean p1, v0, Lidv;->s:Z

    iget-object v1, v0, Lidv;->q:Ltnc;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ltop;

    iget-object v3, v0, Lidv;->x:Ltoy;

    invoke-direct {v2, v3}, Ltop;-><init>(Ltor;)V

    .line 3
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Ltnc;->k:Lj$/util/Optional;

    :cond_0
    iget-object v1, v0, Lidv;->q:Ltnc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-boolean v4, v0, Lidv;->s:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lidv;->z:Z

    iget-object v5, v0, Lidv;->B:Lxxz;

    iget-object v5, v5, Lxxz;->b:Ljava/lang/Object;

    check-cast v5, Lxvy;

    const-wide/32 v6, 0x2b4c4a0

    .line 6
    invoke-virtual {v5, v6, v7}, Lxvy;->l(J)Z

    move-result v5

    iget-object v6, v0, Lidv;->B:Lxxz;

    .line 7
    invoke-virtual {v6}, Lxxz;->J()Z

    move-result v6

    iget-object v7, v0, Lidv;->B:Lxxz;

    iget-object v7, v7, Lxxz;->b:Ljava/lang/Object;

    check-cast v7, Lxvy;

    const-wide/32 v8, 0x2b4fa79

    .line 8
    invoke-virtual {v7, v8, v9}, Lxvy;->l(J)Z

    move-result v7

    .line 9
    :try_start_0
    invoke-static {}, Ltmz;->a()Ltmy;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v4}, Ltmy;->e(Z)V

    .line 11
    invoke-virtual {v8, v5}, Ltmy;->c(Z)V

    .line 12
    invoke-virtual {v8, v6}, Ltmy;->b(Z)V

    .line 13
    invoke-virtual {v8, v7}, Ltmy;->d(Z)V

    .line 14
    invoke-virtual {v8}, Ltmy;->a()Ltmz;

    move-result-object v4

    iput-object v4, v1, Ltnc;->e:Ltmz;

    iget-boolean v5, v4, Ltmz;->b:Z
    :try_end_0
    .catch Laxnp; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    :try_start_1
    iget-object v5, v1, Ltnc;->h:Lj$/nio/file/Path;

    new-array v7, v3, [Lj$/nio/file/LinkOption;

    .line 15
    invoke-static {v5, v7}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Ltnc;->h:Lj$/nio/file/Path;

    new-array v7, v3, [Lj$/nio/file/LinkOption;

    .line 16
    invoke-static {v5, v7}, Lj$/nio/file/Files;->isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-static {v5}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laxnp; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :try_start_2
    invoke-interface {v5}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v7, v2

    if-eqz v5, :cond_1

    .line 20
    :try_start_3
    invoke-interface {v5}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Laxnp; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    if-nez v7, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v7

    if-eqz v5, :cond_2

    .line 17
    :try_start_4
    invoke-interface {v5}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 19
    :try_start_5
    invoke-static {v7, v5}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_0
    throw v7

    .line 20
    :cond_3
    :goto_1
    iget-object v5, v1, Ltnc;->h:Lj$/nio/file/Path;

    .line 21
    invoke-interface {v5}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lbsu;->R(Ljava/io/File;)V

    :cond_4
    iget-object v5, v1, Ltnc;->h:Lj$/nio/file/Path;

    new-array v7, v3, [Lj$/nio/file/LinkOption;

    .line 22
    invoke-static {v5, v7}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Ltnc;->h:Lj$/nio/file/Path;

    new-array v7, v3, [Lj$/nio/file/attribute/FileAttribute;

    .line 23
    invoke-static {v5, v7}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Laxnp; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    :catch_1
    move-exception v5

    .line 24
    :goto_2
    :try_start_6
    instance-of v5, v5, Ljava/io/IOException;

    if-eqz v5, :cond_5

    .line 25
    sget-object v5, Lapdv;->c:Lapdv;

    goto :goto_3

    .line 26
    :cond_5
    sget-object v5, Lapdv;->a:Lapdv;

    .line 27
    :goto_3
    invoke-static {}, Lapeb;->b()Lapea;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lapea;->instance:Lajqt;

    .line 29
    check-cast v8, Lapeb;

    invoke-static {v8, v5}, Lapeb;->g(Lapeb;Lapdv;)V

    const-class v5, Ltnc;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lapea;->instance:Lajqt;

    .line 32
    check-cast v8, Lapeb;

    invoke-static {v8, v5}, Lapeb;->h(Lapeb;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v5, v7, Lapea;->instance:Lajqt;

    .line 34
    check-cast v5, Lapeb;

    const-string v8, "init"

    invoke-static {v5, v8}, Lapeb;->i(Lapeb;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lapeb;

    .line 36
    invoke-virtual {v1, v5, v6}, Ltnc;->i(Lapeb;Laxnp;)V

    iget-object v7, v1, Ltnc;->k:Lj$/util/Optional;

    .line 37
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v9, 0x8

    invoke-direct {v8, v5, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    :cond_6
    :goto_4
    iget-boolean v5, v4, Ltmz;->c:Z

    if-eqz v5, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Laxnp; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v7, 0x1b

    if-lt v5, v7, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 38
    :goto_5
    :try_start_7
    sget-object v7, Latzq;->a:Latzq;

    .line 39
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 41
    check-cast v8, Latzq;

    iget v9, v8, Latzq;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Latzq;->b:I

    iput-boolean v5, v8, Latzq;->c:Z

    iget-boolean v4, v4, Ltmz;->d:Z

    .line 42
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v5, v7, Lajql;->instance:Lajqt;

    .line 43
    check-cast v5, Latzq;

    iget v8, v5, Latzq;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Latzq;->b:I

    iput-boolean v4, v5, Latzq;->d:Z

    .line 44
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Latzq;

    iget-object v5, v1, Ltnc;->o:Lahmt;

    .line 45
    invoke-virtual {v5}, Lahmt;->f()V

    .line 46
    sget-object v7, Latzr;->a:Latzr;

    .line 47
    invoke-virtual {v7}, Lajqt;->getParserForType()Lajsn;

    move-result-object v7

    const v8, 0x1a05857

    .line 46
    invoke-virtual {v5, v8, v4, v7}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Latzr;

    iget v5, v4, Latzr;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_a

    iget-object v5, v4, Latzr;->c:Latzk;

    if-nez v5, :cond_8

    .line 48
    invoke-static {}, Latzk;->c()Latzk;

    move-result-object v5

    .line 49
    :cond_8
    invoke-virtual {v5}, Latzk;->a()Lapeb;

    move-result-object v5

    .line 50
    invoke-virtual {v1, v5, v6}, Ltnc;->i(Lapeb;Laxnp;)V

    iget-object v7, v1, Ltnc;->k:Lj$/util/Optional;

    .line 51
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v9, 0xb

    invoke-direct {v8, v5, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v7, Laxnp;

    iget-object v4, v4, Latzr;->c:Latzk;

    if-nez v4, :cond_9

    invoke-static {}, Latzk;->c()Latzk;

    move-result-object v4

    .line 52
    :cond_9
    invoke-virtual {v4}, Latzk;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lapeb;->a()Lapdv;

    move-result-object v5

    invoke-direct {v7, v4, v6, v5}, Laxnp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lapdv;)V

    throw v7

    :cond_a
    iget-boolean v4, v4, Latzr;->d:Z

    if-nez v4, :cond_c

    iget-object v4, v1, Ltnc;->o:Lahmt;

    .line 53
    sget-object v5, Lajqb;->a:Lajqb;

    .line 54
    invoke-virtual {v4}, Lahmt;->f()V

    .line 55
    invoke-static {}, Latzl;->a()Lajsn;

    move-result-object v7

    iget-wide v8, v4, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a:J

    .line 56
    invoke-interface {v5}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v5

    const v10, 0x6559b7a7

    invoke-virtual {v4, v8, v9, v10, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->nativeCallReadableStream(JI[B)J

    move-result-wide v4

    new-instance v8, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    invoke-direct {v8, v4, v5, v7}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;-><init>(JLajsn;)V

    iput-object v8, v1, Ltnc;->i:Lprd;

    iget-object v4, v1, Ltnc;->i:Lprd;

    .line 57
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v7, 0xc

    invoke-direct {v5, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    iget-wide v7, v7, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->a:J

    new-instance v9, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;

    move-object v10, v4

    check-cast v10, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    iget-object v10, v10, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->b:Lajsn;

    invoke-direct {v9, v10, v5}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReaderProxy;-><init>(Lajsn;Ljava/util/function/Consumer;)V

    check-cast v4, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;

    .line 58
    invoke-virtual {v4, v7, v8, v9}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamReader;->nativeSetReader(JLcom/google/android/libraries/blocks/runtime/ReaderProxy;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Laxnp; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_2
    move-exception v4

    .line 59
    :try_start_8
    sget-object v5, Lapdv;->h:Lapdv;

    .line 60
    invoke-static {}, Lapeb;->b()Lapea;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lapea;->instance:Lajqt;

    .line 62
    check-cast v8, Lapeb;

    invoke-static {v8, v5}, Lapeb;->g(Lapeb;Lapdv;)V

    const-class v8, Ltnc;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lapea;->instance:Lajqt;

    .line 65
    check-cast v9, Lapeb;

    invoke-static {v9, v8}, Lapeb;->h(Lapeb;Ljava/lang/String;)V

    iget-boolean v8, v1, Ltnc;->d:Z

    const-string v9, "first_time"

    const-string v10, "retry"

    if-eq v2, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v10

    .line 66
    :goto_6
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lapea;->instance:Lajqt;

    .line 67
    check-cast v8, Lapeb;

    const-string v10, "init_"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lapeb;->i(Lapeb;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lapeb;

    .line 69
    invoke-virtual {v1, v7, v6}, Ltnc;->i(Lapeb;Laxnp;)V

    iget-object v6, v1, Ltnc;->k:Lj$/util/Optional;

    .line 70
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, v1, Ltnc;->d:Z

    new-instance v1, Laxnp;

    .line 71
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4, v5}, Laxnp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lapdv;)V

    throw v1
    :try_end_8
    .catch Laxnp; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    const-string v4, "VideoPlaybackC: Failed to initialize MEAudioPlayer"

    .line 72
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    .line 73
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->f:Labyq;

    const-string v6, "[ShortsCreation][Android][Edit]Failed to initialize MEAudioPlayer"

    invoke-static {v4, v5, v6, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_c
    :goto_7
    new-instance v1, Lwqh;

    iget-object v4, v0, Lidv;->e:Landroid/content/Context;

    iget-object v5, v0, Lidv;->q:Ltnc;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lidv;->l:Z

    .line 75
    invoke-direct {v1, v4, v5, v6}, Lwqh;-><init>(Landroid/content/Context;Ltnc;Z)V

    goto :goto_8

    .line 99
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_e

    iget-object v1, v0, Lidv;->e:Landroid/content/Context;

    new-instance v4, Lwps;

    .line 4
    invoke-direct {v4, v1}, Lwps;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    goto :goto_9

    :cond_e
    new-instance v1, Lbza;

    iget-object v4, v0, Lidv;->e:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v4}, Lbza;-><init>(Landroid/content/Context;)V

    :goto_8
    move-object v7, v1

    .line 75
    :goto_9
    iget-object v6, v0, Lidv;->e:Landroid/content/Context;

    .line 76
    new-instance v9, Lclo;

    iget-object v1, v0, Lidv;->e:Landroid/content/Context;

    invoke-direct {v9, v1}, Lclo;-><init>(Landroid/content/Context;)V

    new-instance v1, Lbzf;

    new-instance v8, Lcif;

    .line 77
    invoke-direct {v8, v6}, Lcif;-><init>(Landroid/content/Context;)V

    new-instance v10, Lbyy;

    invoke-direct {v10}, Lbyy;-><init>()V

    .line 78
    invoke-static {v6}, Lcly;->i(Landroid/content/Context;)Lcly;

    move-result-object v11

    new-instance v12, Lcbm;

    sget-object v4, Lbru;->a:Lbru;

    invoke-direct {v12, v4}, Lcbm;-><init>(Lbru;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lbzf;-><init>(Landroid/content/Context;Lcar;Lcir;Lclt;Lbzz;Lclw;Lcbm;)V

    .line 79
    invoke-virtual {v1}, Lbzf;->a()Lbzg;

    move-result-object v1

    iput-object v1, v0, Lidv;->h:Lbzg;

    iget-object v1, v0, Lidv;->B:Lxxz;

    .line 80
    invoke-virtual {v1}, Lxxz;->B()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lidv;->h:Lbzg;

    if-eqz v1, :cond_f

    .line 81
    invoke-static {v1}, Lbfl;->b(Lbzg;)V

    :cond_f
    iget-object v1, v0, Lidv;->h:Lbzg;

    if-eqz v1, :cond_10

    .line 82
    invoke-interface {v1, v0}, Lbzg;->t(Lbqn;)V

    :cond_10
    iput-boolean v3, v0, Lidv;->n:Z

    iget-object v0, p0, Lwoq;->J:Lidv;

    iget-object v1, v0, Lidv;->y:Lwwp;

    iget-object v4, p0, Lwoq;->l:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz v4, :cond_11

    if-eqz v1, :cond_11

    iget-object v5, p0, Lwoq;->Y:Lwvv;

    iget-object v6, p0, Lwoq;->ad:Lajad;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lwoq;->L:Lxxz;

    iget-object v8, p0, Lwoq;->a:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lwoq;->T:Lwox;

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lwoq;->Q:Laimw;

    iput-object v0, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lidv;

    iput-object v5, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:Lwvv;

    iput-object v9, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:Lwox;

    iput-object v1, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lwwp;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    iput-object v9, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->b:Lwox;

    .line 85
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->setOpaque(Z)V

    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 86
    new-instance v5, Lzjh;

    invoke-direct {v5, v4, v2}, Lzjh;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    iput-object v9, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->b:Lwox;

    new-instance v1, Lwou;

    invoke-direct {v1, v4, v6, v8}, Lwou;-><init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lajad;Ljava/util/concurrent/Executor;)V

    iput-object v1, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Lbqn;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Lbqn;

    .line 88
    invoke-virtual {v0, v1}, Lidv;->I(Lbqn;)V

    iput-object v7, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Lxxz;

    iget-object v0, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setVisibility(I)V

    iget-object v0, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lwot;

    iput-object v10, v0, Lwot;->i:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_11
    iget-object v0, p0, Lwoq;->J:Lidv;

    iget-object v0, v0, Lidv;->y:Lwwp;

    if-eqz v0, :cond_12

    .line 90
    invoke-virtual {v0}, Lwwp;->j()Z

    .line 91
    invoke-virtual {p0}, Lwoq;->g()V

    :cond_12
    if-eqz p1, :cond_13

    iget-object p1, p0, Lwoq;->J:Lidv;

    .line 92
    invoke-virtual {p1, p0}, Lidv;->J(Lwok;)V

    :cond_13
    iget-object p1, p0, Lwoq;->J:Lidv;

    iget-boolean v0, p1, Lidv;->g:Z

    if-nez v0, :cond_14

    .line 93
    invoke-virtual {p1}, Lidv;->P()V

    :cond_14
    iget-object p1, p0, Lwoq;->s:Lwtm;

    iput-boolean v3, p1, Lwtm;->c:Z

    iget-boolean p1, p0, Lwoq;->z:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lwoq;->u:Lwsl;

    .line 94
    invoke-interface {p1, p0}, Lwsl;->r(Lwoq;)V

    iget-object p1, p0, Lwoq;->w:Lavvj;

    iget-object v0, p0, Lwoq;->u:Lwsl;

    invoke-interface {v0}, Lwsl;->e()Lavum;

    move-result-object v0

    new-instance v1, Lvvq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lvvq;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    :cond_15
    iget-boolean p1, p0, Lwoq;->A:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lwoq;->v:Lwsk;

    .line 97
    invoke-interface {p1, p0}, Lwsk;->y(Lwoq;)V

    iget-object p1, p0, Lwoq;->w:Lavvj;

    iget-object v0, p0, Lwoq;->v:Lwsk;

    invoke-interface {v0}, Lwsk;->c()Lavum;

    move-result-object v0

    new-instance v1, Lvvq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lvvq;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    :cond_16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwoq;->J:Lidv;

    new-instance v1, Lgoh;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lgoh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lidv;->H(Lahoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwoq;->I:Lidm;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lidm;->D:Lhdw;

    if-nez v1, :cond_0

    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    const/4 v2, -0x2

    .line 2
    invoke-virtual {v1, v2}, Lhdv;->c(I)V

    iget-object v2, v0, Lidm;->d:Landroid/content/Context;

    const v3, 0x7f140174

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lidm;->d:Landroid/content/Context;

    const v3, 0x7f140173

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lice;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v1}, Lhdv;->i()V

    .line 8
    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object v1

    iput-object v1, v0, Lidm;->D:Lhdw;

    iget-object v1, v0, Lidm;->J:Lhdg;

    iget-object v2, v0, Lidm;->D:Lhdw;

    .line 9
    invoke-virtual {v1, v2}, Lhdg;->n(Lafhc;)V

    :cond_0
    iget-object v0, v0, Lidm;->b:Lzsp;

    if-eqz v0, :cond_1

    new-instance v1, Lzsn;

    const v2, 0x27d06

    .line 10
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_1
    iget-object v0, p0, Lwoq;->I:Lidm;

    .line 12
    invoke-virtual {v0}, Lidm;->k()V

    :cond_2
    iget-object v0, p0, Lwoq;->ac:Layx;

    .line 13
    sget-object v1, Laslb;->h:Laslb;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Layx;->F(Laslb;I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoq;->I:Lidm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lidm;->b:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x29ac9

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwoq;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwoq;->u:Lwsl;

    invoke-interface {v0}, Lwsl;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>([B)V

    .line 1
    :goto_0
    iget-object v1, p0, Lwoq;->d:Lxdb;

    .line 3
    invoke-virtual {v1}, Lxdb;->d()Lxdl;

    move-result-object v1

    instance-of v2, v1, Lxdg;

    if-eqz v2, :cond_5

    .line 4
    check-cast v1, Lxdg;

    .line 5
    invoke-virtual {v1}, Lxdg;->Z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lxdg;->X()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, v1, Lxdg;->m:Laumh;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Laumh;->k:Z

    .line 7
    invoke-virtual {v1}, Lxdg;->o()Lahuj;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laumf;

    iget-boolean v7, v7, Laumf;->q:Z

    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v4, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 8
    :goto_2
    sget-object v6, Lastf;->b:Lastf;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    if-eq v4, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    sget-object v2, Lastf;->f:Lastf;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->f(FLastf;)V

    :cond_5
    return-object v0
.end method

.method public final f()Lxdi;
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->X:Lxdi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwoq;->d:Lxdb;

    invoke-virtual {v0}, Lxdb;->c()Lxdi;

    move-result-object v0

    iput-object v0, p0, Lwoq;->X:Lxdi;

    :cond_0
    iget-object v0, p0, Lwoq;->X:Lxdi;

    return-object v0
.end method

.method final g()V
    .locals 4

    invoke-virtual {p0}, Lwoq;->u()Labho;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwoq;->s:Lwtm;

    new-instance v2, Lavrw;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object v2, v0, Labho;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwoq;->u()Labho;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwoq;->f()Lxdi;

    move-result-object v1

    iget-object v2, v1, Lxdi;->a:Lxdl;

    .line 2
    invoke-static {v2}, Lxdl;->ak(Lxdl;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v1, Lxdi;->a:Lxdl;

    .line 3
    invoke-static {v2}, Lxdl;->ak(Lxdl;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lxdi;->a:Lxdl;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    .line 5
    invoke-virtual {v2}, Lxdl;->g()Ljava/io/File;

    move-result-object v2

    const-string v4, "editor_state_event"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iget-object v1, v1, Lxdi;->h:Lwxg;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v2, v1}, Labho;->i(ZLahpc;Lwxg;)V

    .line 2
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lwoq;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwoq;->n:Lwrf;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lwoq;->f()Lxdi;

    move-result-object v0

    iget-object v1, p0, Lwoq;->n:Lwrf;

    invoke-virtual {v1}, Lwrf;->c()Laulm;

    move-result-object v1

    iget-object v2, v0, Lxdi;->g:Laulm;

    .line 11
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iput-object v1, v0, Lxdi;->g:Laulm;

    .line 12
    invoke-virtual {v0}, Lxdi;->b()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwoq;->w()V

    iget-object v0, p0, Lwoq;->i:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lwoq;->R:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lwoq;->S:Lavvk;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lwoq;->I:Lidm;

    iget-object v0, p0, Lwoq;->J:Lidv;

    iget-object v0, v0, Lidv;->y:Lwwp;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lwwp;->h()V

    .line 6
    invoke-virtual {v0}, Lwwp;->i()V

    :cond_3
    iget-object v0, p0, Lwoq;->D:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lmtm;->r:Lmtm;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwoq;->D:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lwoq;->H:Lwyi;

    .line 9
    invoke-virtual {v0}, Lwyi;->u()V

    iget-boolean v0, p0, Lwoq;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwoq;->f:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyi;

    invoke-virtual {v0}, Lwyi;->u()V

    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwoq;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lwoq;->Z:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lwoq;->p()V

    .line 2
    invoke-direct {p0, p1}, Lwoq;->x(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwoq;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwoq;->x:Lwoi;

    invoke-virtual {v0}, Lwoi;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lwoq;->j(Z)V

    return-void
.end method

.method public final l(Lapoy;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwoq;->L:Lxxz;

    invoke-virtual {v0}, Lxxz;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwoq;->r:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lwoq;->F:Lijq;

    .line 3
    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object p1, p0, Lwoq;->I:Lidm;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lidm;->a()V

    const-string p1, "Audio duration during upload is not a positive number"

    .line 9
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 10
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->f:Labyq;

    const-string v0, "[ShortsCreation][Android][Edit]Audio duration during upload is not a positive number"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lwoq;->u()Labho;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lwoo;

    invoke-direct {v1, p0, p1, p2, v6}, Lwoo;-><init>(Lwoq;Lapoy;Ljava/lang/String;Lwpi;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Labho;->h(ZLwxg;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Lwoq;->n(Lapoy;Ljava/io/File;Laukj;Ljava/lang/String;Lwpi;)V

    return-void
.end method

.method public final m(Lahpc;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwoq;->j:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-wide v1, v0, Lwoq;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lwoq;->f()Lxdi;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 6
    invoke-static {v2}, Lxdg;->p(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lauly;

    move-result-object v2

    iget-object v5, v1, Lxdi;->b:Lahpc;

    .line 7
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lxdi;->b:Lahpc;

    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    :cond_3
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Lxdi;->b:Lahpc;

    .line 9
    invoke-virtual {v1}, Lxdi;->b()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lwoq;->f()Lxdi;

    move-result-object v1

    sget-object v2, Lahnr;->a:Lahnr;

    iput-object v2, v1, Lxdi;->b:Lahpc;

    .line 11
    invoke-virtual {v1}, Lxdi;->b()V

    .line 9
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lwoq;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwoq;->u:Lwsl;

    move-object/from16 v2, p1

    .line 12
    invoke-interface {v1, v2}, Lwsl;->o(Lahpc;)V

    goto :goto_2

    :cond_6
    move-object/from16 v2, p1

    .line 13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lwoq;->k()V

    iget-object v1, v0, Lwoq;->x:Lwoi;

    iget v5, v1, Lwoi;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 14
    invoke-virtual {v1}, Lwoi;->a()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lwoq;->u:Lwsl;

    .line 15
    invoke-interface {v1}, Lwsl;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v1

    sget-object v5, Lastf;->c:Lastf;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v1

    float-to-double v7, v1

    const-wide/16 v9, 0x0

    const-wide v11, 0x3f826e9780000000L    # 0.008999999612569809

    .line 16
    invoke-static/range {v7 .. v12}, Laijn;->c(DDD)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lahnr;->a:Lahnr;

    move-object v12, v1

    goto :goto_3

    :cond_7
    move-object v12, v2

    :goto_3
    iget-object v1, v0, Lwoq;->J:Lidv;

    iget-object v2, v0, Lwoq;->j:Landroid/net/Uri;

    iget-wide v10, v0, Lwoq;->k:J

    iget-object v5, v0, Lwoq;->p:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v7, v0, Lwoq;->v:Lwsk;

    .line 17
    invoke-interface {v7}, Lwsk;->b()Lahuj;

    move-result-object v9

    iget-object v7, v1, Lidv;->h:Lbzg;

    if-nez v7, :cond_8

    const-string v1, "ExoPlayer null while attempting to load video"

    .line 18
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    if-eqz v2, :cond_e

    cmp-long v7, v10, v3

    if-eqz v7, :cond_e

    .line 19
    invoke-virtual {v12}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v12}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 21
    :cond_9
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iput-object v3, v1, Lidv;->r:Lahpc;

    new-instance v3, Lbtx;

    iget-object v4, v1, Lidv;->e:Landroid/content/Context;

    const-string v7, "VideoMPEG"

    .line 22
    invoke-static {v4, v7}, Lbsu;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lbtx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object v2

    new-instance v4, Lcjk;

    .line 24
    invoke-direct {v4, v3}, Lcjk;-><init>(Lbto;)V

    .line 25
    invoke-virtual {v4, v2}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object v14

    if-eqz v5, :cond_a

    new-instance v2, Lchv;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v15

    invoke-virtual {v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v17

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lchv;-><init>(Lcit;JJ)V

    move-object v14, v2

    .line 27
    :cond_a
    invoke-virtual {v12}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    invoke-virtual {v12}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 29
    invoke-virtual {v12}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v5, Lcjk;

    .line 30
    invoke-direct {v5, v3}, Lcjk;-><init>(Lbto;)V

    .line 31
    invoke-static {v2}, Lbqc;->b(Landroid/net/Uri;)Lbqc;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcjk;->b(Lbqc;)Lcjl;

    move-result-object v16

    .line 32
    invoke-virtual {v12}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lidv;->i:J

    .line 33
    invoke-virtual {v12}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v5, Lchv;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, v5

    iget-wide v4, v1, Lidv;->i:J

    .line 34
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v17

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v1, Lidv;->i:J

    add-long/2addr v6, v2

    .line 35
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v19

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lchv;-><init>(Lcit;JJ)V

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    const/4 v2, 0x0

    if-eqz v8, :cond_c

    iget-boolean v3, v1, Lidv;->s:Z

    if-nez v3, :cond_c

    .line 37
    new-instance v3, Lcje;

    const/4 v4, 0x2

    new-array v4, v4, [Lcit;

    aput-object v14, v4, v2

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lcje;-><init>(Z[Lcit;[B)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 36
    new-instance v3, Lcje;

    new-array v4, v5, [Lcit;

    aput-object v14, v4, v2

    invoke-direct {v3, v5, v4, v6}, Lcje;-><init>(Z[Lcit;[B)V

    :goto_5
    move-object v13, v3

    goto :goto_6

    :cond_d
    move-object v13, v14

    .line 37
    :goto_6
    new-instance v2, Lidq;

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lidq;-><init>(Lidv;Lahuj;JLahpc;Lcit;)V

    .line 38
    invoke-virtual {v1, v2}, Lidv;->K(Lwgp;)V

    .line 18
    :cond_e
    :goto_7
    iget-boolean v1, v0, Lwoq;->z:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lwoq;->y:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lwoq;->J:Lidv;

    iget-object v2, v0, Lwoq;->u:Lwsl;

    .line 39
    invoke-interface {v2}, Lwsl;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v2

    invoke-virtual {v1, v2}, Lidv;->W(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final n(Lapoy;Ljava/io/File;Laukj;Ljava/lang/String;Lwpi;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwoq;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwoq;->a:Ljava/util/concurrent/Executor;

    new-instance v9, Lwon;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lwon;-><init>(Lwoq;Lwpi;Lapoy;Ljava/io/File;Laukj;Ljava/lang/String;I)V

    invoke-static {v9}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    iget-object p5, p0, Lwoq;->r:Lawxx;

    .line 3
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwpi;

    :cond_1
    move-object v0, p5

    iget-object p5, p0, Lwoq;->d:Lxdb;

    .line 4
    invoke-virtual {p5}, Lxdb;->d()Lxdl;

    move-result-object v5

    iget-object p5, p0, Lwoq;->F:Lijq;

    .line 5
    invoke-virtual {p5}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v6

    iget-object v7, p0, Lwoq;->H:Lwyi;

    .line 6
    invoke-virtual {p0}, Lwoq;->e()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v8

    .line 7
    sget p5, Lahuj;->d:I

    .line 8
    sget-object v9, Lahyq;->a:Lahuj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v9}, Lwpi;->v(Lapoy;Ljava/io/File;Laukj;Ljava/lang/String;Lxdl;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lwyi;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Lahuj;)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwoq;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwoq;->q()V

    iget-object v0, p0, Lwoq;->J:Lidv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lidv;->S(J)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwoq;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwoq;->J:Lidv;

    invoke-virtual {v0, p0}, Lidv;->R(Lwok;)V

    :cond_0
    iget-object v0, p0, Lwoq;->J:Lidv;

    iget-object v1, v0, Lidv;->h:Lbzg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lbzg;->E()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, Lidv;->g:Z

    .line 3
    invoke-virtual {v0}, Lidv;->N()V

    sget-object v1, Lhxa;->h:Lhxa;

    .line 4
    invoke-virtual {v0, v1}, Lidv;->K(Lwgp;)V

    iget-object v0, p0, Lwoq;->s:Lwtm;

    iput-boolean v2, v0, Lwtm;->c:Z

    iget-object v0, p0, Lwoq;->J:Lidv;

    iget-object v0, v0, Lidv;->y:Lwwp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lwwp;->h()V

    invoke-virtual {p0}, Lwoq;->u()Labho;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, Labho;->f:Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-direct {p0}, Lwoq;->w()V

    iget-object v0, p0, Lwoq;->i:Lavvk;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lwoq;->aa:Lwva;

    iget-object v0, v0, Lwva;->a:Lcxt;

    .line 8
    invoke-virtual {v0}, Lcxt;->i()V

    iget-boolean v0, p0, Lwoq;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwoq;->u:Lwsl;

    .line 9
    invoke-interface {v0}, Lwsl;->j()V

    :cond_4
    iget-boolean v0, p0, Lwoq;->A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwoq;->v:Lwsk;

    .line 10
    invoke-interface {v0}, Lwsk;->o()V

    :cond_5
    iget-object v0, p0, Lwoq;->w:Lavvj;

    .line 11
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lwoq;->l:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lidv;

    if-nez v2, :cond_6

    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lidv;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:Lbqn;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, v3}, Lidv;->Q(Lbqn;)V

    :cond_7
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lidv;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lwwp;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lwot;

    .line 15
    invoke-virtual {v0}, Lwot;->a()V

    .line 11
    :cond_8
    :goto_0
    iget-object v0, p0, Lwoq;->J:Lidv;

    iget-object v2, v0, Lidv;->h:Lbzg;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lidv;->m:Lcmz;

    if-eqz v3, :cond_9

    .line 16
    invoke-interface {v2, v3}, Lbzg;->J(Lcmz;)V

    :cond_9
    sget-object v2, Lahnr;->a:Lahnr;

    iput-object v2, v0, Lidv;->r:Lahpc;

    iget-object v2, v0, Lidv;->h:Lbzg;

    if-nez v2, :cond_a

    goto :goto_1

    .line 17
    :cond_a
    invoke-interface {v2, v0}, Lbzg;->x(Lbqn;)V

    iget-object v2, v0, Lidv;->h:Lbzg;

    .line 18
    invoke-interface {v2}, Lbzg;->w()V

    iput-object v1, v0, Lidv;->h:Lbzg;

    iget-object v1, v0, Lidv;->q:Ltnc;

    if-eqz v1, :cond_b

    iget-object v2, v1, Ltnc;->o:Lahmt;

    .line 19
    sget-object v3, Lajqb;->a:Lajqb;

    .line 20
    invoke-virtual {v2}, Lahmt;->f()V

    .line 21
    sget-object v4, Lauae;->a:Lauae;

    .line 22
    invoke-virtual {v4}, Lajqt;->getParserForType()Lajsn;

    move-result-object v4

    const v5, 0x5950771c

    .line 21
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lauae;

    .line 23
    invoke-virtual {v1}, Ltnc;->c()V

    iget-object v0, v0, Lidv;->u:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    :cond_b
    :goto_1
    iget-object v0, p0, Lwoq;->O:Lajad;

    .line 25
    sget-object v1, Lwpj;->a:Lwpj;

    invoke-virtual {v0, v1}, Lajad;->bz(Lwpj;)V

    iget-object v0, p0, Lwoq;->F:Lijq;

    .line 26
    invoke-virtual {v0}, Lijq;->l()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoq;->F:Lijq;

    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lwoq;->m(Lahpc;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwoq;->Z:Z

    invoke-direct {p0, v0}, Lwoq;->x(Z)V

    iget-object v0, p0, Lwoq;->F:Lijq;

    new-instance v1, Lwop;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwop;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lijq;->g:Lxbi;

    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwoq;->k:J

    iget-object p1, p0, Lwoq;->o:Lwoj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwoj;->e()V

    :cond_0
    return-void
.end method

.method public final t()Lwyp;
    .locals 2

    .line 1
    iget-object v0, p0, Lwoq;->H:Lwyi;

    sget-object v1, Laspe;->a:Laspe;

    .line 2
    invoke-virtual {v0, v1}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object v0

    return-object v0
.end method

.method public final u()Labho;
    .locals 1

    iget-object v0, p0, Lwoq;->J:Lidv;

    iget-object v0, v0, Lidv;->y:Lwwp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwwp;->y:Labho;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lajad;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Lidm;Lwvv;Lwox;Lajad;Lwqk;Lwph;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    .line 1
    iget-object v4, v0, Lwoq;->L:Lxxz;

    invoke-virtual {v4}, Lxxz;->x()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lwoq;->y:Z

    iget-object v4, v0, Lwoq;->L:Lxxz;

    .line 2
    invoke-virtual {v4}, Lxxz;->aa()Z

    move-result v4

    iput-boolean v4, v0, Lwoq;->z:Z

    iget-object v4, v0, Lwoq;->L:Lxxz;

    .line 3
    invoke-virtual {v4}, Lxxz;->Z()Z

    move-result v4

    iput-boolean v4, v0, Lwoq;->A:Z

    iget-boolean v4, v3, Lwqk;->c:Z

    iput-boolean v4, v0, Lwoq;->W:Z

    iget-boolean v4, v3, Lwqk;->d:Z

    iput-boolean v4, v0, Lwoq;->B:Z

    iget-boolean v4, v3, Lwqk;->a:Z

    iput-boolean v4, v0, Lwoq;->C:Z

    move-object/from16 v4, p2

    iput-object v4, v0, Lwoq;->l:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    move-object/from16 v4, p4

    iput-object v4, v0, Lwoq;->I:Lidm;

    move-object v4, p1

    iput-object v4, v0, Lwoq;->ad:Lajad;

    move-object/from16 v4, p5

    iput-object v4, v0, Lwoq;->Y:Lwvv;

    iput-object v2, v0, Lwoq;->T:Lwox;

    move-object/from16 v4, p7

    iput-object v4, v0, Lwoq;->P:Lajad;

    move-object/from16 v4, p9

    iput-object v4, v0, Lwoq;->E:Lwph;

    move/from16 v4, p10

    iput-boolean v4, v0, Lwoq;->Z:Z

    .line 4
    invoke-direct {p0}, Lwoq;->w()V

    iget-object v4, v0, Lwoq;->e:Lwtb;

    iget-object v5, v0, Lwoq;->H:Lwyi;

    .line 5
    invoke-virtual {v4, v5}, Lwtb;->f(Lwyi;)V

    iget-object v4, v0, Lwoq;->J:Lidv;

    iget-object v9, v0, Lwoq;->aa:Lwva;

    new-instance v5, Lwbd;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lwbd;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v4, Lidv;->A:Lwva;

    new-instance v13, Lidr;

    invoke-direct {v13, v3}, Lidr;-><init>(Lwqk;)V

    iget-object v3, v4, Lidv;->w:Lwwl;

    new-instance v6, Lidp;

    invoke-direct {v6, v4, v5}, Lidp;-><init>(Lidv;Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v11, v4, Lidv;->x:Ltoy;

    const/4 v12, 0x3

    move-object v5, v3

    .line 6
    invoke-interface/range {v5 .. v13}, Lwwl;->d(Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;)Lwwp;

    move-result-object v3

    iput-object v3, v4, Lidv;->y:Lwwp;

    iget-object v3, v0, Lwoq;->J:Lidv;

    iget-object v10, v3, Lidv;->y:Lwwp;

    .line 7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lidv;->j:Lawxl;

    new-instance v4, Lvvq;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lvvq;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lvbv;->h:Lvbv;

    .line 8
    invoke-virtual {v3, v4, v5}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    iput-object v3, v0, Lwoq;->R:Lavvk;

    iget-boolean v3, v0, Lwoq;->C:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwoq;->e:Lwtb;

    iget-object v4, v0, Lwoq;->f:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwyi;

    invoke-virtual {v3, v4}, Lwtb;->h(Lwyi;)V

    iget-object v5, v0, Lwoq;->U:Ltns;

    iget-object v6, v0, Lwoq;->aa:Lwva;

    iget-object v7, v0, Lwoq;->ab:Lwva;

    iget-boolean v8, v0, Lwoq;->W:Z

    new-instance v9, Ljava/io/File;

    iget-object v3, v0, Lwoq;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lwzs;->a:Ljava/lang/String;

    invoke-direct {v9, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v10

    .line 11
    invoke-static/range {v4 .. v9}, Lwvy;->a(Lwwp;Ltns;Lwva;Lwva;ZLjava/io/File;)Lwvy;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lwvy;->b:Lxfx;

    iput-object v4, v0, Lwoq;->K:Lxfx;

    iget-object v3, v3, Lwvy;->a:Lwoj;

    iput-object v3, v0, Lwoq;->o:Lwoj;

    :cond_1
    iget-object v3, v0, Lwoq;->H:Lwyi;

    .line 12
    invoke-virtual {v10, v3}, Lwwp;->E(Lwyi;)V

    .line 13
    invoke-virtual {v10}, Lwwp;->j()Z

    .line 14
    invoke-virtual {p0}, Lwoq;->g()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->b:Lwox;

    iget-boolean v2, v2, Lwox;->b:Z

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Laui;

    if-eqz v2, :cond_2

    const/16 v3, 0x11

    iput v3, v2, Laui;->c:I

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v0, Lwoq;->V:Lwkq;

    .line 17
    invoke-interface {v1}, Lwkq;->c()Lavum;

    move-result-object v1

    new-instance v2, Lvvq;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lvvq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lwoq;->V:Lwkq;

    new-instance v4, Lvvq;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lvvq;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2, v4}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v0, Lwoq;->S:Lavvk;

    iget-object v1, v0, Lwoq;->G:Lioj;

    .line 19
    sget-object v2, Laslb;->o:Laslb;

    sget-object v3, Laslc;->c:Laslc;

    iget-object v4, v0, Lwoq;->V:Lwkq;

    .line 20
    invoke-interface {v4}, Lwkq;->a()Lasjy;

    move-result-object v4

    iget-object v5, v0, Lwoq;->V:Lwkq;

    .line 21
    invoke-interface {v5}, Lwkq;->b()Lasjy;

    move-result-object v5

    .line 22
    invoke-static {v4, v5}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lioj;->b(Laslb;Laslc;Lahuj;)V

    return-void
.end method
