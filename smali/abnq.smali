.class public final Labnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labns;


# static fields
.field public static final a:Lahup;

.field public static final b:Lahup;

.field public static final c:Lahvr;

.field public static final d:Lahuj;

.field public static final e:Lahuj;

.field private static final f:Labnp;


# instance fields
.field private final g:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "audio/mp4a-latm"

    .line 1
    sget-object v1, Lajxl;->b:Lajxl;

    const-string v4, "audio/webm"

    const-string v2, "audio/opus"

    sget-object v5, Lajxl;->d:Lajxl;

    move-object v3, v5

    .line 2
    invoke-static/range {v0 .. v5}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Labnq;->a:Lahup;

    const-string v1, "video/av01"

    .line 3
    sget-object v2, Lajxm;->i:Lajxm;

    const-string v3, "video/avc"

    sget-object v4, Lajxm;->c:Lajxm;

    const-string v9, "video/webm"

    const-string v5, "video/x-vnd.on2.vp9"

    sget-object v10, Lajxm;->e:Lajxm;

    const-string v7, "video/3gpp"

    sget-object v8, Lajxm;->h:Lajxm;

    move-object v6, v10

    .line 4
    invoke-static/range {v1 .. v10}, Lahup;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Labnq;->b:Lahup;

    const/16 v0, 0x3c

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Labnq;->c:Lahvr;

    const/16 v0, 0x2000

    invoke-static {v0, v0}, Labnp;->a(II)Labnp;

    move-result-object v1

    const/16 v0, 0x1e00

    const/16 v2, 0x10e0

    invoke-static {v0, v2}, Labnp;->a(II)Labnp;

    move-result-object v2

    const/16 v0, 0xf00

    const/16 v3, 0x870

    invoke-static {v0, v3}, Labnp;->a(II)Labnp;

    move-result-object v3

    const/16 v0, 0xa00

    const/16 v4, 0x5a0

    invoke-static {v0, v4}, Labnp;->a(II)Labnp;

    move-result-object v4

    const/16 v0, 0x780

    const/16 v5, 0x438

    invoke-static {v0, v5}, Labnp;->a(II)Labnp;

    move-result-object v5

    const/16 v0, 0x500

    const/16 v6, 0x2d0

    invoke-static {v0, v6}, Labnp;->a(II)Labnp;

    move-result-object v6

    const/16 v0, 0x3c0

    const/16 v7, 0x21c

    invoke-static {v0, v7}, Labnp;->a(II)Labnp;

    move-result-object v7

    const/16 v0, 0x356

    const/16 v8, 0x1e0

    invoke-static {v0, v8}, Labnp;->a(II)Labnp;

    move-result-object v8

    const/16 v0, 0x280

    const/16 v9, 0x168

    invoke-static {v0, v9}, Labnp;->a(II)Labnp;

    move-result-object v9

    const/16 v0, 0x1aa

    const/16 v10, 0xf0

    invoke-static {v0, v10}, Labnp;->a(II)Labnp;

    move-result-object v10

    const/16 v0, 0x100

    const/16 v11, 0x90

    invoke-static {v0, v11}, Labnp;->a(II)Labnp;

    move-result-object v11

    const/16 v0, 0x80

    const/16 v12, 0x48

    invoke-static {v0, v12}, Labnp;->a(II)Labnp;

    move-result-object v12

    const/4 v0, 0x0

    new-array v13, v0, [Labnp;

    .line 6
    invoke-static/range {v1 .. v13}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v1

    sput-object v1, Labnq;->d:Lahuj;

    move-object v2, v1

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    .line 7
    invoke-static {v2}, Lahuj;->h(I)Lahue;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Labnp;

    iget v6, v5, Labnp;->b:I

    iget v5, v5, Labnp;->a:I

    invoke-static {v6, v5}, Labnp;->a(II)Labnp;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v1

    sput-object v1, Labnq;->e:Lahuj;

    invoke-static {v0, v0}, Labnp;->a(II)Labnp;

    move-result-object v0

    sput-object v0, Labnq;->f:Labnp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labno;->a:Labno;

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Labnq;->g:Lahqc;

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;ILahuj;)Lahpd;
    .locals 9

    move-object v0, p2

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Labnp;

    iget v5, v4, Labnp;->a:I

    iget v6, v4, Labnp;->b:I

    int-to-double v7, p1

    .line 2
    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    move-object v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Labnq;->f:Labnp;

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Labnq;->f:Labnp;

    :cond_4
    invoke-static {v1, v2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lahqc;
    .locals 1

    iget-object v0, p0, Labnq;->g:Lahqc;

    return-object v0
.end method
