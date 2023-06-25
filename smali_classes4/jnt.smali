.class public final Ljnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Ljnt;->a:J

    return-void
.end method

.method public static a(Ljnp;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, Lycj;

    iget-object p0, p0, Ljnp;->e:Larvy;

    invoke-direct {v0, p0}, Lycj;-><init>(Larvy;)V

    const/16 p0, 0x1e0

    .line 2
    invoke-virtual {v0, p0}, Lycj;->c(I)Lyci;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyci;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lapud;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 1
    iget v1, p0, Lapud;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    sget-object v1, Lapuc;->a:Lapuc;

    sget-object v1, Ljmy;->a:Ljmy;

    sget-object v1, Lacno;->a:Lacno;

    iget v1, p0, Lapud;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lapud;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Lapub;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lapub;->a:Lapub;

    .line 2
    :goto_0
    iget v1, v1, Lapub;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x540a607

    const v6, 0x3d21321

    const v7, 0x32dfc43

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    if-eqz v1, :cond_e

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    return-object v0

    :cond_5
    iget v0, p0, Lapud;->c:I

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lapud;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lapub;

    goto :goto_2

    .line 12
    :cond_6
    sget-object p0, Lapub;->a:Lapub;

    .line 10
    :goto_2
    iget v0, p0, Lapub;->b:I

    if-ne v0, v6, :cond_7

    iget-object p0, p0, Lapub;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lalot;

    goto :goto_3

    .line 12
    :cond_7
    sget-object p0, Lalot;->a:Lalot;

    :goto_3
    return-object p0

    :cond_8
    iget v0, p0, Lapud;->c:I

    if-ne v0, v2, :cond_9

    iget-object p0, p0, Lapud;->d:Ljava/lang/Object;

    .line 4
    check-cast p0, Lapub;

    goto :goto_4

    .line 6
    :cond_9
    sget-object p0, Lapub;->a:Lapub;

    .line 4
    :goto_4
    iget v0, p0, Lapub;->b:I

    if-ne v0, v5, :cond_a

    iget-object p0, p0, Lapub;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Laslw;

    goto :goto_5

    .line 6
    :cond_a
    sget-object p0, Laslw;->a:Laslw;

    :goto_5
    return-object p0

    :cond_b
    iget v0, p0, Lapud;->c:I

    if-ne v0, v2, :cond_c

    iget-object p0, p0, Lapud;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lapub;

    goto :goto_6

    .line 9
    :cond_c
    sget-object p0, Lapub;->a:Lapub;

    .line 7
    :goto_6
    iget v0, p0, Lapub;->b:I

    if-ne v0, v7, :cond_d

    iget-object p0, p0, Lapub;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lalxv;

    goto :goto_7

    .line 9
    :cond_d
    sget-object p0, Lalxv;->a:Lalxv;

    :goto_7
    return-object p0

    .line 1
    :cond_e
    throw v0

    :cond_f
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljnm;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Ljnm;->q:Lacno;

    iget-object v1, p1, Ljnm;->H:Lj$/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansk;

    iget v3, p1, Ljnm;->G:I

    iget-object v4, p1, Ljnm;->K:Lj$/util/Optional;

    .line 2
    invoke-virtual {v4, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapud;

    .line 3
    sget-object v4, Lapuc;->a:Lapuc;

    sget-object v4, Ljmy;->a:Ljmy;

    sget-object v4, Lacno;->a:Lacno;

    invoke-virtual {v0}, Lacno;->ordinal()I

    move-result v0

    const v4, 0x7f140751

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 22
    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f140785

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f140752

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f140755

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f140750

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_5
    iget-boolean p1, p1, Ljnm;->I:Z

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget p1, v2, Lapud;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p0, v2, Lapud;->i:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_6
    iget-boolean p1, p1, Ljnm;->I:Z

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget p1, v2, Lapud;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p0, v2, Lapud;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget p1, v1, Lansk;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object p1, v1, Lansk;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, v1, Lansk;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const p1, 0x7f14078a

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_7
    const p1, 0x7f14077b

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p1, 0x7f140754

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    if-eqz v1, :cond_3

    .line 18
    iget-object p0, v1, Lansk;->d:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_a
    new-array p1, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const v0, 0x7f14076c

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const p1, 0x7f140796

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const p1, 0x7f140797

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p1, 0x7f140795

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    const p1, 0x7f14077c

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-array p1, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const v0, 0x7f140793

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-array p1, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const v0, 0x7f140738

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, ""

    return-object p0

    :pswitch_12
    const p1, 0x7f140789

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljnm;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljnt;->g(Ljnm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnm;->H:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljnm;->H:Lj$/util/Optional;

    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lansk;

    invoke-static {p0}, Lacwi;->v(Lansk;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljnm;J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljnm;->K:Lj$/util/Optional;

    invoke-static {v0}, Ljnt;->f(Lj$/util/Optional;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Ljnm;->L:J

    iget-wide v4, p0, Ljnm;->M:J

    sget-wide v6, Ljnt;->a:J

    sub-long/2addr v4, v6

    cmp-long p0, v2, p1

    if-lez p0, :cond_1

    cmp-long p0, p1, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static f(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    sget-object v0, Ljnr;->a:Ljnr;

    .line 2
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Ljnr;->c:Ljnr;

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lapuq;->a:Lapuq;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapuq;

    sget-object v0, Lapuq;->c:Lapuq;

    if-eq p0, v0, :cond_0

    sget-object v0, Lapuq;->a:Lapuq;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljnm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnm;->H:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljnm;->H:Lj$/util/Optional;

    .line 2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lansk;

    invoke-static {p0}, Lacwi;->t(Lansk;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
