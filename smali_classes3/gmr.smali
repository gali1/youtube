.class public final synthetic Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:Lgmr;

.field public static final synthetic b:Lgmr;

.field public static final synthetic c:Lgmr;

.field public static final synthetic d:Lgmr;

.field public static final synthetic e:Lgmr;

.field public static final synthetic f:Lgmr;

.field public static final synthetic g:Lgmr;

.field public static final synthetic h:Lgmr;

.field public static final synthetic i:Lgmr;

.field public static final synthetic j:Lgmr;

.field public static final synthetic k:Lgmr;

.field public static final synthetic l:Lgmr;

.field public static final synthetic m:Lgmr;

.field public static final synthetic n:Lgmr;

.field public static final synthetic o:Lgmr;

.field public static final synthetic p:Lgmr;

.field public static final synthetic q:Lgmr;

.field public static final synthetic r:Lgmr;

.field public static final synthetic s:Lgmr;

.field public static final synthetic t:Lgmr;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->t:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->s:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->r:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->q:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->p:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->o:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->n:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->m:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->l:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->k:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->j:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->i:Lgmr;

    new-instance v0, Lgmr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->h:Lgmr;

    new-instance v0, Lgmr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->g:Lgmr;

    new-instance v0, Lgmr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->f:Lgmr;

    new-instance v0, Lgmr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->e:Lgmr;

    new-instance v0, Lgmr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->d:Lgmr;

    new-instance v0, Lgmr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->c:Lgmr;

    new-instance v0, Lgmr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->b:Lgmr;

    new-instance v0, Lgmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmr;-><init>(I)V

    sput-object v0, Lgmr;->a:Lgmr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgmr;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 39
    iget v0, p0, Lgmr;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, ""

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laoxt;

    iget v0, p1, Laoxt;->b:I

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Laoxt;->c:Ljava/lang/Object;

    .line 40
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Laoxs;

    invoke-virtual {p1}, Laoxs;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Lgmz;

    .line 5
    iget-object p1, p1, Lgmz;->a:Lyau;

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Lyau;

    .line 8
    invoke-static {p1}, Lgmz;->a(Lyau;)Lgmz;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    check-cast p1, Lyau;

    .line 10
    invoke-static {p1}, Lgmz;->a(Lyau;)Lgmz;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    check-cast p1, Lyau;

    .line 12
    invoke-static {p1}, Lgmz;->a(Lyau;)Lgmz;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_8
    invoke-static {p1}, Lc;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_9
    check-cast p1, Lgmn;

    iget-object p1, p1, Lgmn;->b:Lahuj;

    return-object p1

    .line 15
    :pswitch_a
    check-cast p1, Lahpd;

    iget-object p1, p1, Lahpd;->a:Ljava/lang/Object;

    check-cast p1, Lgmt;

    return-object p1

    .line 16
    :pswitch_b
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmt;

    return-object p1

    .line 17
    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 19
    :try_start_0
    invoke-static {p1}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 21
    sget-object v2, Latep;->a:Latep;

    .line 22
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Latep;

    iget-object v0, v0, Latep;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lgab;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Found entityKey=`"

    const-string v1, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    .line 24
    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :goto_0
    return-object v3

    .line 26
    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_f
    check-cast p1, Latel;

    invoke-virtual {p1}, Latel;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_10
    check-cast p1, Laoxf;

    iget-object p1, p1, Laoxf;->b:Laoxg;

    iget-object p1, p1, Laoxg;->e:Ljava/lang/String;

    return-object p1

    .line 29
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lybv;->a(Ljava/lang/String;)I

    move-result v0

    .line 31
    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgmt;

    .line 32
    invoke-direct {v2, p1, v0, v1}, Lgmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 33
    :pswitch_12
    check-cast p1, Laowk;

    invoke-virtual {p1}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_13
    check-cast p1, Laowl;

    iget v0, p1, Laowl;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Laowl;->c:Ljava/lang/Object;

    .line 35
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Laowl;->c:Ljava/lang/Object;

    .line 36
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laowl;->c:Ljava/lang/Object;

    .line 37
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laowl;->c:Ljava/lang/Object;

    .line 38
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    if-ne v0, v1, :cond_5

    .line 40
    iget-object p1, p1, Laoxt;->c:Ljava/lang/Object;

    .line 41
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_5
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
