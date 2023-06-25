.class public final Ljuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "downloads_page_downloads_item_section_identifier"

    const v1, 0xca09

    .line 1
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    const-string v2, "downloads_page_recommendations_item_section_identifier"

    const v3, 0xca0a

    .line 2
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    const-string v4, "downloads_page_smart_downloads_item_section_identifier"

    const v5, 0x22134

    .line 3
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 4
    invoke-static/range {v0 .. v5}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Ljuo;->a:Lahup;

    return-void
.end method

.method public static a(Laeus;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "downloads_page_section_key"

    .line 1
    invoke-virtual {p0, v0}, Laeus;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljuo;->c(Laeus;)Ljzr;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljzr;->a:Ljun;

    .line 3
    invoke-static {v0, p1}, Ljun;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lztf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0, v0, p1}, Ljun;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lasty;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "Trying to show ungrafted proto for section: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Ljun;->a:Lzsp;

    invoke-static {p1}, Laaif;->au(Lasty;)Lztd;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-interface {p0, v1, p1, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Laeus;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "downloads_page_section_key"

    .line 1
    invoke-virtual {p0, v0}, Laeus;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljuo;->c(Laeus;)Ljzr;

    move-result-object p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljzr;->a:Ljun;

    .line 3
    invoke-static {v0, p1}, Ljun;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lztf;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0, v0, p1}, Ljun;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lasty;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Trying to show ungrafted proto for section: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljun;->a:Lzsp;

    invoke-static {v2}, Laaif;->au(Lasty;)Lztd;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    .line 7
    invoke-virtual {p0, v1, p1}, Ljun;->b(Lztf;Lcom/google/protobuf/MessageLite;)Lasty;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ljun;->a:Lzsp;

    invoke-static {p1}, Laaif;->au(Lasty;)Lztd;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1, v3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static c(Laeus;)Ljzr;
    .locals 2

    const-string v0, "sectionListController"

    .line 1
    invoke-virtual {p0, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljzr;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzr;

    return-object p0
.end method
