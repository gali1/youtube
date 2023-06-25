.class public final Ltyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxve;

.field private final c:Lzsp;

.field private final d:Laezv;

.field private final e:Laeqo;

.field private final f:Lagrw;

.field private final g:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lzsp;Laezv;Lagrw;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyf;->a:Landroid/content/Context;

    iput-object p3, p0, Ltyf;->b:Lxve;

    iput-object p4, p0, Ltyf;->c:Lzsp;

    iput-object p5, p0, Ltyf;->d:Laezv;

    iput-object p2, p0, Ltyf;->e:Laeqo;

    iput-object p6, p0, Ltyf;->g:Lagrw;

    iput-object p7, p0, Ltyf;->f:Lagrw;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltyh;

    iget-object v1, p0, Ltyf;->b:Lxve;

    iget-object v2, p0, Ltyf;->c:Lzsp;

    iget-object v3, p0, Ltyf;->d:Laezv;

    iget-object v4, p0, Ltyf;->e:Laeqo;

    iget-object v5, p0, Ltyf;->g:Lagrw;

    iget-object v6, p0, Ltyf;->f:Lagrw;

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Ltyh;-><init>(Lxve;Lzsp;Laezv;Laeqo;Lagrw;Lagrw;)V

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->gamingAccountLinkConfirmDialogCommand:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogCommandOuterClass$GamingAccountLinkConfirmDialogCommand;->c:Laquo;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkConfirmDialogRendererOuterClass;->gamingAccountLinkConfirmDialogRenderer:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqi;

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_f

    iget-object v1, p0, Ltyf;->c:Lzsp;

    const v2, 0xdf74

    .line 24
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2, p1, v10}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, p0, Ltyf;->a:Landroid/content/Context;

    iget-object p1, v0, Lamqi;->j:Laktm;

    if-nez p1, :cond_2

    .line 26
    sget-object p1, Laktm;->a:Laktm;

    :cond_2
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_3

    .line 27
    sget-object p1, Laktl;->a:Laktl;

    :cond_3
    iput-object p1, v7, Ltyh;->e:Laktl;

    iget-object p1, v0, Lamqi;->i:Laktm;

    if-nez p1, :cond_4

    sget-object p1, Laktm;->a:Laktm;

    :cond_4
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_5

    sget-object p1, Laktl;->a:Laktl;

    :cond_5
    iput-object p1, v7, Ltyh;->d:Laktl;

    iput-object p2, v7, Ltyh;->f:Ljava/util/Map;

    iget-object p1, v0, Lamqi;->c:Lamoq;

    if-nez p1, :cond_6

    .line 28
    sget-object p1, Lamoq;->a:Lamoq;

    .line 29
    :cond_6
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v0, Lamqi;->h:Lajrj;

    iget p1, v0, Lamqi;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    iget-object p1, v0, Lamqi;->d:Larvy;

    if-nez p1, :cond_7

    .line 30
    sget-object p1, Larvy;->a:Larvy;

    :cond_7
    move-object v5, p1

    goto :goto_1

    :cond_8
    move-object v5, v10

    :goto_1
    iget p1, v0, Lamqi;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    iget-object p1, v0, Lamqi;->f:Larvy;

    if-nez p1, :cond_9

    .line 31
    sget-object p1, Larvy;->a:Larvy;

    :cond_9
    move-object v6, p1

    goto :goto_2

    :cond_a
    move-object v6, v10

    :goto_2
    iget p1, v0, Lamqi;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_b

    iget-object p1, v0, Lamqi;->e:Larvy;

    if-nez p1, :cond_c

    .line 32
    sget-object p1, Larvy;->a:Larvy;

    goto :goto_3

    :cond_b
    move-object p1, v10

    :cond_c
    :goto_3
    iget p2, v0, Lamqi;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_e

    iget-object p2, v0, Lamqi;->g:Lamyg;

    if-nez p2, :cond_d

    .line 33
    sget-object p2, Lamyg;->a:Lamyg;

    :cond_d
    move-object v8, p2

    goto :goto_4

    :cond_e
    move-object v8, v10

    :goto_4
    const v2, 0x7f0e0329

    const/4 v9, 0x0

    move-object v0, v7

    move-object v7, p1

    .line 34
    invoke-virtual/range {v0 .. v9}, Ltyh;->h(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Larvy;Larvy;Larvy;Lamyg;Z)V

    return-void

    .line 8
    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->gamingAccountLinkSettingCommand:Lajqr;

    .line 9
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;

    if-eqz v0, :cond_11

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingCommandOuterClass$GamingAccountLinkSettingCommand;->c:Laquo;

    if-nez v0, :cond_10

    .line 10
    sget-object v0, Laquo;->a:Laquo;

    .line 11
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GamingAccountLinkSettingRendererOuterClass;->gamingAccountLinkSettingRenderer:Lajqr;

    .line 12
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqj;

    goto :goto_5

    :cond_11
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_1f

    iget-object v1, p0, Ltyf;->a:Landroid/content/Context;

    iget-object v2, v0, Lamqj;->k:Laktm;

    if-nez v2, :cond_12

    .line 13
    sget-object v2, Laktm;->a:Laktm;

    :cond_12
    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_13

    .line 14
    sget-object v2, Laktl;->a:Laktl;

    :cond_13
    iput-object v2, v7, Ltyh;->e:Laktl;

    iget-object v2, v0, Lamqj;->e:Laktm;

    if-nez v2, :cond_14

    sget-object v2, Laktm;->a:Laktm;

    :cond_14
    iget-object v2, v2, Laktm;->c:Laktl;

    if-nez v2, :cond_15

    sget-object v2, Laktl;->a:Laktl;

    :cond_15
    iput-object v2, v7, Ltyh;->d:Laktl;

    iput-object p2, v7, Ltyh;->f:Ljava/util/Map;

    iget-object p2, v0, Lamqj;->f:Lamoq;

    if-nez p2, :cond_16

    .line 15
    sget-object p2, Lamoq;->a:Lamoq;

    .line 16
    :cond_16
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v0, Lamqj;->g:Lajrj;

    iget p2, v0, Lamqj;->b:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_18

    iget-object p2, v0, Lamqj;->i:Larvy;

    if-nez p2, :cond_17

    .line 17
    sget-object p2, Larvy;->a:Larvy;

    :cond_17
    move-object v5, p2

    goto :goto_6

    :cond_18
    move-object v5, v10

    :goto_6
    iget p2, v0, Lamqj;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1a

    iget-object p2, v0, Lamqj;->d:Larvy;

    if-nez p2, :cond_19

    .line 18
    sget-object p2, Larvy;->a:Larvy;

    :cond_19
    move-object v6, p2

    goto :goto_7

    :cond_1a
    move-object v6, v10

    :goto_7
    iget p2, v0, Lamqj;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1b

    iget-object p2, v0, Lamqj;->c:Larvy;

    if-nez p2, :cond_1c

    .line 19
    sget-object p2, Larvy;->a:Larvy;

    goto :goto_8

    :cond_1b
    move-object p2, v10

    :cond_1c
    :goto_8
    iget v2, v0, Lamqj;->b:I

    const v8, 0x8000

    and-int/2addr v2, v8

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lamqj;->j:Lamyg;

    if-nez v0, :cond_1d

    .line 20
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_1d
    move-object v8, v0

    goto :goto_9

    :cond_1e
    move-object v8, v10

    :goto_9
    const v2, 0x7f0e032a

    const/4 v9, 0x1

    move-object v0, v7

    move-object v7, p2

    .line 21
    invoke-virtual/range {v0 .. v9}, Ltyh;->h(Landroid/content/Context;ILandroid/text/Spanned;Ljava/util/List;Larvy;Larvy;Larvy;Lamyg;Z)V

    iget-object p2, p0, Ltyf;->c:Lzsp;

    const v0, 0xdf73

    .line 22
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    .line 23
    invoke-interface {p2, v0, p1, v10}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_1f
    return-void
.end method
