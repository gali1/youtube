.class public final Laeqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lwcl;

.field private static final c:Lvpb;


# instance fields
.field public final b:Z

.field private final d:Laeqg;

.field private final e:Laeqr;

.field private final f:Laeqj;

.field private final g:Lxvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwcl;

    invoke-direct {v0}, Lwcl;-><init>()V

    sput-object v0, Laeqc;->a:Lwcl;

    new-instance v0, Lxji;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxji;-><init>(I)V

    sput-object v0, Laeqc;->c:Lvpb;

    return-void
.end method

.method public constructor <init>(Laeqg;Lakik;Laeqj;Lxvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqc;->d:Laeqg;

    new-instance p1, Laeqr;

    invoke-direct {p1}, Laeqr;-><init>()V

    iput-object p1, p0, Laeqc;->e:Laeqr;

    iput-object p3, p0, Laeqc;->f:Laeqj;

    iget-boolean p1, p2, Lakik;->d:Z

    iput-boolean p1, p0, Laeqc;->b:Z

    iput-object p4, p0, Laeqc;->g:Lxvu;

    return-void
.end method

.method static final q(Landroid/widget/ImageView;)Laeqx;
    .locals 1

    const v0, 0x7f0b0860

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeqx;

    return-object p0
.end method

.method private final r(Laeqx;Laeqj;Larvy;Laeqr;)Laeqb;
    .locals 7

    .line 1
    iget-object v0, p2, Laeqj;->g:Laeql;

    if-nez v0, :cond_0

    iget v0, p2, Laeqj;->d:I

    if-gtz v0, :cond_0

    invoke-virtual {p4}, Laeqr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Laeqb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Laeqb;-><init>(Laeqc;Laeqj;Laeqr;Larvy;Laeqx;)V

    return-object v6
.end method

.method private static final s(Laeqx;Landroid/widget/ImageView;Laeqj;)Lwcp;
    .locals 3

    .line 1
    iget p2, p2, Laeqj;->j:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Laeqx;->c:Lwcp;

    invoke-interface {v2}, Lwcp;->c()Z

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p0, p0, Laeqx;->c:Lwcp;

    return-object p0

    :cond_2
    :goto_1
    if-eq p2, v0, :cond_3

    .line 1
    new-instance p0, Lwcr;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lwcr;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    sget-object p0, Laeqc;->a:Lwcl;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lvpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->d:Laeqg;

    invoke-interface {v0, p1, p2}, Laeqg;->a(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final b()Laeqj;
    .locals 1

    iget-object v0, p0, Laeqc;->f:Laeqj;

    return-object v0
.end method

.method public final c(Laeqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->e:Laeqr;

    invoke-virtual {v0, p1}, Laeqr;->a(Laeqn;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Laeqc;->q(Landroid/widget/ImageView;)Laeqx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Laeqx;->a()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laeqc;->h(Landroid/widget/ImageView;Landroid/net/Uri;Laeqj;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Larvy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laeqc;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Landroid/net/Uri;Laeqj;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lacjr;->H(Landroid/net/Uri;)Larvy;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Laeqc;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    return-void
.end method

.method public final i(Landroid/widget/ImageView;Lycj;Laeqj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lycj;->e()Larvy;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Laeqc;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    return-void
.end method

.method public final j(Landroid/widget/ImageView;Larvy;Laeqj;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    iget-object p3, p0, Laeqc;->f:Laeqj;

    :cond_1
    invoke-static {p1}, Laeqc;->q(Landroid/widget/ImageView;)Laeqx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Laeqx;

    iget-object v3, p0, Laeqc;->d:Laeqg;

    .line 2
    invoke-static {v1, p1, p3}, Laeqc;->s(Laeqx;Landroid/widget/ImageView;Laeqj;)Lwcp;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v7, p3, Laeqj;->c:Z

    iget-object v8, p0, Laeqc;->g:Lxvu;

    move-object v2, v0

    move-object v6, p1

    .line 3
    invoke-direct/range {v2 .. v8}, Laeqx;-><init>(Lwct;Lwcp;Laeqk;Landroid/widget/ImageView;ZLxvu;)V

    const v1, 0x7f0b0860

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v2, p3, Laeqj;->c:Z

    iget-object v3, v0, Laeqx;->b:Laeqw;

    .line 5
    invoke-virtual {v3, v2}, Laeqw;->c(Z)V

    .line 6
    invoke-static {v0, p1, p3}, Laeqc;->s(Laeqx;Landroid/widget/ImageView;Laeqj;)Lwcp;

    move-result-object p1

    invoke-virtual {v0, p1}, Laeqx;->d(Lwcp;)V

    .line 7
    invoke-virtual {v0, v1}, Laeqx;->f(Laeqk;)V

    :goto_0
    if-eqz p2, :cond_8

    .line 8
    invoke-static {p2}, Lacjr;->I(Larvy;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p3, Laeqj;->l:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    :cond_3
    iget-object p1, p2, Larvy;->c:Lajrj;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larvx;

    iget-object v2, v2, Larvx;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Laeqc;->d:Laeqg;

    .line 13
    invoke-interface {v3}, Laeqg;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v2}, Lacjr;->H(Landroid/net/Uri;)Larvy;

    move-result-object p1

    iget-boolean v2, p3, Laeqj;->e:Z

    iget-boolean v3, p3, Laeqj;->f:Z

    iget-object v4, p0, Laeqc;->e:Laeqr;

    .line 15
    invoke-direct {p0, v0, p3, p2, v4}, Laeqc;->r(Laeqx;Laeqj;Larvy;Laeqr;)Laeqb;

    move-result-object v4

    .line 16
    invoke-virtual {v0, p1, v2, v3, v4}, Laeqx;->k(Larvy;ZZLwcs;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget v2, p3, Laeqj;->l:I

    if-eq v2, v1, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean p1, p3, Laeqj;->e:Z

    iget-boolean v1, p3, Laeqj;->f:Z

    iget-object v2, p0, Laeqc;->e:Laeqr;

    .line 17
    invoke-direct {p0, v0, p3, p2, v2}, Laeqc;->r(Laeqx;Laeqj;Larvy;Laeqr;)Laeqb;

    move-result-object p3

    .line 18
    invoke-virtual {v0, p2, p1, v1, p3}, Laeqx;->k(Larvy;ZZLwcs;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget p1, p3, Laeqj;->d:I

    if-lez p1, :cond_9

    .line 9
    invoke-virtual {v0, p1}, Laeqx;->e(I)V

    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Laeqx;->a()V

    return-void
.end method

.method public final k(Landroid/net/Uri;Lvpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->d:Laeqg;

    invoke-interface {v0, p1, p2}, Laeqg;->a(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Lvpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->d:Laeqg;

    invoke-interface {v0, p1, p2}, Laeqg;->d(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final m(Larvy;II)V
    .locals 2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ImageManager: cannot preload image with null uri."

    .line 5
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Laeqc;->d:Laeqg;

    sget-object p3, Laeqc;->c:Lvpb;

    .line 6
    invoke-interface {p2, p1, p3}, Laeqg;->a(Landroid/net/Uri;Lvpb;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 3
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic n(Larvy;IILaeqj;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Laeqo;->m(Larvy;II)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->d:Laeqg;

    invoke-interface {v0}, Laeqg;->c()V

    return-void
.end method

.method public final p(Laeqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeqc;->e:Laeqr;

    invoke-virtual {v0, p1}, Laeqr;->b(Laeqn;)V

    return-void
.end method
