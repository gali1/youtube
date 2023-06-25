.class public final Lbpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lbpv;

.field public final d:Lbpp;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lahuj;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbos;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lbpv;Ljava/util/List;Lahuj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpy;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbpy;->b:Ljava/lang/String;

    iput-object p3, p0, Lbpy;->c:Lbpv;

    const/4 p1, 0x0

    iput-object p1, p0, Lbpy;->d:Lbpp;

    iput-object p4, p0, Lbpy;->e:Ljava/util/List;

    iput-object p1, p0, Lbpy;->f:Ljava/lang/String;

    iput-object p5, p0, Lbpy;->g:Lahuj;

    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p5}, Lahuj;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 3
    invoke-virtual {p5, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbqb;

    new-instance p4, Lnfp;

    invoke-direct {p4, p3}, Lnfp;-><init>(Lbqb;)V

    .line 4
    new-instance p3, Lbqa;

    invoke-direct {p3, p4}, Lbqa;-><init>(Lnfp;)V

    .line 3
    invoke-virtual {p1, p3}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lahue;->g()Lahuj;

    iput-object p6, p0, Lbpy;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbpy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbpy;

    iget-object v1, p0, Lbpy;->a:Landroid/net/Uri;

    .line 2
    iget-object v3, p1, Lbpy;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpy;->b:Ljava/lang/String;

    iget-object v3, p1, Lbpy;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpy;->c:Lbpv;

    .line 4
    iget-object v3, p1, Lbpy;->c:Lbpv;

    .line 5
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p1, Lbpy;->d:Lbpp;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbpy;->e:Ljava/util/List;

    .line 8
    iget-object v4, p1, Lbpy;->e:Ljava/util/List;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lbpy;->f:Ljava/lang/String;

    .line 10
    invoke-static {v1, v1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpy;->g:Lahuj;

    .line 11
    iget-object v3, p1, Lbpy;->g:Lahuj;

    .line 12
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpy;->h:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lbpy;->h:Ljava/lang/Object;

    .line 14
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbpy;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpy;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lbpy;->c:Lbpv;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lbpv;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 1
    iget-object v1, p0, Lbpy;->e:Ljava/util/List;

    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbpy;->g:Lahuj;

    mul-int/lit16 v0, v0, 0x3c1

    .line 5
    invoke-virtual {v1}, Lahuj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbpy;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
