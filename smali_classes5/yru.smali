.class public final Lyru;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "updated_metadata"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    sget-object p1, Lxwe;->b:[B

    invoke-virtual {p0, p1}, Lyfr;->l([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanxz;->a:Lanxz;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyru;->a:Ljava/lang/String;

    invoke-static {v1}, Lyru;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanxz;

    iget v3, v2, Lanxz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanxz;->b:I

    iput-object v1, v2, Lanxz;->e:Ljava/lang/String;

    iget-object v1, p0, Lyru;->b:Ljava/lang/String;

    invoke-static {v1}, Lyru;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanxz;

    iget v3, v2, Lanxz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanxz;->b:I

    iput-object v1, v2, Lanxz;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyru;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyru;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    :cond_0
    iget-object v0, p0, Lyru;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyru;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    :cond_1
    return-void
.end method
