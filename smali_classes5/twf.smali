.class public final Ltwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltwf;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lamoq;

.field public final d:Landroid/text/Spanned;

.field public final e:Lycj;

.field public final f:Lycj;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltwf;

    invoke-direct {v0}, Ltwf;-><init>()V

    sput-object v0, Ltwf;->a:Ltwf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltwf;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ltwf;->c:Lamoq;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Ltwf;->d:Landroid/text/Spanned;

    iput-object v0, p0, Ltwf;->e:Lycj;

    iput-object v0, p0, Ltwf;->f:Lycj;

    iput-object v0, p0, Ltwf;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lamoq;Lycj;Lycj;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Ltwf;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltwf;->c:Lamoq;

    .line 9
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ltwf;->d:Landroid/text/Spanned;

    iput-object p3, p0, Ltwf;->e:Lycj;

    iput-object p4, p0, Ltwf;->f:Lycj;

    const/4 p1, 0x1

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p5, 0x0

    :cond_0
    iput-object p5, p0, Ltwf;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltwf;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Ltwf;->c:Lamoq;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Ltwf;->d:Landroid/text/Spanned;

    if-eqz p3, :cond_1

    new-instance p1, Lycj;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 12
    invoke-direct {p1, v0}, Lycj;-><init>([Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Ltwf;->e:Lycj;

    iput-object p2, p0, Ltwf;->f:Lycj;

    iput-object p2, p0, Ltwf;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Larvy;Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwf;->b:Ljava/lang/String;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Ltwf;->d:Landroid/text/Spanned;

    .line 14
    sget-object p1, Lamoq;->a:Lamoq;

    .line 15
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 16
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v0, Lamoq;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lamoq;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lamoq;->b:I

    iput-object p2, v0, Lamoq;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamoq;

    iput-object p1, p0, Ltwf;->c:Lamoq;

    new-instance p1, Lycj;

    .line 19
    invoke-direct {p1, p3}, Lycj;-><init>(Larvy;)V

    iput-object p1, p0, Ltwf;->e:Lycj;

    const/4 p1, 0x0

    iput-object p1, p0, Ltwf;->f:Lycj;

    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne v2, p2, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Ltwf;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyil;)V
    .locals 7

    .line 2
    iget-object v0, p2, Lyil;->a:Lajzl;

    iget-object v0, v0, Lajzl;->d:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_0
    move-object v3, v0

    .line 3
    invoke-virtual {p2}, Lyil;->c()Lycj;

    move-result-object v4

    iget-object v0, p2, Lyil;->b:Lycj;

    if-nez v0, :cond_2

    iget-object v0, p2, Lyil;->a:Lajzl;

    iget v1, v0, Lajzl;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Lycj;

    iget-object v0, v0, Lajzl;->n:Larvy;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Larvy;->a:Larvy;

    .line 5
    :cond_1
    invoke-direct {v1, v0}, Lycj;-><init>(Larvy;)V

    iput-object v1, p2, Lyil;->b:Lycj;

    :cond_2
    iget-object v5, p2, Lyil;->b:Lycj;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Ltwf;-><init>(Ljava/lang/String;Lamoq;Lycj;Lycj;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lycj;)Larvy;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lycj;->e()Larvy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltwf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltwf;

    iget-object v1, p0, Ltwf;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Ltwf;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltwf;->c:Lamoq;

    .line 2
    iget-object v3, p1, Ltwf;->c:Lamoq;

    .line 4
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltwf;->d:Landroid/text/Spanned;

    .line 5
    iget-object v3, p1, Ltwf;->d:Landroid/text/Spanned;

    .line 6
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltwf;->e:Lycj;

    .line 7
    invoke-static {v1}, Ltwf;->a(Lycj;)Larvy;

    move-result-object v1

    iget-object v3, p1, Ltwf;->e:Lycj;

    .line 8
    invoke-static {v3}, Ltwf;->a(Lycj;)Larvy;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltwf;->f:Lycj;

    .line 10
    invoke-static {v1}, Ltwf;->a(Lycj;)Larvy;

    move-result-object v1

    iget-object v3, p1, Ltwf;->f:Lycj;

    .line 11
    invoke-static {v3}, Ltwf;->a(Lycj;)Larvy;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltwf;->g:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Ltwf;->g:Ljava/lang/String;

    .line 14
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ltwf;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ltwf;->c:Lamoq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ltwf;->d:Landroid/text/Spanned;

    aput-object v2, v0, v1

    iget-object v1, p0, Ltwf;->e:Lycj;

    invoke-static {v1}, Ltwf;->a(Lycj;)Larvy;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltwf;->f:Lycj;

    .line 2
    invoke-static {v1}, Ltwf;->a(Lycj;)Larvy;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Ltwf;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    const-string v1, "accountEmail"

    iget-object v2, p0, Ltwf;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "accountNameProto"

    iget-object v2, p0, Ltwf;->c:Lamoq;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "accountName"

    iget-object v2, p0, Ltwf;->d:Landroid/text/Spanned;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltwf;->e:Lycj;

    .line 5
    invoke-static {v1}, Ltwf;->a(Lycj;)Larvy;

    move-result-object v1

    const-string v2, "accountPhotoThumbnails"

    .line 6
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltwf;->f:Lycj;

    .line 7
    invoke-static {v1}, Ltwf;->a(Lycj;)Larvy;

    move-result-object v1

    const-string v2, "mobileBannerThumbnails"

    .line 8
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "channelRoleText"

    iget-object v2, p0, Ltwf;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
