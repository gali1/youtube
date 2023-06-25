.class public final Laacj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labra;Lvwq;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeqo;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafkj;Laaye;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafup;Lawxx;Lawxx;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbn;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafxx;Lafyp;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagha;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Laghd;

    invoke-direct {v0}, Laghd;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Laghb;

    invoke-direct {v0}, Laghb;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagoq;Lagoj;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahba;Ljava/util/Map;Laipg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Laacj;->c:Ljava/lang/Object;

    const-string v0, "storage"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Labpf;Lxve;Ljava/util/concurrent/Executor;Lafpo;Lznw;)V
    .locals 12

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laacj;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laeub;

    .line 18
    invoke-direct {v1}, Laeub;-><init>()V

    new-instance v11, Llrt;

    const/4 v10, 0x3

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v10}, Llrt;-><init>(Landroid/content/Context;Laeqo;Laezv;Labpf;Lxve;Ljava/util/concurrent/Executor;Lznw;I)V

    const-class v2, Laphi;

    .line 19
    invoke-interface {v1, v2, v11}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    move-object/from16 v2, p7

    .line 20
    invoke-virtual {v2, v1}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v1

    iput-object v1, v0, Laacj;->b:Ljava/lang/Object;

    new-instance v2, Laevi;

    .line 21
    invoke-direct {v2}, Laevi;-><init>()V

    iput-object v2, v0, Laacj;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Laeve;

    .line 22
    invoke-virtual {v1, v2}, Laeve;->h(Laett;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laimv;Lacug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapcw;Ljava/lang/String;)V
    .locals 8

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lapcw;->b:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lapcw;->c:Lajrj;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 101
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    goto/16 :goto_2

    .line 28
    :cond_1
    sget-object p1, Lapcy;->a:Lapcy;

    .line 29
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lapcy;

    const/4 v2, 0x2

    iput v2, v0, Lapcy;->c:I

    iget v2, v0, Lapcy;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lapcy;->b:I

    const-string v0, "^(?i)microsoft.*"

    const-string v2, "^(?i)xbox.*"

    .line 32
    invoke-static {v0, v2}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lajql;->bs(Lapcx;)V

    .line 34
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapcy;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {p2}, Laaif;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lapcy;->a:Lapcy;

    .line 36
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 38
    check-cast v2, Lapcy;

    iput v1, v2, Lapcy;->c:I

    iget v3, v2, Lapcy;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lapcy;->b:I

    const-string v2, "^lge$"

    const-string v3, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    .line 39
    invoke-static {v2, v3}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lajql;->bs(Lapcx;)V

    const-string v2, "^samsung$"

    const-string v3, "^(bd|ht)$"

    .line 41
    invoke-static {v2, v3}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajql;->bs(Lapcx;)V

    const-string v2, "^vizio$"

    const-string v3, "^e.*_a0$"

    .line 42
    invoke-static {v2, v3}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajql;->bs(Lapcx;)V

    const-string v2, "^sharp$"

    const-string v3, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    .line 43
    invoke-static {v2, v3}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lajql;->bs(Lapcx;)V

    const-string v2, "^funai$"

    const-string v3, "^philips$"

    .line 45
    invoke-static {v2, v3}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajql;->bs(Lapcx;)V

    const-string v2, "^(tivo|tivo_comhem)$"

    const-string v3, "^series4$"

    .line 46
    invoke-static {v2, v3}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lajql;->bs(Lapcx;)V

    sget-object v2, Lapcy;->a:Lapcy;

    .line 48
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 50
    check-cast v3, Lapcy;

    const/4 v4, 0x3

    iput v4, v3, Lapcy;->c:I

    iget v4, v3, Lapcy;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lapcy;->b:I

    const-string v1, "m"

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "^(NEOBOX)$"

    const-string v4, "^(Totalplay_DIW350 HD TP)$"

    const-string v5, "^(TiVo_DCX960)$"

    const-string v6, "\\s*"

    if-eqz v1, :cond_3

    .line 52
    invoke-static {v6, v5}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    .line 53
    invoke-static {v6, v4}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    .line 55
    invoke-static {v6, v3}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    :cond_3
    const-string v1, "k"

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "^Amazon$"

    const-string v7, "^.*$"

    .line 57
    invoke-static {v1, v7}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    const-string v1, "^Element$"

    const-string v7, "^(EL4KAMZ4317|EL4KAMZ5017|EL4KAMZ5517|EL4KAMZ6517|EL4KAMZ4317T|EL4KAMZ5017T|EL4KAMZ5517T|EL4KAMZ6517T)$"

    .line 58
    invoke-static {v1, v7}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    const-string v1, "^Westinghouse$"

    const-string v7, "^(WA43UFA1001|WA50UFA1001|WA55UFA1001|WA65UFA1001|WA43UFT1001|WA50UFT1001|WA55UFT1001|WA65UFT1001)$"

    .line 60
    invoke-static {v1, v7}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    const-string v1, "^Toshiba$"

    const-string v7, "^(49LF421U19|43LF421U19|32LF221U19|49LF421C19|43LF421C19|32LF221C19|43LF621U19|50LF621U19|55LF621U19|43LF621C19|50LF621C19|55LF621C19|43LF711U20|50LF711U20|55LF711U20|43LF711C20|50LF711C20|55LF711C20)$"

    .line 62
    invoke-static {v1, v7}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    const-string v1, "^Insignia$"

    const-string v7, "^(NS-43DF710NA19|NS-50DF710NA19|NS-55DF710NA19|NS-43DF710CA19|NS-50DF710CA19|NS-55DF710CA19|NS-24DF310NA19|NS-32DF310NA19|NS-39DF510NA19|NS-24DF310CA19|NS-32DF310CA19|NS-39DF510CA19)$"

    .line 64
    invoke-static {v1, v7}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    const-string v1, "^Grundig$"

    const-string v7, "^(43 GUW 7060|43 GUB 7060|43 GUT 7060|43 GUB 7062|43 GUB 7065|43 GUB 7066|43 GUT 7099|43 GUB 7067|43 GUT 7077|43 VLX 7020|43 VLX 7010|49 GUW 7060|49 GUT 7060|49 GUB 7060|49 GUB 7062|49 GUB 7065|49 GUB 7066|49 GUT 7099|49 GUB 7067|49 GUT 7077|49 VLX 7020|49 VLX 7010|55 GUW 7060|55 GUT 7060|55 GUB 7060|55 GUB 7062|55 GUB 7065|55 GUB 7066|55 GUT 7099|55 GUB 7067|55 GUT 7077|55 VLX 7020|55 VLX 7010|65 GUB 7066|65 GUB 7060|65 GUW 7060|65 GUT 7060|65 GUB 7062|65 GUB 7065|65 GUT 7077|65 VLX 7020|65 VLX 7010|55 GOB 9099 OLED|65 GOB 9099 OLED|55 GOB 9089 OLED|65 GOB 9089 OLED|32 GFB 6062|32 GFB 6065|32 GFB 6066|32 GFB 6067|32 GFB 6060|32 GFW 6060|32 VLE 6020|32 GFB 6064|32 VLE 6010|40 GFB 6065|40 GFB 6062|40 GFB 6066|40 GFB 6067|40 GFB 6060|40 GFW 6060|40 VLE 6020|40 GFB 6064|40 VLE 6010|43 GFB 6060|43 GFB 6065|43 GFB 6062|43 GFB 6066|43 GFB 6067|43 GFW 6060|43 VLE 6020|43 GFB 6064|43 VLE 6010|43UHDEGA|49UHDEGA|55UHDEGA|55UHDNGA|65UHDNGA|55UHDOGA|65UHDOGA|32FHDCGA|40FHDCGA|43FHDCGA)$"

    .line 66
    invoke-static {v1, v7}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    const-string v1, "^(Onida)$"

    const-string v7, "^(32HIF|43FIF)$"

    .line 68
    invoke-static {v1, v7}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    const-string v1, "^(Anker)$"

    const-string v7, "^AK-D3000111$"

    .line 70
    invoke-static {v1, v7}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    const-string v1, "^(JVC)$"

    const-string v7, "^(LT-40CF890|LT-49CF890|LT-55CF890)$"

    .line 72
    invoke-static {v1, v7}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    .line 74
    invoke-static {v6, v5}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    .line 75
    invoke-static {v6, v4}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    .line 77
    invoke-static {v6, v3}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajql;->bs(Lapcx;)V

    :cond_4
    const-string v1, "up"

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "(?i)(^(?!(UN32M4))(\\bU\\w{1}(\\d{2})[KM].*\\b))"

    const-string v1, "^(?i)samsung.*"

    .line 79
    invoke-static {v1, p2}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Lajql;->bs(Lapcx;)V

    const-string p2, "(?i)(blu-ray disc player|Sony_KD-.*)"

    const-string v3, "^(?i)sony.*"

    .line 81
    invoke-static {v3, p2}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lajql;->bs(Lapcx;)V

    const-string p2, "^(?i)echostar.*"

    const-string v4, "(?i)(\\bXiP\\d{3}\\b)"

    .line 83
    invoke-static {p2, v4}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Lajql;->bs(Lapcx;)V

    const-string p2, "(?i)(^(?!(UN32M4))(\\bQN.*M\\b|\\bU\\w{1}(\\d{2})[EKM].*\\b))"

    .line 85
    invoke-static {v1, p2}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    .line 86
    invoke-virtual {v2, p2}, Lajql;->bs(Lapcx;)V

    const-string p2, "^(?i)vizio.*"

    const-string v1, "(?i)([DE].*-\\w{2}|\\b.*_A0\\b)"

    .line 87
    invoke-static {p2, v1}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    .line 88
    invoke-virtual {v2, p2}, Lajql;->bs(Lapcx;)V

    const-string p2, "^(?i)google.*"

    const-string v1, "(?i)(\\beureka dongle\\b)"

    .line 89
    invoke-static {p2, v1}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    .line 90
    invoke-virtual {v2, p2}, Lajql;->bs(Lapcx;)V

    const-string p2, "^(?i)compal.*"

    const-string v1, ".*"

    .line 91
    invoke-static {p2, v1}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    invoke-virtual {v2, p2}, Lajql;->bs(Lapcx;)V

    const-string p2, "^(?i)makena.*"

    .line 92
    invoke-static {p2, v1}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    invoke-virtual {v2, p2}, Lajql;->bs(Lapcx;)V

    const-string p2, "^(?i)mtc.*"

    .line 93
    invoke-static {p2, v1}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    invoke-virtual {v2, p2}, Lajql;->bs(Lapcx;)V

    const-string p2, "(?i)(ps3|bravia.*|internet tv)"

    .line 94
    invoke-static {v3, p2}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    .line 95
    invoke-virtual {v2, p2}, Lajql;->bs(Lapcx;)V

    const-string p2, "^(?i)lge.*"

    const-string v1, "(?i)(LG Google TV.*)"

    .line 96
    invoke-static {p2, v1}, Laacj;->aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;

    move-result-object p2

    .line 97
    invoke-virtual {v2, p2}, Lajql;->bs(Lapcx;)V

    .line 98
    :cond_5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapcy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapcy;

    invoke-static {p2, p1, v0}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 99
    :goto_1
    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    .line 101
    :goto_2
    new-instance p1, Lajad;

    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p2, p2}, Lajad;-><init>([C[C)V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laacj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[B[C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[B[C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[C)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[C[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[B[S)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[C[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;[S)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lj$/util/Optional;Lwaq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    sget p1, Lwaq;->cn:I

    invoke-interface {p4, p1}, Lwaq;->j(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblc;Lahqc;Lahqc;Lahnf;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lblc;->a()Lblb;

    move-result-object v0

    sget-object v1, Lblb;->b:Lblb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "FutureCallbackRegistry must be created in onCreate of the Activity/Fragment."

    .line 5
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p2, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p4, p0, Laacj;->c:Ljava/lang/Object;

    new-instance p2, Lacbz;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p3, p4}, Lacbz;-><init>(Laacj;Lahqc;I)V

    .line 6
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p2

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    new-instance p2, Lahnh;

    invoke-direct {p2, p0}, Lahnh;-><init>(Laacj;)V

    .line 7
    invoke-virtual {p1, p2}, Lblc;->b(Lblg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaci;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laacj;->a:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x5

    .line 7
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsso;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvsi;Lahup;Lvzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lvsi;->f()Larte;

    move-result-object p1

    iget-object p1, p1, Larte;->h:Larsv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Larsv;->a:Larsv;

    :cond_0
    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpi;Lxwx;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    iget-object p1, p2, Lxwx;->b:Ljava/lang/Object;

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpr;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laacj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laacj;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, p2}, Laacj;->Z(Lxpr;Z)V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Ljava/util/Map;Lzso;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Lzso;Lywi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laacj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvu;Lsso;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Laacj;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lalhb;->a:Lalhb;

    :cond_0
    iget-object p1, p1, Lalhb;->s:Larsp;

    if-nez p1, :cond_1

    .line 26
    sget-object p1, Larsp;->a:Larsp;

    :cond_1
    iget-object p1, p1, Larsp;->F:Lalyb;

    if-nez p1, :cond_2

    .line 27
    sget-object p1, Lalyb;->a:Lalyb;

    :cond_2
    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lztf;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    new-instance p1, Lare;

    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lahts;->l()Lahts;

    move-result-object p1

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Laacj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laacj;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laacj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Labpv;Laayi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Labpy;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v1}, Labpe;->c(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ";c.invalidStreamingData"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v0

    invoke-static {v0}, Labqi;->bI(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";o."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";prog."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";adap."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Labpu;

    const-string v0, "fmt.noneavailable"

    .line 7
    invoke-direct {p2, v0, p3, p4}, Labpu;-><init>(Ljava/lang/String;J)V

    iput-object p1, p2, Labpu;->c:Ljava/lang/String;

    iput-object p0, p2, Labpu;->b:Labpv;

    .line 8
    invoke-virtual {p2}, Labpu;->a()Labpy;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lxpr;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lxpr;->b:Lxpe;

    invoke-interface {p0}, Lxpe;->y()Lamjb;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lxpe;->y()Lamjb;

    move-result-object v0

    iget v0, v0, Lamjb;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lxpe;->y()Lamjb;

    move-result-object p0

    iget-object p0, p0, Lamjb;->i:Lamiy;

    if-nez p0, :cond_0

    sget-object p0, Lamiy;->a:Lamiy;

    :cond_0
    iget p0, p0, Lamiy;->c:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static aN(Lby;Lapff;Lxve;Laezv;Ljava/util/Map;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Laacj;->aQ(Lby;Lapff;Lxve;Laezv;Ljava/util/Map;Lzso;Lyby;Lkvm;)V

    return-void
.end method

.method public static aQ(Lby;Lapff;Lxve;Laezv;Ljava/util/Map;Lzso;Lyby;Lkvm;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1
    invoke-static/range {v0 .. v17}, Laacj;->aT(Ljava/lang/Integer;Lby;Lapff;Lxve;Laezv;Ljava/util/Map;Lzso;Laacj;Lyby;Lkvm;Ljava/lang/Integer;ZZLauuj;Laelc;Lagrw;Lavgc;Lalho;)V

    return-void
.end method

.method public static aT(Ljava/lang/Integer;Lby;Lapff;Lxve;Laezv;Ljava/util/Map;Lzso;Laacj;Lyby;Lkvm;Ljava/lang/Integer;ZZLauuj;Laelc;Lagrw;Lavgc;Lalho;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v5, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p17

    .line 18
    iget-boolean v6, v0, Lapff;->l:Z

    if-eqz v6, :cond_1

    iget v6, v0, Lapff;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget-object v0, v0, Lapff;->m:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    new-instance v11, Laacj;

    if-eqz p6, :cond_2

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    goto :goto_0

    .line 15
    :cond_2
    sget-object v6, Lafcj;->a:Lafcj;

    move-object/from16 v7, p5

    .line 1
    :goto_0
    invoke-direct {v11, v1, v7, v6}, Laacj;-><init>(Lxve;Ljava/util/Map;Lzso;)V

    const/4 v12, 0x0

    .line 2
    invoke-static {v0, v12, v3, v5}, Laffo;->H(Lapff;Ljava/lang/Object;Lkvm;Lyby;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-static {v0, v12, v3, v5}, Laffo;->G(Lapff;Ljava/lang/Object;Lkvm;Lyby;)Lahuj;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lapff;

    .line 7
    invoke-static {}, Lapff;->emptyProtobufList()Lajrj;

    move-result-object v6

    iput-object v6, v3, Lapff;->c:Lajrj;

    .line 8
    invoke-virtual {v1, v0}, Lajql;->bt(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapff;

    :cond_3
    move-object v1, v0

    if-eqz v2, :cond_5

    .line 9
    invoke-static {}, Lafcv;->a()Laiol;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz p16, :cond_4

    .line 10
    invoke-virtual/range {p16 .. p16}, Lavgc;->eq()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v0, v4}, Laiol;->l(Lalho;)V

    :cond_4
    invoke-virtual {v0}, Laiol;->k()Lafcv;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Laacj;->aR(Lafcv;)Lafrd;

    move-result-object v13

    new-instance v3, Ljhd;

    const/16 v0, 0x9

    invoke-direct {v3, v13, v0}, Ljhd;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p8

    move/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    .line 13
    invoke-static/range {v0 .. v10}, Lafck;->aL(Ljava/lang/Integer;Lapff;Laezv;Lzso;Ljava/lang/Integer;Lyby;ZLauuj;Laelc;Lagrw;Lavgc;)Lafck;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v13}, Lafct;->bf(Lafrd;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p8

    move/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    .line 15
    invoke-static/range {v0 .. v10}, Lafck;->aL(Ljava/lang/Integer;Lapff;Laezv;Lzso;Ljava/lang/Integer;Lyby;ZLauuj;Laelc;Lagrw;Lavgc;)Lafck;

    move-result-object v0

    .line 14
    :goto_1
    iput-object v11, v0, Lafck;->ag:Laacj;

    move/from16 v1, p12

    iput-boolean v1, v0, Lafct;->aD:Z

    .line 16
    invoke-virtual {v0}, Lafct;->be()V

    .line 17
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lbl;->s(Lcr;Ljava/lang/String;)V

    return-void
.end method

.method private static final aU(Ljava/lang/String;Ljava/lang/String;)Lapcx;
    .locals 4

    .line 1
    sget-object v0, Lapcx;->a:Lapcx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapcx;

    const/4 v2, 0x2

    iput v2, v1, Lapcx;->c:I

    iget v3, v1, Lapcx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lapcx;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lapcx;

    iget v3, v1, Lapcx;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lapcx;->b:I

    iput-object p0, v1, Lapcx;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Lapcx;

    iget v1, p0, Lapcx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lapcx;->b:I

    iput-object p1, p0, Lapcx;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapcx;

    return-object p0
.end method

.method private final aV(Lneo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    invoke-static {p1}, Laacj;->aZ(Lneo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final aW(Lasty;)Lzth;
    .locals 2

    new-instance v0, Lzth;

    iget v1, p0, Lasty;->d:I

    iget p0, p0, Lasty;->f:I

    invoke-direct {v0, v1, p0}, Lzth;-><init>(II)V

    return-object v0
.end method

.method private static final aX(Lasty;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasty;->c:Lajpo;

    invoke-virtual {p0}, Lajpo;->d()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final aY(Lasty;)Lneo;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lasty;->c:Lajpo;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    sget-object v1, Lneo;->a:Lneo;

    .line 3
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lneo;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Lneo;->a:Lneo;

    :goto_0
    return-object p0
.end method

.method private static final aZ(Lneo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lneo;->d:Lnen;

    if-nez v1, :cond_0

    sget-object v1, Lnen;->a:Lnen;

    :cond_0
    iget-wide v1, v1, Lnen;->c:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lneo;->d:Lnen;

    if-nez v1, :cond_1

    sget-object v1, Lnen;->a:Lnen;

    :cond_1
    iget v1, v1, Lnen;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lneo;->d:Lnen;

    if-nez p0, :cond_2

    sget-object p0, Lnen;->a:Lnen;

    :cond_2
    iget p0, p0, Lnen;->e:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ar(Lahay;)Layx;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Ldkx;

    const-class v1, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 2
    invoke-direct {v0, v1}, Ldkx;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lahay;->b:Ldki;

    .line 3
    invoke-virtual {v0, v1}, Ldlh;->c(Ldki;)V

    iget-object v1, p0, Lahay;->d:Lahaw;

    iget-wide v2, v1, Lahaw;->a:J

    iget-object v1, v1, Lahaw;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ldlh;->d(JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lahay;->f:Ldkl;

    .line 5
    invoke-virtual {v0, v1}, Ldlh;->e(Ldkl;)V

    iget-object p0, p0, Lahay;->i:Lahvr;

    .line 6
    invoke-virtual {p0}, Lahvr;->l()Laiao;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ldlh;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ldlh;->f()Layx;

    move-result-object p0

    return-object p0
.end method

.method public static ay()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static az(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unknown"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const-string v0, "mounted"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mounted_ro"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final ba(Ljava/lang/String;Lasty;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laacj;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Laacj;->b:Ljava/lang/Object;

    check-cast p1, Lztf;

    .line 2
    invoke-static {p1}, Lzti;->j(Lztf;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lzti;->k(Lasty;)Ljava/lang/String;

    return-void
.end method

.method private final bb(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t(J)Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    sub-long/2addr v1, v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v3, Labpj;

    .line 2
    invoke-virtual {v3}, Labpj;->u()Lamku;

    move-result-object v3

    iget v3, v3, Lamku;->T:I

    int-to-long v3, v3

    .line 3
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private final bc()V
    .locals 6

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Laacj;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafjj;

    iget-wide v4, v1, Lafjj;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "INTERACTIONLOGGINGBUG->%s_MISSING_ATTACH"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear delayedEventSchema."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update delayed event PDS"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update last capture time in PDS"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update DelayedEventMetricsStore"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x(Ljava/lang/Throwable;JLjava/lang/String;)Labpy;
    .locals 9

    .line 1
    instance-of v0, p0, Lcgg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    nop

    instance-of v0, p0, Labek;

    if-eqz v0, :cond_5

    .line 2
    check-cast p0, Labek;

    iget-object p3, p0, Labek;->a:Label;

    .line 3
    invoke-virtual {p0}, Labek;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-boolean v7, p0, Labek;->c:Z

    .line 4
    new-instance v8, Labpy;

    sget-object v2, Labpv;->e:Labpv;

    const-string v3, ""

    move-object v1, v8

    move-wide v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/Throwable;)V

    if-eqz p3, :cond_1

    new-instance v0, Labpu;

    const-string v1, "auth"

    .line 5
    invoke-direct {v0, v1, p1, p2}, Labpu;-><init>(Ljava/lang/String;J)V

    sget-object p1, Labpv;->e:Labpv;

    iput-object p1, v0, Labpu;->b:Labpv;

    iput-object p0, v0, Labpu;->d:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, p3}, Labpu;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object v8

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lead;

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p1, p2, v0, v7, v8}, Laatz;->l(JLjava/lang/Throwable;ZLabpy;)Labpy;

    move-result-object v8

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lyii;

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p3, p0, Lead;

    if-nez p3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, p2, p0, v7, v8}, Laatz;->l(JLjava/lang/Throwable;ZLabpy;)Labpy;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v8

    .line 11
    :cond_5
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    const-string v1, "unavailable"

    if-eqz v0, :cond_7

    .line 12
    move-object v0, p0

    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "d."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_6

    move-object p3, v0

    goto :goto_1

    :cond_6
    const-string v2, ";"

    .line 13
    invoke-static {v0, p3, v2}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 14
    :cond_7
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "keyerror"

    .line 12
    :goto_1
    new-instance v0, Labpu;

    .line 15
    invoke-direct {v0, v1, p1, p2}, Labpu;-><init>(Ljava/lang/String;J)V

    iput-object p0, v0, Labpu;->d:Ljava/lang/Throwable;

    .line 16
    sget-object p0, Labpv;->e:Labpv;

    iput-object p0, v0, Labpu;->b:Labpv;

    iput-object p3, v0, Labpu;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Labpu;->a()Labpy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lbuj;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 2

    .line 1
    iget p1, p1, Lbuj;->d:I

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-direct {p0, p2}, Laacj;->bb(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final declared-synchronized C()Labcv;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Laacj;->bc()V

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafjj;

    iget-object v6, p0, Laacj;->a:Ljava/lang/Object;

    if-nez v5, :cond_1

    if-eqz v3, :cond_0

    :cond_1
    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v6}, Laatz;->j(Lafjj;Lpri;)Z

    move-result v7

    .line 6
    invoke-static {v3, v6}, Laatz;->j(Lafjj;Lpri;)Z

    move-result v6

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v3, Lafjj;->b:Ljava/lang/Object;

    check-cast v6, Labas;

    iget-wide v6, v6, Labas;->a:D

    iget-object v5, v5, Lafjj;->b:Ljava/lang/Object;

    check-cast v5, Labas;

    iget-wide v8, v5, Labas;->a:D

    :goto_1
    sub-double/2addr v6, v8

    double-to-int v5, v6

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    if-nez v6, :cond_0

    .line 7
    iget-object v6, v3, Lafjj;->b:Ljava/lang/Object;

    check-cast v6, Labas;

    iget-wide v6, v6, Labas;->a:D

    iget-object v5, v5, Lafjj;->b:Ljava/lang/Object;

    check-cast v5, Labas;

    iget-wide v8, v5, Labas;->a:D

    goto :goto_1

    :goto_2
    if-lez v5, :cond_0

    .line 4
    :cond_4
    :goto_3
    iget-object v2, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lafjj;

    move-object v2, v4

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    new-instance v0, Labcv;

    iget-object v1, v3, Lafjj;->b:Ljava/lang/Object;

    check-cast v1, Labas;

    iget-wide v4, v1, Labas;->a:D

    double-to-int v1, v4

    iget-object v3, v3, Lafjj;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v0, v2, v1, v3}, Labcv;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E(Ljava/lang/String;D)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Laacj;->bc()V

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    if-nez v0, :cond_1

    new-instance v0, Lafjj;

    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/LruCache;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lafjj;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Laacj;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lafjj;->a:J

    iget-object p1, v0, Lafjj;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Labas;

    iget-wide v0, v0, Labas;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    check-cast p1, Labas;

    iput-wide p2, p1, Labas;->a:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    mul-double v0, v0, v2

    const-wide v2, 0x3fc3333300000000L    # 0.1499999761581421

    mul-double p2, p2, v2

    :try_start_1
    check-cast p1, Labas;

    add-double/2addr v0, p2

    iput-wide v0, p1, Labas;->a:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F(Landroid/widget/TextView;)Lyud;
    .locals 2

    .line 1
    new-instance v0, Lyud;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laixs;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1}, Lyud;-><init>(Laixs;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final G(Ljava/util/List;Lyuu;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_1

    .line 2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalho;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lajqr;

    invoke-virtual {v7, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Laacj;->c:Ljava/lang/Object;

    .line 142
    invoke-interface {v2, v0, v4}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface/range {p2 .. p2}, Lyuu;->f()Lyvh;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x0

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v7}, Lyvh;->y()Z

    move-result v8

    if-nez v8, :cond_4

    .line 4
    invoke-interface {v7}, Lyvh;->w()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Lyvh;->z()Z

    move-result v9

    if-nez v9, :cond_2

    .line 5
    invoke-interface {v7}, Lyvh;->x()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    .line 3
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    .line 8
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Lajqr;

    invoke-virtual {v0, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_e

    iget-object v12, v1, Laacj;->b:Ljava/lang/Object;

    .line 9
    invoke-interface/range {p2 .. p2}, Lyuu;->E()Lyup;

    move-result-object v14

    sget-object v15, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Lajqr;

    .line 10
    invoke-virtual {v0, v15}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Laonb;

    if-nez v4, :cond_5

    .line 12
    sget-object v4, Laonb;->a:Laonb;

    .line 13
    :cond_5
    invoke-static {v4}, Laaif;->bC(Laonb;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v14, v15, v4}, Lyup;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Laonb;

    if-nez v15, :cond_6

    sget-object v15, Laonb;->a:Laonb;

    .line 15
    :cond_6
    invoke-virtual {v14, v4, v15, v3}, Lyup;->s(Ljava/lang/String;Laonb;Z)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_5
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Laonb;

    if-nez v4, :cond_9

    .line 16
    sget-object v4, Laonb;->a:Laonb;

    .line 17
    :cond_9
    invoke-virtual {v14, v4, v3}, Lyup;->k(Laonb;Z)V

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Laonb;

    if-nez v4, :cond_a

    sget-object v4, Laonb;->a:Laonb;

    :cond_a
    iget v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->e:Laoly;

    if-nez v15, :cond_c

    .line 18
    sget-object v15, Laoly;->a:Laoly;

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    .line 19
    :cond_c
    :goto_6
    invoke-static {v14, v4, v15}, Laaif;->bI(Lyup;Laonb;Laoly;)V

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->b:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_7

    .line 20
    sget-object v4, Laijz;->a:Laijz;

    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v4

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->f:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 23
    :cond_d
    invoke-interface {v12, v0, v4}, Lywi;->f(ILajth;)V

    goto :goto_4

    .line 24
    :cond_e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Lajqr;

    .line 25
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;

    :try_start_0
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->c:Laolx;

    if-nez v4, :cond_f

    .line 26
    sget-object v4, Laolx;->a:Laolx;

    :cond_f
    iget v12, v4, Laolx;->b:I

    const v13, 0x6fddd38

    if-ne v12, v13, :cond_10

    iget-object v4, v4, Laolx;->c:Ljava/lang/Object;

    .line 27
    check-cast v4, Laoni;

    goto :goto_7

    .line 28
    :cond_10
    sget-object v4, Laoni;->a:Laoni;

    .line 29
    :goto_7
    invoke-virtual {v4}, Lajox;->toByteArray()[B

    move-result-object v4

    .line 30
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    sget-object v14, Laoni;->a:Laoni;

    .line 31
    invoke-static {v14, v4, v12}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v4

    check-cast v4, Laoni;

    .line 32
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "ClientMessageIdKey"

    .line 34
    invoke-interface {v2, v12}, Lyuu;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v14, v4, Lajql;->instance:Lajqt;

    .line 36
    check-cast v14, Laoni;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laoni;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Laoni;->b:I

    iput-object v12, v14, Laoni;->c:Ljava/lang/String;

    const-string v12, "MessageKey"

    .line 38
    invoke-interface {v2, v12}, Lyuu;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Lamoq;

    if-eqz v14, :cond_11

    .line 39
    check-cast v12, Lamoq;

    .line 40
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v14, v4, Lajql;->instance:Lajqt;

    .line 41
    check-cast v14, Laoni;

    .line 42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Laoni;->g:Lamoq;

    iget v12, v14, Laoni;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v14, Laoni;->b:I

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_12

    new-array v14, v5, [Ljava/lang/String;

    .line 43
    check-cast v12, Ljava/lang/String;

    aput-object v12, v14, v6

    .line 44
    invoke-static {v14}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v12

    .line 45
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v14, v4, Lajql;->instance:Lajqt;

    .line 46
    check-cast v14, Laoni;

    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Laoni;->g:Lamoq;

    iget v12, v14, Laoni;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v14, Laoni;->b:I

    .line 48
    :cond_12
    :goto_8
    sget-object v12, Laijz;->a:Laijz;

    .line 49
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v12

    .line 50
    sget v14, Laijy;->a:I

    .line 51
    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v14

    const-wide v16, -0x8637bd05af6L

    const-wide/32 v5, 0xf4240

    cmp-long v18, v14, v16

    if-gez v18, :cond_13

    .line 52
    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    invoke-static {v14, v15, v5, v6}, Lagjf;->Q(JJ)J

    move-result-wide v5

    .line 53
    invoke-virtual {v12}, Lj$/time/Instant;->getNano()I

    move-result v12

    div-int/lit16 v12, v12, 0x3e8

    const v14, -0xf4240

    add-int/2addr v12, v14

    int-to-long v14, v12

    .line 54
    invoke-static {v5, v6, v14, v15}, Lagjf;->P(JJ)J

    move-result-wide v5

    goto :goto_9

    .line 55
    :cond_13
    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v14

    invoke-static {v14, v15, v5, v6}, Lagjf;->Q(JJ)J

    move-result-wide v5

    .line 56
    invoke-virtual {v12}, Lj$/time/Instant;->getNano()I

    move-result v12

    div-int/lit16 v12, v12, 0x3e8

    int-to-long v14, v12

    invoke-static {v5, v6, v14, v15}, Lagjf;->P(JJ)J

    move-result-wide v5

    .line 57
    :goto_9
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 58
    check-cast v12, Laoni;

    iget v14, v12, Laoni;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Laoni;->b:I

    iput-wide v5, v12, Laoni;->d:J

    .line 59
    sget-object v5, Laonb;->a:Laonb;

    .line 60
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 62
    check-cast v6, Laonb;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laoni;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Laonb;->c:Ljava/lang/Object;

    iput v13, v6, Laonb;->b:I

    .line 64
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laonb;

    .line 65
    invoke-interface/range {p2 .. p2}, Lyuu;->E()Lyup;

    move-result-object v5

    .line 66
    invoke-virtual {v5, v4, v3}, Lyup;->k(Laonb;Z)V

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_14

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->d:Laoly;

    if-nez v0, :cond_15

    .line 67
    sget-object v0, Laoly;->a:Laoly;

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    .line 68
    :cond_15
    :goto_a
    invoke-static {v5, v4, v0}, Laaif;->bI(Lyup;Laonb;Laoly;)V

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v4, "Error parsing live chat template"

    .line 33
    invoke-static {v4, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 69
    :cond_16
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Lajqr;

    .line 70
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->b:Ljava/lang/String;

    .line 71
    invoke-interface/range {p2 .. p2}, Lyuu;->E()Lyup;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v0, v3}, Lyup;->q(Ljava/lang/String;Z)V

    .line 73
    invoke-interface/range {p2 .. p2}, Lyuu;->I()Labwj;

    move-result-object v4

    invoke-virtual {v4, v0}, Labwj;->K(Ljava/lang/String;)V

    :cond_17
    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 74
    :cond_18
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->removeChatItemByAuthorAction:Lajqr;

    .line 75
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/LiveChatRemoveChatItemByAuthorAction$RemoveChatItemByAuthorAction;->c:Ljava/lang/String;

    .line 76
    invoke-interface/range {p2 .. p2}, Lyuu;->E()Lyup;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v4, v3}, Lyup;->p(Ljava/lang/String;Z)V

    .line 78
    invoke-interface/range {p2 .. p2}, Lyuu;->I()Labwj;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v5, Labwj;->e:Ljava/lang/Object;

    .line 80
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lywl;

    .line 81
    invoke-static {v13}, Laaif;->bB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 82
    invoke-static {v4, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 83
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 84
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v4, :cond_1b

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 85
    check-cast v13, Lywl;

    iget-object v14, v5, Labwj;->b:Ljava/lang/Object;

    check-cast v14, Landroid/os/Handler;

    .line 86
    invoke-virtual {v14, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object v13, v13, Lywl;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v13}, Labwj;->K(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 89
    :cond_1b
    invoke-interface/range {p2 .. p2}, Lyuu;->D()Lyug;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 90
    invoke-virtual {v4, v0}, Lyug;->g(Lalho;)V

    goto :goto_b

    .line 91
    :cond_1c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 92
    invoke-interface/range {p2 .. p2}, Lyuu;->I()Labwj;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lajqr;

    .line 93
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    iget-wide v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->c:J

    .line 94
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->b:Laopm;

    if-nez v0, :cond_1d

    .line 95
    sget-object v0, Laopm;->a:Laopm;

    :cond_1d
    iget-object v6, v4, Labwj;->b:Ljava/lang/Object;

    new-instance v12, Lxuv;

    invoke-direct {v12, v4, v0, v5, v13}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Landroid/os/Handler;

    const-wide/16 v4, 0x64

    .line 96
    invoke-virtual {v6, v12, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    .line 97
    :cond_1e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 98
    invoke-static {v0, v2}, Laaif;->bH(Lalho;Lyuu;)V

    goto/16 :goto_b

    .line 99
    :cond_1f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 100
    invoke-static {v0, v2}, Laaif;->bH(Lalho;Lyuu;)V

    goto/16 :goto_b

    .line 101
    :cond_20
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 102
    invoke-static {v0, v2, v3}, Laaif;->bG(Lalho;Lyuu;Z)V

    goto/16 :goto_b

    .line 103
    :cond_21
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 104
    invoke-static {v0, v2, v3}, Laaif;->bG(Lalho;Lyuu;Z)V

    goto/16 :goto_b

    .line 105
    :cond_22
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->replaceChatItemAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 106
    invoke-interface/range {p2 .. p2}, Lyuu;->E()Lyup;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->replaceChatItemAction:Lajqr;

    .line 107
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->c:Laonb;

    if-nez v0, :cond_23

    .line 109
    sget-object v0, Laonb;->a:Laonb;

    .line 110
    :cond_23
    invoke-virtual {v4, v5, v0, v3}, Lyup;->s(Ljava/lang/String;Laonb;Z)Z

    goto/16 :goto_b

    .line 111
    :cond_24
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 112
    invoke-static {v0, v2}, Laaif;->bF(Lalho;Lyuu;)V

    goto/16 :goto_b

    .line 113
    :cond_25
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 114
    invoke-static {v0, v2}, Laaif;->bF(Lalho;Lyuu;)V

    goto/16 :goto_b

    .line 115
    :cond_26
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 116
    invoke-static {v0, v2}, Laaif;->bF(Lalho;Lyuu;)V

    goto/16 :goto_b

    .line 117
    :cond_27
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lajqr;

    .line 118
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larij;

    iget-object v5, v4, Larij;->c:Laquo;

    if-nez v5, :cond_28

    .line 119
    sget-object v5, Laquo;->a:Laquo;

    .line 120
    :cond_28
    sget-object v6, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    .line 121
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v4, v4, Larij;->c:Laquo;

    if-nez v4, :cond_29

    sget-object v4, Laquo;->a:Laquo;

    :cond_29
    sget-object v5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    .line 122
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larxs;

    iget-object v5, v1, Laacj;->a:Ljava/lang/Object;

    .line 123
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v5

    new-instance v6, Lzsn;

    iget-object v4, v4, Larxs;->o:Lajpo;

    .line 124
    invoke-direct {v6, v4}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v5, v6}, Lzsp;->d(Lztd;)Lztz;

    iget-object v4, v1, Laacj;->c:Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 126
    :cond_2a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Lajqr;

    .line 127
    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 128
    invoke-interface/range {p2 .. p2}, Lyuu;->E()Lyup;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Lajqr;

    .line 129
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v5, v0, v3}, Lyup;->t(Ljava/lang/String;Lalho;Z)V

    goto/16 :goto_b

    .line 131
    :cond_2b
    sget-object v4, Lamgd;->a:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v4, Lamgd;->a:Lajqr;

    .line 132
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget-object v5, Latvg;->b:Lajqr;

    .line 133
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 139
    invoke-interface/range {p2 .. p2}, Lyuu;->d()Lyua;

    move-result-object v4

    invoke-interface {v4, v0}, Lyua;->a(Lalho;)V

    goto/16 :goto_b

    .line 134
    :cond_2c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v1, Laacj;->c:Ljava/lang/Object;

    .line 135
    invoke-interface {v4, v0}, Lxve;->a(Lalho;)V

    goto/16 :goto_b

    .line 136
    :cond_2d
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 137
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Laacj;->c:Ljava/lang/Object;

    .line 138
    invoke-interface {v0, v10, v2}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2e
    if-eqz v8, :cond_2f

    .line 140
    invoke-interface {v7}, Lyvh;->u()V

    :cond_2f
    if-eqz v9, :cond_30

    .line 141
    invoke-interface {v7}, Lyvh;->v()V

    :cond_30
    return-void
.end method

.method public final H(Labzl;)Lyhe;
    .locals 4

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b47cad

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lyge;

    .line 3
    invoke-static {v0, v1, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyge;

    .line 4
    invoke-interface {p1}, Lyge;->b()Lygc;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Laacj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class v0, Lygd;

    .line 5
    invoke-static {p1, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygd;

    .line 6
    invoke-interface {p1}, Lygd;->ws()Lygc;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lrip;)Lxxb;
    .locals 4

    .line 1
    new-instance v0, Lxxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laimv;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laacj;->a:Ljava/lang/Object;

    iget-object v3, p0, Laacj;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p1, v1, v2, v3}, Lxxb;-><init>(Lrip;Laimv;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public final J()I
    .locals 3

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacj;

    .line 2
    invoke-virtual {v2}, Laacj;->T()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final K()Lahpc;
    .locals 2

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v1, Lwnv;->u:Lwnv;

    .line 2
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lahpc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacj;->M()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v1, Lwnv;->u:Lwnv;

    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    :goto_0
    return-object v0
.end method

.method public final M()Lahpc;
    .locals 3

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacj;

    iget-object v2, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lahpc;
    .locals 3

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_0
    iget-object v0, v0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpr;

    .line 3
    iget-object v2, v1, Lxpr;->b:Lxpe;

    invoke-interface {v2}, Lxpe;->z()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v1, Lxpr;->b:Lxpe;

    invoke-interface {v0}, Lxpe;->z()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacj;

    iget-object v2, v1, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpr;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v3, v4}, Lxpr;->b(I)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, v1, Laacj;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    sget-object v1, Lahnr;->a:Lahnr;

    .line 7
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laacj;->T()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(I)Z
    .locals 4

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Laacj;->T()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 3
    :cond_0
    invoke-virtual {v0}, Laacj;->T()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Laacj;->R(I)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {v0}, Laacj;->T()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Laacj;->S(I)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {v0}, Laacj;->V()Lahpc;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Laacj;->U()Lxpr;

    move-result-object v0

    iget-object v3, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v3, Lxpi;

    .line 10
    invoke-virtual {v3}, Lxpi;->b()V

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpr;

    check-cast p1, Lxpi;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1, v1, v0, v3}, Lxpi;->j(Lxpr;Lxpr;I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Laacj;->c:Ljava/lang/Object;

    check-cast p1, Lxpi;

    .line 11
    invoke-virtual {p1, v0}, Lxpi;->g(Lxpr;)V

    :goto_0
    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p1}, Lxpr;->b(I)V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final S(I)Z
    .locals 7

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    iget-object v3, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laacj;

    if-eqz v3, :cond_5

    iget-object v4, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v4, Lxpi;

    .line 4
    invoke-virtual {v4}, Lxpi;->b()V

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Laacj;->U()Lxpr;

    move-result-object v1

    .line 6
    invoke-virtual {v3}, Laacj;->U()Lxpr;

    move-result-object v4

    iget-object v5, v0, Laacj;->c:Ljava/lang/Object;

    check-cast v5, Lxpr;

    .line 7
    invoke-static {v5}, Laacj;->Q(Lxpr;)I

    move-result v5

    check-cast p1, Lxpi;

    .line 8
    invoke-virtual {p1, v1, v4, v5}, Lxpi;->j(Lxpr;Lxpr;I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Laacj;->U()Lxpr;

    move-result-object v4

    check-cast p1, Lxpi;

    .line 10
    invoke-virtual {p1}, Lxpi;->i()V

    iget-object v5, p1, Lxpi;->q:Lwce;

    iget-object v5, v5, Lwce;->a:Landroid/view/View;

    .line 11
    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v4, Lxpr;->b:Lxpe;

    .line 12
    invoke-interface {v6}, Lxpe;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Lxpi;->c(Z)V

    goto :goto_0

    :cond_2
    iget-object v5, p1, Lxpi;->o:Lwce;

    iget-object v5, v5, Lwce;->a:Landroid/view/View;

    .line 14
    check-cast v5, Landroid/widget/FrameLayout;

    iget-object v6, v4, Lxpr;->b:Lxpe;

    .line 15
    invoke-interface {v6}, Lxpe;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Lxpi;->f(Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1, v4}, Lxpi;->g(Lxpr;)V

    .line 8
    :goto_0
    iget-object p1, v3, Laacj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpr;

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, Lxpr;->b(I)V

    .line 20
    :cond_4
    invoke-virtual {v0}, Laacj;->W()V

    iget-object p1, v3, Laacj;->c:Ljava/lang/Object;

    check-cast p1, Lxpr;

    iget-object p1, p1, Lxpr;->b:Lxpe;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return v2
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final U()Lxpr;
    .locals 1

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpr;

    return-object v0
.end method

.method public final V()Lahpc;
    .locals 3

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpr;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lxpr;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lxpr;->b(I)V

    .line 5
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpr;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Lxpr;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpr;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v1, v2}, Lxpr;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laacj;->aa(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpr;

    .line 4
    iget-object v2, v1, Lxpr;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    iget-object v2, p0, Laacj;->b:Ljava/lang/Object;

    .line 6
    iget-object v3, v1, Lxpr;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lxpr;->b(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Z(Lxpr;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxpr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laacj;->aa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxpr;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Laacj;->Y(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    iget-object v1, p1, Lxpr;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Lxpr;->b(I)V

    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Laaci;

    iget v0, v0, Laaci;->d:I

    return v0
.end method

.method public final aA(Lajql;Landroid/os/storage/StorageVolume;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laacj;->az(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lafye;

    sget-object v2, Lafye;->a:Lafye;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lafye;->d:I

    iget v2, v1, Lafye;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lafye;->b:I

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lafye;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafye;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lafye;->b:I

    iput-object v0, v1, Lafye;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result p2

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lafye;

    iget v0, p1, Lafye;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lafye;->b:I

    iput-boolean p2, p1, Lafye;->f:Z

    return-void
.end method

.method public final declared-synchronized aB(Lalyc;)Lafto;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lalyc;->b:Lalyc;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Lalyb;

    iget-object v0, v0, Lalyb;->b:Lajrb;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lalyc;->c:Lalyc;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Lalyb;

    iget-object v0, v0, Lalyb;->c:Lajrb;

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lahuj;->d:I

    .line 4
    sget-object v0, Lahyq;->a:Lahuj;

    .line 2
    :goto_0
    new-instance v1, Laurd;

    .line 5
    invoke-direct {v1, v0}, Laurd;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpq;

    iget-object v1, v1, Lfpq;->a:Lfpr;

    iget-object v1, v1, Lfpr;->e:Lawxx;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    move-object v2, v0

    check-cast v2, Lsso;

    iget-object v2, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfpq;

    iget-object v2, v2, Lfpq;->a:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Laurd;

    .line 9
    invoke-direct {v3, v2}, Laurd;-><init>(Landroid/content/Context;)V

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpq;

    iget-object v0, v0, Lfpq;->a:Lfpr;

    iget-object v4, v0, Lfpr;->aM:Lawxx;

    iget-object v0, v0, Lfpr;->m:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laimw;

    new-instance v7, Lafto;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lafto;-><init>(Lpri;Laurd;Lawxx;Laimw;Lalyc;Laurd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aC(Larsm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Laacj;->aD(Larsm;Z)V

    return-void
.end method

.method public final aD(Larsm;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsl;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Lafsl;->g(Lajql;)V

    .line 4
    invoke-virtual {v1, p1}, Lafsl;->f(Lajql;)V

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsm;

    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxq;

    iget-boolean v3, v2, Luxq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    :try_start_1
    iget-object v3, v2, Luxq;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrq;

    invoke-virtual {v2, p1}, Luxq;->p(Larsm;)Lanje;

    move-result-object v2

    invoke-interface {v3, v2}, Lzrq;->h(Lanje;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "UncaughtException error occurred in critical transmission path."

    .line 8
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v2, Luxq;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrq;

    invoke-virtual {v2, p1}, Luxq;->p(Larsm;)Lanje;

    move-result-object v2

    invoke-interface {v3, v2}, Lzrq;->d(Lanje;)Z

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final aE(Ljava/util/List;)Lafrm;
    .locals 8

    .line 1
    new-instance v7, Lafrm;

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafqy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpri;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lafrm;-><init>(Lafqy;Ljava/util/concurrent/Executor;Lpri;Ljava/util/List;ILyhc;)V

    return-object v7
.end method

.method public final aF(Ljava/util/List;Lyhc;)Lafrm;
    .locals 8

    .line 1
    new-instance v7, Lafrm;

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafqy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpri;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    move-object v0, v7

    move-object v4, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lafrm;-><init>(Lafqy;Ljava/util/concurrent/Executor;Lpri;Ljava/util/List;ILyhc;)V

    return-object v7
.end method

.method public final aG()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%04X+%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aI()V
    .locals 3

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Random;

    const/high16 v2, 0x10000

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final aJ(Lzsp;Laocy;)Laffq;
    .locals 3

    .line 1
    new-instance v0, Laffq;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Lauwa;

    .line 3
    invoke-virtual {v2}, Lauwa;->b()Lauuj;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, p1, p2}, Laffq;-><init>(Laelc;Lauuj;Lzsp;Laocy;)V

    return-object v0
.end method

.method public final aK(Lzsp;Landroid/view/ViewGroup;)Lafdp;
    .locals 7

    .line 1
    new-instance v6, Lafdp;

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laizp;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lafdp;-><init>(Landroid/content/Context;Lzsp;Landroid/os/Handler;Laizp;Landroid/view/ViewGroup;)V

    return-object v6
.end method

.method public final aL(Landroid/view/View;)Lafdc;
    .locals 4

    .line 1
    new-instance v0, Lafdc;

    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laacj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpo;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laacj;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavfq;

    invoke-direct {v0, v1, v2, p1, v3}, Lafdc;-><init>(Lxve;Lafpo;Landroid/view/View;Lavfq;)V

    return-object v0
.end method

.method public final aM(Lapfc;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_4

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lzsn;

    iget-object v3, p1, Lalho;->c:Lajpo;

    .line 7
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    .line 8
    invoke-static {p1, v0}, Lztg;->g(Lalho;Ljava/util/Map;)Laocy;

    move-result-object v3

    const/4 v4, 0x3

    .line 9
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_3
    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final aO(Lardx;Laeym;)Laezm;
    .locals 7

    .line 1
    new-instance v6, Laezm;

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lavuw;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lajad;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Laezm;-><init>(Landroid/app/Activity;Lavuw;Lajad;Lardx;Laeym;)V

    return-object v6
.end method

.method public final aP(Laexk;Larvy;ILaexo;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lacjr;->B(Larvy;I)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Laacj;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p4, p1, p3}, Laexo;->d(Laexk;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    new-instance p3, Laexm;

    invoke-direct {p3, p0, p4, p1}, Laexm;-><init>(Laacj;Laexo;Laexk;)V

    if-nez p2, :cond_2

    const-string p1, "Tried to load a null bitmap."

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p2, p3}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final aR(Lafcv;)Lafrd;
    .locals 4

    .line 1
    new-instance v0, Lafrd;

    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laacj;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzso;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laacj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgc;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lafrd;-><init>(Lzsp;Lzso;Lavgc;Lafcv;)V

    return-object v0
.end method

.method public final synthetic aS(Lajpo;)Laizp;
    .locals 3

    .line 1
    new-instance v0, Laizp;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    .line 1
    check-cast v2, Lj$/util/Optional;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Laizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public final aa(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ab(Lzsp;Laocy;Lamfx;)Lxpq;
    .locals 8

    .line 1
    new-instance v7, Lxpq;

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laelc;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Lauwa;

    .line 3
    invoke-virtual {v0}, Lauwa;->b()Lauuj;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lxpq;-><init>(Landroid/content/Context;Laelc;Lauuj;Lzsp;Laocy;Lamfx;)V

    return-object v7
.end method

.method public final ac()Lahme;
    .locals 4

    new-instance v0, Lahme;

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Lauwa;

    .line 1
    invoke-virtual {v1}, Lauwa;->b()Lauuj;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laacj;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpri;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laacj;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lahme;-><init>(Lauuj;Lpri;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final ad(Lbul;Lavll;)Laazl;
    .locals 7

    .line 1
    new-instance v6, Laazl;

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpri;

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laacj;

    move-object v4, v0

    check-cast v4, Labdn;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laazl;-><init>(Lbul;Lavll;Lpri;Labdn;Laacj;)V

    return-object v6
.end method

.method public final ae(Landroid/view/ViewGroup;)Labpf;
    .locals 4

    .line 1
    new-instance v0, Labpf;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laacj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqda;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laacj;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelu;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Labpf;-><init>(Landroid/content/Context;Lqda;Laelu;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final af()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v1, Lahex;

    check-cast v0, Laiym;

    .line 1
    invoke-virtual {v0, v1}, Laiym;->j(Lahex;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ag(Ljava/lang/Object;Lahcr;)V
    .locals 10

    .line 1
    invoke-static {}, Lsma;->t()V

    new-instance v0, Larg;

    .line 2
    invoke-direct {v0}, Larg;-><init>()V

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laacj;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvl;

    const-string v4, "Failed to remove a subscription key. State is corrupted."

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-static {v7, v4}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v4, p0, Laacj;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lahvl;->q()Lahvi;

    move-result-object v7

    .line 8
    invoke-virtual {v7, v3}, Lahvi;->b(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v3, p2}, Lahvl;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v8, v7, Lahvi;->a:Lahyj;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_3

    iget-boolean v3, v7, Lahvi;->c:Z

    if-nez v3, :cond_2

    new-instance v3, Lahyk;

    .line 12
    invoke-direct {v3, v8}, Lahyk;-><init>(Lahyj;)V

    iput-object v3, v7, Lahvi;->a:Lahyj;

    iput-boolean v5, v7, Lahvi;->c:Z

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 15
    :cond_3
    iget-boolean v9, v7, Lahvi;->b:Z

    if-eqz v9, :cond_4

    new-instance v9, Lahyj;

    .line 11
    invoke-direct {v9, v8}, Lahyj;-><init>(Lahyj;)V

    iput-object v9, v7, Lahvi;->a:Lahyj;

    iput-boolean v6, v7, Lahvi;->c:Z

    .line 12
    :cond_4
    :goto_2
    iput-boolean v6, v7, Lahvi;->b:Z

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    iget-object v3, v7, Lahvi;->a:Lahyj;

    .line 14
    invoke-virtual {v3, p2}, Lahyj;->f(Ljava/lang/Object;)I

    goto :goto_3

    .line 23
    :cond_5
    iget-object v8, v7, Lahvi;->a:Lahyj;

    .line 15
    invoke-virtual {v8, p2, v3}, Lahyj;->p(Ljava/lang/Object;I)V

    .line 16
    :goto_3
    invoke-virtual {v7}, Lahvi;->a()Lahvl;

    move-result-object v3

    .line 17
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Laacj;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvl;

    invoke-virtual {v3}, Lahvl;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Laacj;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of v3, v2, Lahbt;

    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Lahbt;

    iget-object v3, p0, Laacj;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v3, v2, v5}, Lahxz;->d(Ljava/lang/Object;I)I

    move-result v3

    if-lez v3, :cond_7

    const/4 v6, 0x1

    .line 22
    :cond_7
    invoke-static {v6}, Lc;->H(Z)V

    if-ne v3, v5, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Larg;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Larg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahbt;

    .line 26
    invoke-interface {p2}, Lahbt;->b()V

    goto :goto_4

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final ah(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    sget-object v0, Lailr;->a:Lailr;

    .line 2
    sget-object v1, Lahjh;->a:Ljava/util/WeakHashMap;

    new-instance v1, Lpsy;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lpsy;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->f(Laime;)Laime;

    move-result-object v1

    .line 4
    invoke-static {p1, v1, v0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ai(Ljava/lang/Class;)Lagzx;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laacj;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lsso;

    iget-object v3, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lfpq;

    iget-object v3, v3, Lfpq;->a:Lfpr;

    iget-object v3, v3, Lfpr;->c:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Lsso;

    iget-object v3, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lfpq;

    iget-object v3, v3, Lfpq;->a:Lfpr;

    iget-object v3, v3, Lfpr;->ca:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagzq;

    move-object v3, v2

    check-cast v3, Lsso;

    iget-object v3, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lfpq;

    iget-object v3, v3, Lfpq;->a:Lfpr;

    iget-object v3, v3, Lfpr;->M:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laimw;

    check-cast v2, Lsso;

    iget-object v2, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfpq;

    iget-object v2, v2, Lfpq;->a:Lfpr;

    iget-object v2, v2, Lfpr;->c:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v4, "notification"

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lagzx;

    .line 7
    invoke-direct {v2, v3}, Lagzx;-><init>(Laimw;)V

    .line 8
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v2, Lagzx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final aj(Lagxv;)V
    .locals 3

    const-string v0, "onBeforeActivityAccountReady"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lagxv;->i:Ljava/lang/String;

    iget-object p1, p0, Laacj;->b:Ljava/lang/Object;

    check-cast p1, Lahyz;

    .line 2
    invoke-virtual {p1}, Lahyz;->l()Laiao;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxi;

    instance-of v2, v1, Lagxj;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lagxj;

    .line 5
    invoke-interface {v1}, Lagxj;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laacj;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxi;

    instance-of v2, v1, Lagxj;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lagxj;

    .line 8
    invoke-interface {v1}, Lagxj;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final ak()V
    .locals 4

    const-string v0, "onBeforeAccountError"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v1, Lahyz;

    .line 2
    invoke-virtual {v1}, Lahyz;->l()Laiao;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxi;

    instance-of v3, v2, Lagxj;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lagxj;

    invoke-interface {v2}, Lagxj;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxi;

    instance-of v3, v2, Lagxj;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lagxj;

    invoke-interface {v2}, Lagxj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final al()V
    .locals 4

    const-string v0, "onBeforeAccountLoading"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v1, Lahyz;

    .line 2
    invoke-virtual {v1}, Lahyz;->l()Laiao;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxi;

    instance-of v3, v2, Lagxj;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lagxj;

    invoke-interface {v2}, Lagxj;->g()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagxi;

    instance-of v3, v2, Lagxj;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lagxj;

    invoke-interface {v2}, Lagxj;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final am(Lagxv;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    .line 2
    sget-object v2, Lagxv;->a:Lagxv;

    invoke-virtual {p1, v2}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 3
    invoke-static {v2}, Lc;->H(Z)V

    iget v2, p1, Lagxv;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Lc;->H(Z)V

    iget-object p1, p1, Lagxv;->i:Ljava/lang/String;

    iget-object p1, p0, Laacj;->b:Ljava/lang/Object;

    check-cast p1, Lahyz;

    .line 5
    invoke-virtual {p1}, Lahyz;->l()Laiao;

    move-result-object p1

    .line 6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxi;

    .line 7
    invoke-interface {v1}, Lagxi;->d()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Laacj;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lagxi;

    .line 9
    invoke-interface {v2}, Lagxi;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final an()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    iget-object v2, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Field;

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lagra;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Laacj;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Failed to get value of field %s of type %s on object of type %s"

    .line 3
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lagra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ao(Ljava/lang/Object;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    .line 1
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Lagra;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Laacj;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Failed to set value of field %s of type %s on object of type %s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagra;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ap()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    .line 1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final aq(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laacj;->an()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    array-length v2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Laacj;->ap()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v4, v0

    .line 3
    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v3}, Laacj;->ao(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized as(Lgkv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Lagpb;

    .line 1
    invoke-virtual {v0, p1}, Lagpb;->b(Lagpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized at(Lgkv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Lagpb;

    .line 1
    invoke-virtual {v0, p1}, Lagpb;->c(Lagpc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final au(Z)V
    .locals 3

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    iget-object v2, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v0, Laghb;

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Laghb;->b(Lagha;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final av()V
    .locals 2

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Laghb;

    .line 1
    invoke-virtual {v0, v1}, Laghb;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final aw()Lafyn;
    .locals 14

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lafxx;

    iget v1, v0, Lafxx;->c:I

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 1
    iget v0, v0, Lafxx;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v3, Lafxx;

    iget-object v3, v3, Lafxx;->d:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v4, v3

    new-array v3, v4, [B

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v5, v3, v4}, Laifw;->g(Ljava/io/InputStream;[BI)V

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    iget-object v4, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .line 7
    invoke-interface {v0, v4}, Lafyp;->g(Ljava/io/File;)Lafyn;

    move-result-object v0

    iget-object v4, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v4, Lafxx;

    iget-wide v5, v4, Lafxx;->g:J

    iget-wide v11, v4, Lafxx;->e:J

    const/4 v4, 0x4

    .line 8
    invoke-static {v4, v11, v12}, Lspj;->e(IJ)J

    move-result-wide v7

    invoke-static {v4, v5, v6}, Lspj;->f(IJ)J

    move-result-wide v9

    cmp-long v13, v7, v9

    if-gtz v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-static {v1}, Lc;->A(Z)V

    new-instance v1, Ltmm;

    .line 10
    invoke-static {v4, v5, v6}, Lspj;->f(IJ)J

    move-result-wide v7

    invoke-static {v4, v3}, Lspj;->g(I[B)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v9, v2

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Ltmm;-><init>(Ljava/io/InputStream;JJ)V

    new-instance v2, Ltml;

    .line 11
    invoke-static {v4, v11, v12}, Lspj;->e(IJ)J

    move-result-wide v5

    invoke-static {v4, v3}, Lspj;->g(I[B)[B

    move-result-object v3

    invoke-direct {v2, v1, v5, v6, v3}, Ltml;-><init>(Ljava/io/InputStream;J[B)V

    new-instance v1, Lafyn;

    .line 12
    invoke-virtual {v0}, Lafyn;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lafyn;-><init>(Ljava/io/InputStream;J)V

    return-object v1

    .line 0
    :cond_3
    :goto_2
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 1
    invoke-interface {v0, v1}, Lafyp;->g(Ljava/io/File;)Lafyn;

    move-result-object v0

    return-object v0
.end method

.method public final ax(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object p1, p0, Laacj;->c:Ljava/lang/Object;

    const-string v2, "external"

    .line 2
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v3, v6, :cond_0

    const-string v3, "volume_name"

    goto :goto_0

    :cond_0
    const-string v3, "_data"

    :goto_0
    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-array v7, v2, [Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    move-object v3, p1

    check-cast v3, Landroid/content/ContentResolver;

    const-string v6, "_id = ?"

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final b(ILzzc;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapcy;

    iget v3, v1, Lapcy;->c:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v1, :cond_9

    iget-object v0, v1, Lapcy;->d:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lapcy;->d:Lajrj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapcx;

    iget-object v3, p0, Laacj;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lapcx;->c:I

    invoke-static {v4}, Lc;->aF(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-eq v5, v2, :cond_7

    .line 7
    iget v5, p2, Lzzc;->d:I

    invoke-static {v4}, Lc;->aF(I)I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-ne v5, v4, :cond_4

    .line 4
    :cond_7
    :goto_1
    iget-object v4, p2, Lzzc;->a:Ljava/lang/String;

    iget-object v5, v1, Lapcx;->d:Ljava/lang/String;

    check-cast v3, Lajad;

    .line 5
    invoke-virtual {v3, v4, v5}, Lajad;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lzzc;->b:Ljava/lang/String;

    iget-object v5, v1, Lapcx;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4, v5}, Lajad;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lzzc;->c:Ljava/lang/String;

    iget-object v1, v1, Lapcx;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4, v1}, Lajad;->af(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_9
    :goto_3
    return p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lahpc;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojb;

    .line 4
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Laacj;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lpri;->f()J

    move-result-wide v2

    iget-object v4, p0, Laacj;->c:Ljava/lang/Object;

    invoke-interface {v4, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laojb;

    iget v4, v3, Laojb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laojb;->b:I

    iput-wide v1, v3, Laojb;->e:J

    .line 8
    sget-object v1, Laojj;->a:Laojj;

    .line 9
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laojj;

    iget v5, v4, Laojj;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laojj;->b:I

    iput-wide v2, v4, Laojj;->f:J

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Laojj;

    iget v4, v3, Laojj;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Laojj;->b:I

    iput v2, v3, Laojj;->l:I

    .line 16
    invoke-static {}, Lc;->ac()Z

    move-result v2

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Laojj;

    iget v4, v3, Laojj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laojj;->b:I

    iput-boolean v2, v3, Laojj;->e:Z

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Laojb;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laojj;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laojb;->g:Laojj;

    iget v1, v2, Laojb;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laojb;->b:I

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laojb;

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laacj;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Calling endLatencyActionSpan() without calling startLatencyActionSpan() using the same spanName: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    sget-object p1, Lahnr;->a:Lahnr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A LatencyActionSpan with the same spanName was already started. Restart a LatencyActionSpan. SpanName: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Laojb;->a:Laojb;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Laojb;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laojb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laojb;->b:I

    iput-object p1, v1, Laojb;->c:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Laacj;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Laojb;

    iget v4, v3, Laojb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laojb;->b:I

    iput-wide v1, v3, Laojb;->f:J

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laojb;

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    iget-object v1, p0, Laacj;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lpri;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lasty;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Laacj;->aX(Lasty;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Laacj;->aY(Lasty;)Lneo;

    move-result-object v0

    iget v1, v0, Lneo;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Laacj;->aV(Lneo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Lztf;

    .line 4
    invoke-static {v0}, Lzti;->j(Lztf;)Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lzti;->k(Lasty;)Ljava/lang/String;

    return v2

    :cond_0
    iget-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Laacj;->aZ(Lneo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v2

    .line 7
    :cond_2
    invoke-static {p1}, Laacj;->aW(Lasty;)Lzth;

    move-result-object p1

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lasty;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Laacj;->aX(Lasty;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Laacj;->aY(Lasty;)Lneo;

    move-result-object v0

    iget v3, v0, Lneo;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 3
    invoke-direct {p0, v0}, Laacj;->aV(Lneo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p1}, Laacj;->ba(Ljava/lang/String;Lasty;)V

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    .line 5
    :cond_2
    invoke-static {p1}, Laacj;->aW(Lasty;)Lzth;

    move-result-object v0

    iget-object v3, p0, Laacj;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0, p2, p1}, Laacj;->ba(Ljava/lang/String;Lasty;)V

    return v2

    :cond_3
    return v1
.end method

.method public final h(Z)Lorg/chromium/net/CronetEngine;
    .locals 1

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laacj;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Laacj;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    return-object p1

    :cond_1
    iget-object p1, p0, Laacj;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLaayc;)Laayb;
    .locals 15

    move-object v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v1

    if-nez v1, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v1, p4, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    iget-object v9, v0, Laacj;->c:Ljava/lang/Object;

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v10

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v11

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v12

    const/4 v13, 0x0

    const v14, 0x7fffffff

    .line 7
    invoke-interface/range {v9 .. v14}, Laaye;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaayf;I)Laayg;

    move-result-object v1

    iget-object v3, v1, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    array-length v4, v3

    if-lez v4, :cond_1

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    aget-object v3, v3, v4

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v1, Laayg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v1}, Lc;->A(Z)V

    new-instance v1, Laayb;

    iget-object v2, v0, Laacj;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lafkj;

    move-object v5, v1

    move-object/from16 v7, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    .line 15
    invoke-direct/range {v5 .. v13}, Laayb;-><init>(Lafkj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/List;JJLaayc;)V

    iget-object v2, v0, Laacj;->a:Ljava/lang/Object;

    iget-object v3, v1, Laayb;->g:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 17
    :cond_3
    invoke-interface/range {p6 .. p6}, Laayc;->j()V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final j(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Latyp;->a:Latyp;

    invoke-static {v0, v1}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyp;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Latyp;->h:Lajsc;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;J)Lalvx;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laacj;->j(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    iget-object v2, p0, Laacj;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Latyp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Latyp;->c:Lajsc;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    sget-object v2, Lalvx;->a:Lalvx;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v3, Lahup;

    .line 7
    invoke-virtual {v3, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lalvy;->a(I)Lalvy;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lalvx;

    iget v3, v3, Lalvy;->h:I

    iput v3, v4, Lalvx;->c:I

    iget v3, v4, Lalvx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lalvx;->b:I

    iget-object v3, p0, Laacj;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Latyp;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Latyp;->d:Lajsc;

    .line 12
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Lalvx;

    iget v7, v5, Lalvx;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lalvx;->b:I

    iput v4, v5, Lalvx;->d:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Latyp;->e:Lajsc;

    .line 16
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Lalvx;

    iget v7, v5, Lalvx;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lalvx;->b:I

    iput v4, v5, Lalvx;->e:I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Latyp;->i:Lajsc;

    .line 20
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 21
    :goto_2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Lalvx;

    iget v7, v5, Lalvx;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lalvx;->b:I

    iput v4, v5, Lalvx;->h:I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Latyp;->g:Lajsc;

    .line 24
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Latyp;->f:Lajsc;

    .line 26
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    :goto_3
    int-to-long v5, v6

    .line 27
    div-long/2addr v3, v5

    long-to-int p1, v3

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Lalvx;

    iget v4, v3, Lalvx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lalvx;->b:I

    iput p1, v3, Lalvx;->f:I

    :cond_6
    const-wide/16 v3, -0x1

    cmp-long p1, v0, v3

    if-nez p1, :cond_7

    .line 30
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast p1, Lalvx;

    iget p2, p1, Lalvx;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lalvx;->b:I

    const/4 p2, -0x1

    iput p2, p1, Lalvx;->g:I

    goto :goto_4

    :cond_7
    sub-long/2addr p2, v0

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast p1, Lalvx;

    iget v0, p1, Lalvx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lalvx;->b:I

    long-to-int p3, p2

    iput p3, p1, Lalvx;->g:I

    .line 34
    :goto_4
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_8
    :goto_5
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    new-instance v1, Laafj;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Laafj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Labst;->i:Labst;

    .line 2
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final declared-synchronized q(Ljava/lang/String;IJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Lahup;

    .line 1
    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    new-instance v7, Labxn;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Labxn;-><init>(Ljava/lang/String;JII)V

    .line 2
    invoke-interface {v0, v7}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Labst;->g:Labst;

    .line 3
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Lahup;

    .line 1
    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    new-instance v1, Lgnr;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p2, p3, v2}, Lgnr;-><init>(Ljava/lang/Object;JI)V

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Labst;->j:Labst;

    .line 3
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final declared-synchronized s(Ljava/lang/String;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Lahup;

    .line 1
    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laacj;->c:Ljava/lang/Object;

    new-instance v1, Labxo;

    invoke-direct {v1, p1, p2, p3}, Labxo;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Labst;->h:Labst;

    .line 3
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Larsv;

    iget-boolean v0, v0, Larsv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Larvy;)V
    .locals 4

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    new-instance v2, Labuz;

    invoke-direct {v2, p0, p1, v1}, Labuz;-><init>(Ljava/lang/Object;Larvy;I)V

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v2, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 5
    invoke-static {p1, v0, v2}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Laacj;->b:Ljava/lang/Object;

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    invoke-interface {v0, v1, p1}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object p1, p0, Laacj;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Laacj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f040978

    .line 7
    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v(Lahpc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laacj;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final w(Lzuf;)Labqw;
    .locals 4

    .line 1
    new-instance v0, Labqw;

    iget-object v1, p0, Laacj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laacj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labra;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laacj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, p1, v1, v2, v3}, Labqw;-><init>(Lzuf;Lpri;Labra;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public final y(Ljava/io/IOException;)Labpy;
    .locals 10

    .line 1
    sget-object v1, Labpv;->a:Labpv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v9}, Laacj;->z(Labpv;Ljava/io/IOException;Lcij;Lcio;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Labpy;

    move-result-object p1

    return-object p1
.end method

.method public final z(Labpv;Ljava/io/IOException;Lcij;Lcio;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Labpy;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ";"

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcij;->b:Lbtu;

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    iget-object v8, v3, Lcio;->c:Lbpk;

    if-eqz v8, :cond_0

    iget-wide v9, v7, Lbtu;->g:J

    iget-wide v11, v7, Lbtu;->h:J

    iget-wide v13, v2, Lcij;->c:J

    iget v2, v3, Lcio;->b:I

    iget-object v3, v8, Lbpk;->I:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pos."

    .line 2
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";len."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";loaded."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";trk."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";fmt."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 3
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v1, Labrb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v1

    check-cast v3, Labrb;

    .line 6
    invoke-direct {p0, v4}, Laacj;->bb(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v4

    invoke-interface {v3, v4}, Labrb;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Labrb;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    .line 8
    invoke-interface {v3}, Labrb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 9
    :cond_1
    instance-of v3, v1, Ljava/io/EOFException;

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Laacj;->b:Ljava/lang/Object;

    .line 10
    sget-object v4, Lamkt;->e:Lamkt;

    check-cast v3, Labpj;

    invoke-virtual {v3, v4}, Labpj;->aE(Lamkt;)Z

    move-result v3

    const-string v4, "player.eof"

    if-eqz v3, :cond_1c

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_2
    instance-of v3, v1, Labqc;

    if-eqz v3, :cond_4

    if-eqz p8, :cond_3

    const-string v4, "offline.partial.nocontent"

    goto/16 :goto_4

    :cond_3
    const-string v4, "offline.nocontent"

    goto/16 :goto_4

    :cond_4
    instance-of v3, v1, Labqb;

    if-eqz v3, :cond_5

    const-string v4, "net.accessdisallowed"

    goto/16 :goto_4

    :cond_5
    instance-of v3, v1, Lbud;

    if-eqz v3, :cond_6

    const-string v4, "file"

    if-eqz v2, :cond_1c

    const-string v3, "c."

    .line 11
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";m."

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    if-eqz p9, :cond_8

    instance-of v3, v1, Lbui;

    const-string v10, "fmt.unparseable"

    if-eqz v3, :cond_7

    .line 42
    move-object v3, v1

    check-cast v3, Lbui;

    iget-object v3, v3, Lbui;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move-object v4, v10

    goto/16 :goto_4

    :cond_7
    instance-of v3, v1, Lbqi;

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    instance-of v3, v1, Lbuh;

    if-eqz v3, :cond_19

    .line 16
    move-object v3, v1

    check-cast v3, Lbuh;

    iget-object v10, v0, Laacj;->a:Ljava/lang/Object;

    if-eqz v10, :cond_9

    .line 17
    invoke-interface {v10}, Lvwq;->p()Z

    move-result v10

    if-nez v10, :cond_9

    const-string v4, "net.unavailable"

    goto/16 :goto_3

    .line 41
    :cond_9
    instance-of v10, v3, Lnnr;

    const-string v11, "net.timeout"

    if-eqz v10, :cond_a

    const-string v4, "type.loadtimeout;"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move-object v4, v11

    goto/16 :goto_3

    :cond_a
    instance-of v10, v3, Lbuj;

    const-string v12, "net.badstatus"

    const-string v13, "rc."

    if-eqz v10, :cond_d

    .line 19
    move-object v10, v3

    check-cast v10, Lbuj;

    .line 20
    iget v11, v10, Lbuj;->d:I

    .line 21
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v10, v4}, Laacj;->B(Lbuj;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v4

    if-eq v9, v4, :cond_c

    :cond_b
    move-object v4, v12

    goto/16 :goto_3

    :cond_c
    const-string v4, "staleconfig"

    goto/16 :goto_3

    :cond_d
    instance-of v4, v3, Labpk;

    if-eqz v4, :cond_e

    .line 23
    move-object v4, v3

    check-cast v4, Labpk;

    iget v4, v4, Labpk;->e:I

    .line 24
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xcc

    if-ne v4, v9, :cond_b

    const-string v4, "net.nocontent"

    goto :goto_3

    :cond_e
    instance-of v4, v3, Laazs;

    if-nez v4, :cond_18

    .line 25
    invoke-virtual {v3}, Lbuh;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 26
    iget v10, v3, Lbuh;->c:I

    if-eq v10, v9, :cond_12

    const/4 v9, 0x2

    if-eq v10, v9, :cond_f

    const-string v4, "net.closed"

    goto :goto_3

    .line 27
    :cond_f
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_11

    iget-object v4, v0, Laacj;->b:Ljava/lang/Object;

    check-cast v4, Labpj;

    .line 28
    invoke-virtual {v4}, Labpj;->ay()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "type.readtimeout;"

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_10
    const-string v4, "net.read.timeout"

    goto :goto_3

    :cond_11
    const-string v4, "net.read"

    goto :goto_3

    .line 30
    :cond_12
    instance-of v9, v4, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_13

    const-string v4, "net.dns"

    goto :goto_3

    .line 31
    :cond_13
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_15

    iget-object v4, v0, Laacj;->b:Ljava/lang/Object;

    check-cast v4, Labpj;

    .line 32
    invoke-virtual {v4}, Labpj;->ay()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "type.connecttimeout;"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_14
    const-string v4, "net.connect.timeout"

    goto :goto_3

    :cond_15
    const-string v4, "net.connect"

    .line 36
    :goto_3
    iget-object v9, v3, Lbuh;->b:Lbtu;

    if-eqz v9, :cond_17

    iget-object v10, v9, Lbtu;->a:Landroid/net/Uri;

    if-eqz v10, :cond_17

    const-string v11, "rn"

    .line 37
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    const-string v11, "rn."

    .line 38
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v10, "shost."

    .line 39
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    instance-of v9, v3, Lbvx;

    if-eqz v9, :cond_1c

    .line 40
    check-cast v3, Lbvx;

    iget v3, v3, Lbvx;->d:I

    if-eqz v3, :cond_1c

    const-string v9, "cnconstat."

    .line 41
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 34
    :cond_18
    check-cast v3, Laazs;

    .line 35
    throw v7

    .line 33
    :cond_19
    instance-of v3, v1, Lchq;

    if-eqz v3, :cond_1a

    const-string v4, "qoe.livewindow"

    goto :goto_4

    :cond_1a
    instance-of v3, v1, Laboz;

    if-eqz v3, :cond_1b

    const-string v4, "policy.app"

    goto :goto_4

    :cond_1b
    const-string v4, "player.exception"

    .line 8
    :cond_1c
    :goto_4
    instance-of v3, v2, Lorg/chromium/net/NetworkException;

    if-eqz v3, :cond_1e

    .line 43
    check-cast v2, Lorg/chromium/net/NetworkException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "info.cronet;;nerrcode."

    .line 44
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";cerrcode."

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    instance-of v9, v2, Lorg/chromium/net/QuicException;

    if-eqz v9, :cond_1d

    const-string v9, ";qerrcode."

    .line 49
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lorg/chromium/net/QuicException;

    .line 50
    invoke-virtual {v2}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1f

    add-int/lit8 v2, v2, -0x1

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x3b

    if-ne v3, v6, :cond_1f

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1f
    new-instance v2, Labpu;

    move-wide/from16 v9, p6

    .line 56
    invoke-direct {v2, v4, v9, v10}, Labpu;-><init>(Ljava/lang/String;J)V

    move-object/from16 v3, p1

    iput-object v3, v2, Labpu;->b:Labpv;

    iput-object v1, v2, Labpu;->d:Ljava/lang/Throwable;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_20
    iput-object v7, v2, Labpu;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Labpu;->a()Labpy;

    move-result-object v1

    if-eqz v8, :cond_21

    .line 59
    invoke-virtual {v1}, Labpy;->i()Labpy;

    :cond_21
    return-object v1
.end method
