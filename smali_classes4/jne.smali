.class public final synthetic Ljne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoc;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljne;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ljne;->a:Ljava/lang/String;

    check-cast p1, Lsso;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "downloads_page_downloads_item_section_identifier"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "downloads_page_disclaimer_item_section_identifier"

    aput-object v5, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Ljzh;

    iget-object v2, v2, Ljzh;->w:Lxvy;

    .line 2
    invoke-virtual {v2}, Lxvy;->bi()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lsso;->C(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v3

    .line 7
    invoke-virtual {p1, v0, v1}, Lsso;->C(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
