.class final Ljqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lapvx;

.field final synthetic c:Lzsp;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljqw;


# direct methods
.method public constructor <init>(Ljqw;ILapvx;Lzsp;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ljqt;->e:Ljqw;

    iput p2, p0, Ljqt;->a:I

    iput-object p3, p0, Ljqt;->b:Lapvx;

    iput-object p4, p0, Ljqt;->c:Lzsp;

    iput-object p5, p0, Ljqt;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

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

    iget-object v0, p0, Ljqt;->e:Ljqw;

    iget-object v0, v0, Ljqw;->a:Lby;

    .line 3
    invoke-static {v0, p1, p2}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljqt;->e:Ljqw;

    iget-object p1, p1, Ljqw;->a:Lby;

    const v0, 0x7f14077d

    .line 4
    invoke-static {p1, v0, p2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object p2, p0, Ljqt;->e:Ljqw;

    iget-object v0, p0, Ljqt;->c:Lzsp;

    .line 5
    invoke-virtual {p2, p1, v0}, Ljqw;->d(Lapub;Lzsp;)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Ljqt;->d:Ljava/util/List;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Ljqt;->e:Ljqw;

    iget-object p2, p2, Ljqw;->b:Lacqv;

    .line 7
    invoke-interface {p2}, Lacqv;->f()Ljava/util/Comparator;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p0, Ljqt;->e:Ljqw;

    iget v0, p0, Ljqt;->a:I

    .line 9
    invoke-virtual {p2, v0, p1}, Ljqw;->c(ILjava/util/List;)V

    iget-object p1, p0, Ljqt;->e:Ljqw;

    iget-object p2, p0, Ljqt;->b:Lapvx;

    .line 10
    invoke-virtual {p1, p2}, Ljqw;->f(Lapvx;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxfx;

    check-cast p2, Lxfx;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p2, Lxfx;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ljqt;->e:Ljqw;

    iget-object v0, v0, Ljqw;->b:Lacqv;

    .line 3
    invoke-interface {v0}, Lacqv;->f()Ljava/util/Comparator;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Ljqt;->e:Ljqw;

    iget v1, p0, Ljqt;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Ljqw;->c(ILjava/util/List;)V

    iget-object p1, p0, Ljqt;->e:Ljqw;

    iget-object v0, p0, Ljqt;->b:Lapvx;

    .line 6
    invoke-virtual {p1, v0}, Ljqw;->f(Lapvx;)V

    iget-object p1, p2, Lxfx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ljqt;->c:Lzsp;

    new-instance v0, Lzsn;

    check-cast p1, [B

    .line 7
    invoke-direct {v0, p1}, Lzsn;-><init>([B)V

    .line 8
    invoke-interface {p2, v0}, Lzsp;->d(Lztd;)Lztz;

    :cond_0
    iget-object p1, p0, Ljqt;->b:Lapvx;

    iget-object p2, p0, Ljqt;->c:Lzsp;

    .line 9
    invoke-static {p1, p2}, Ljqw;->s(Lapvx;Lzsp;)V

    return-void
.end method
