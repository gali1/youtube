.class public final Lyvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuu;
.implements Lyvm;
.implements Laccm;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Laopg;

.field private final c:Lwdi;

.field private final d:Ljava/lang/String;

.field private e:Lzba;

.field private f:Lzay;

.field private g:Landroid/widget/TextView;

.field private final h:Lyuk;

.field private i:Laizp;

.field private final j:Laacj;


# direct methods
.method public constructor <init>(Lyuk;Laacj;Lwdi;Laizp;Laopg;Ljava/lang/String;Lzba;Lzay;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvq;->h:Lyuk;

    iput-object p2, p0, Lyvq;->j:Laacj;

    iput-object p3, p0, Lyvq;->c:Lwdi;

    iput-object p4, p0, Lyvq;->i:Laizp;

    iput-object p5, p0, Lyvq;->b:Laopg;

    iput-object p6, p0, Lyvq;->d:Ljava/lang/String;

    iput-object p7, p0, Lyvq;->e:Lzba;

    iput-object p8, p0, Lyvq;->f:Lzay;

    iput-object p9, p0, Lyvq;->g:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Lyuk;Laacj;Lwdi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvq;->h:Lyuk;

    iput-object p2, p0, Lyvq;->j:Laacj;

    iput-object p3, p0, Lyvq;->c:Lwdi;

    iput-object p4, p0, Lyvq;->a:Ljava/lang/String;

    iput-object p5, p0, Lyvq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Lyug;
    .locals 1

    iget-object v0, p0, Lyvq;->h:Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyuk;->q:Lyug;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lyup;
    .locals 1

    iget-object v0, p0, Lyvq;->h:Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyuk;->p:Lyup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lyuk;
    .locals 1

    iget-object v0, p0, Lyvq;->h:Lyuk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lyum;
    .locals 1

    iget-object v0, p0, Lyvq;->h:Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyuk;->h:Lyum;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Labwj;
    .locals 1

    iget-object v0, p0, Lyvq;->h:Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyuk;->t:Labwj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvq;->c:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lyua;
    .locals 1

    iget-object v0, p0, Lyvq;->h:Lyuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyuk;->d()Lyua;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lyvb;
    .locals 1

    iget-object v0, p0, Lyvq;->h:Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyuk;->e:Lyvb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lyvh;
    .locals 1

    iget-object v0, p0, Lyvq;->h:Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyuk;->c:Lyvi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyvq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyvq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ClientMessageIdKey"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyvq;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "MessageKey"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyvq;->b:Laopg;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyvq;->i:Laizp;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Laizp;->e(Laopg;)Lamoq;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lyvq;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lanuz;

    iget-object v0, p0, Lyvq;->h:Lyuk;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyvq;->f:Lzay;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lzay;->m(Z)V

    :cond_1
    iget-object v0, p0, Lyvq;->e:Lzba;

    if-eqz v0, :cond_2

    iget v1, p1, Lanuz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Lzba;->o()V

    :cond_2
    iget-object v0, p0, Lyvq;->j:Laacj;

    iget-object v1, p1, Lanuz;->d:Lajrj;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p0, v2}, Laacj;->G(Ljava/util/List;Lyuu;Z)V

    iget-object v0, p1, Lanuz;->e:Lanux;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lanux;->a:Lanux;

    :cond_3
    iget v0, v0, Lanux;->b:I

    const v1, 0x8215989

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lanuz;->e:Lanux;

    if-nez p1, :cond_4

    sget-object p1, Lanux;->a:Lanux;

    :cond_4
    iget v0, p1, Lanux;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lanux;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laomp;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Laomp;->a:Laomp;

    .line 6
    :goto_0
    iget-object p1, p1, Laomp;->c:Lamoq;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lamoq;->a:Lamoq;

    .line 9
    :cond_6
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lyvq;->g:Landroid/widget/TextView;

    .line 10
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method

.method public final th()Lyuu;
    .locals 0

    return-object p0
.end method

.method public final ti()Laccm;
    .locals 0

    return-object p0
.end method

.method public final tj()Laopg;
    .locals 1

    iget-object v0, p0, Lyvq;->b:Laopg;

    return-object v0
.end method
