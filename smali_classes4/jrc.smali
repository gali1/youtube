.class final Ljrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Lapvx;

.field final synthetic b:Lahuj;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lzsp;

.field final synthetic f:Lahuj;

.field final synthetic g:Ljrd;


# direct methods
.method public constructor <init>(Ljrd;Lapvx;Lahuj;Ljava/lang/String;Ljava/lang/String;Lzsp;Lahuj;)V
    .locals 0

    iput-object p1, p0, Ljrc;->g:Ljrd;

    iput-object p2, p0, Ljrc;->a:Lapvx;

    iput-object p3, p0, Ljrc;->b:Lahuj;

    iput-object p4, p0, Ljrc;->c:Ljava/lang/String;

    iput-object p5, p0, Ljrc;->d:Ljava/lang/String;

    iput-object p6, p0, Ljrc;->e:Lzsp;

    iput-object p7, p0, Ljrc;->f:Lahuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    check-cast p1, Lxfx;

    instance-of p1, p2, Lacuj;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lacuj;

    iget-boolean p1, p2, Lacuj;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p2, Lacuj;->c:Lapub;

    if-nez p1, :cond_2

    iget-object p1, p2, Lacuj;->a:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljrc;->g:Ljrd;

    iget-object v0, v0, Ljrd;->a:Lby;

    .line 3
    invoke-static {v0, p1, p2}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljrc;->g:Ljrd;

    iget-object p1, p1, Ljrd;->a:Lby;

    const v0, 0x7f14077d

    .line 4
    invoke-static {p1, v0, p2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object p2, p0, Ljrc;->g:Ljrd;

    iget-object p2, p2, Ljrd;->b:Ljqw;

    iget-object v0, p0, Ljrc;->e:Lzsp;

    .line 5
    invoke-virtual {p2, p1, v0}, Ljqw;->d(Lapub;Lzsp;)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ljrc;->f:Lahuj;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    sget-object p2, Lacuu;->f:Ljava/util/Comparator;

    .line 8
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iget-object v0, p0, Ljrc;->g:Ljrd;

    iget-object v1, p0, Ljrc;->a:Lapvx;

    .line 10
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    iget-object v3, p0, Ljrc;->b:Lahuj;

    iget-object v4, p0, Ljrc;->c:Ljava/lang/String;

    iget-object v5, p0, Ljrc;->d:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljrd;->c(Lapvx;Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lxfx;

    check-cast p2, Lxfx;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p2, Lxfx;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v0, Lacuu;->f:Ljava/util/Comparator;

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iget-object v0, p0, Ljrc;->g:Ljrd;

    iget-object v1, p0, Ljrc;->a:Lapvx;

    .line 6
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    iget-object v3, p0, Ljrc;->b:Lahuj;

    iget-object v4, p0, Ljrc;->c:Ljava/lang/String;

    iget-object v5, p0, Ljrc;->d:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljrd;->c(Lapvx;Lahuj;Lahuj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lxfx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljrc;->e:Lzsp;

    new-instance v0, Lzsn;

    check-cast p1, [B

    .line 8
    invoke-direct {v0, p1}, Lzsn;-><init>([B)V

    .line 9
    invoke-interface {p2, v0}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    iget-object p1, p0, Ljrc;->a:Lapvx;

    iget-object p2, p0, Ljrc;->e:Lzsp;

    .line 10
    invoke-static {p1, p2}, Ljrd;->a(Lapvx;Lzsp;)V

    return-void
.end method
