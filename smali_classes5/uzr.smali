.class public final Luzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvic;


# instance fields
.field final synthetic a:Lakpw;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Luzu;Luzt;Lakpw;I)V
    .locals 0

    iput p4, p0, Luzr;->d:I

    iput-object p1, p0, Luzr;->c:Ljava/lang/Object;

    iput-object p2, p0, Luzr;->b:Ljava/lang/Object;

    iput-object p3, p0, Luzr;->a:Lakpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luzu;Lviw;Lakpw;I)V
    .locals 0

    iput p4, p0, Luzr;->d:I

    iput-object p1, p0, Luzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Luzr;->c:Ljava/lang/Object;

    iput-object p3, p0, Luzr;->a:Lakpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Luzr;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzr;->b:Ljava/lang/Object;

    check-cast v0, Luzu;

    .line 1
    iget-object v0, v0, Luzu;->c:Lvix;

    iget-object v1, p0, Luzr;->c:Ljava/lang/Object;

    iget-object v2, p0, Luzr;->a:Lakpw;

    iget-object v2, v2, Lakpw;->y:Lajpo;

    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lvix;->a(Lviw;[B)V

    :cond_0
    return-void
.end method

.method public final b(Lyld;)V
    .locals 3

    iget v0, p0, Luzr;->d:I

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    if-eqz v0, :cond_3

    iget-object v0, p0, Luzr;->b:Ljava/lang/Object;

    check-cast v0, Luzu;

    .line 8
    iget-object v0, v0, Luzu;->d:Luzs;

    iput-object p1, v0, Luzs;->c:Lyld;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Luzr;->b:Ljava/lang/Object;

    check-cast v0, Luzu;

    iget-object v0, v0, Luzu;->d:Luzs;

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luzr;->b:Ljava/lang/Object;

    check-cast v0, Luzu;

    iget-object v0, v0, Luzu;->b:Lxve;

    iget-object v1, p0, Luzr;->a:Lakpw;

    iget-object v1, v1, Lakpw;->l:Laktm;

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Laktm;->a:Laktm;

    :cond_0
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Laktl;->a:Laktl;

    :cond_1
    iget-object v1, v1, Laktl;->o:Lalho;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lalho;->a:Lalho;

    .line 13
    :cond_2
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, Luzr;->b:Ljava/lang/Object;

    iget-object v2, p1, Lyld;->a:Ljava/lang/String;

    check-cast v0, Luzt;

    iput-object v2, v0, Luzt;->a:Ljava/lang/String;

    iget-object p1, p1, Lyld;->d:Ljava/lang/Long;

    iput-object p1, v0, Luzt;->b:Ljava/lang/Long;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Luzr;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.comment.update_comment_ignore_text_key"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luzr;->c:Ljava/lang/Object;

    check-cast v0, Luzu;

    iget-object v0, v0, Luzu;->b:Lxve;

    iget-object v1, p0, Luzr;->a:Lakpw;

    iget-object v1, v1, Lakpw;->l:Laktm;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Laktm;->a:Laktm;

    :cond_4
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_5

    .line 5
    sget-object v1, Laktl;->a:Laktl;

    :cond_5
    iget-object v1, v1, Laktl;->o:Lalho;

    if-nez v1, :cond_6

    .line 6
    sget-object v1, Lalho;->a:Lalho;

    .line 7
    :cond_6
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method
