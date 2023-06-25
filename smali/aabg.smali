.class public final Laabg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Labzm;

.field private final c:Lawxx;

.field private final d:Z

.field private final e:Z

.field private final f:Lcr;

.field private final g:Lawxx;

.field private final h:Lxvy;


# direct methods
.method public constructor <init>(Labzm;Lzxw;Lcr;Lawxx;Lj$/util/Optional;Lawxx;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabg;->b:Labzm;

    iput-object p4, p0, Laabg;->c:Lawxx;

    iput-object p5, p0, Laabg;->a:Lj$/util/Optional;

    iget-object p1, p2, Lzxw;->b:Ljava/lang/String;

    const-string p4, "cl"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laabg;->d:Z

    iget-object p1, p2, Lzxw;->b:Ljava/lang/String;

    const-string p2, "m"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laabg;->e:Z

    iput-object p3, p0, Laabg;->f:Lcr;

    iput-object p6, p0, Laabg;->g:Lawxx;

    iput-object p7, p0, Laabg;->h:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(ZLaabf;Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget-boolean v0, p0, Laabg;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Laabg;->e:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_1

    iget-object v0, p0, Laabg;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Laaav;

    .line 16
    invoke-direct {p1}, Laaav;-><init>()V

    new-instance v0, Laabd;

    invoke-direct {v0, p0, p2}, Laabd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Laaav;->ag:Laabd;

    iput-object p3, p1, Laaav;->af:Ljava/lang/String;

    iget-object p2, p0, Laabg;->f:Lcr;

    const-string p3, "youtube.mdx.mediaroute.MdxMatAvodHandoffDialogFragment"

    .line 17
    invoke-virtual {p1, p2, p3}, Lbl;->s(Lcr;Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Laabg;->c:Lawxx;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laabg;->a:Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Laabg;->a:Lj$/util/Optional;

    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laahd;

    invoke-interface {p1}, Laahd;->a()I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_5

    new-instance p1, Laaau;

    .line 10
    invoke-direct {p1}, Laaau;-><init>()V

    new-instance p3, Laabe;

    invoke-direct {p3, p0, p2, v3}, Laabe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p1, Laaau;->af:Laabf;

    iget-object p2, p0, Laabg;->h:Lxvy;

    .line 11
    invoke-virtual {p2}, Lxvy;->bP()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Laabg;->e:Z

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p1, Laaau;->ag:Z

    iget-object p2, p0, Laabg;->f:Lcr;

    const-string p3, "youtube.mdx.mediaroute.MdxAudioCastPartlyCastableQueueDialogFragment"

    .line 12
    invoke-virtual {p1, p2, p3}, Lbl;->s(Lcr;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    new-instance p1, Laaat;

    .line 13
    invoke-direct {p1}, Laaat;-><init>()V

    iget-object p2, p0, Laabg;->h:Lxvy;

    .line 14
    invoke-virtual {p2}, Lxvy;->bP()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Laabg;->e:Z

    if-eqz p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p1, Laaat;->af:Z

    iget-object p2, p0, Laabg;->f:Lcr;

    const-string p3, "youtube.mdx.mediaroute.MdxAudioCastNotCastableQueueDialogFragment"

    .line 15
    invoke-virtual {p1, p2, p3}, Lbl;->s(Lcr;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_8
    return v3

    .line 17
    :cond_9
    iget-object p1, p0, Laabg;->b:Labzm;

    .line 1
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-interface {p1}, Labzl;->g()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Laabg;->b:Labzm;

    .line 2
    invoke-interface {p1}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-interface {p1}, Labzl;->y()Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    new-instance p1, Laaax;

    .line 3
    invoke-direct {p1}, Laaax;-><init>()V

    iput-object p2, p1, Laaax;->af:Laabf;

    iget-object p2, p0, Laabg;->f:Lcr;

    const-string p3, "youtube.mdx.mediaroute.MdxLoggedOutWatchHistoryDialogFragment"

    .line 4
    invoke-virtual {p1, p2, p3}, Lbl;->s(Lcr;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Laabg;->f:Lcr;

    new-instance p3, Ltzr;

    invoke-direct {p3, p2, v1}, Ltzr;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p3, p2}, Lsgo;->H(Lcr;Labzg;Lalho;)V

    :goto_3
    return v2
.end method
