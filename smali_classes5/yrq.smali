.class public final Lyrq;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "thumbnails"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanwr;->a:Lanwr;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Lyrq;->c:I

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lanwr;

    iget v4, v3, Lanwr;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lanwr;->b:I

    iput-wide v1, v3, Lanwr;->f:J

    iget-object v1, p0, Lyrq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lanwr;

    iget v3, v2, Lanwr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanwr;->b:I

    iput-object v1, v2, Lanwr;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyrq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lanwr;

    iget v3, v2, Lanwr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanwr;->b:I

    iput-object v1, v2, Lanwr;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lyrq;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
