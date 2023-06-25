.class public final synthetic Lthc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lthc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 60
    iget v0, p0, Lthc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    check-cast p1, Lafyd;

    iget-object v3, p1, Lafyd;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-boolean v3, p1, Lafyd;->aj:Z

    if-nez v3, :cond_1f

    check-cast v0, Lafxr;

    iget-object v0, v0, Lafxr;->h:Lagaa;

    .line 62
    invoke-virtual {v0, p1}, Lagaa;->b(Lafyd;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v1

    :pswitch_0
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lafyd;

    sget v1, Lafvm;->e:I

    iget-object p1, p1, Lafyd;->e:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    instance-of v3, p1, Laqke;

    if-eqz v3, :cond_0

    .line 3
    check-cast p1, Laqke;

    sget-object v3, Laqkb;->b:Lajqr;

    .line 4
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lyqb;

    iget-object v4, v0, Lyqb;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Laqke;->p:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lyqb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_2
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    sget v1, Laemx;->a:I

    check-cast v0, Lavit;

    .line 8
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->f:Laovn;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Laovn;->a:Laovn;

    :cond_1
    iget-object v0, v0, Laovn;->aF:Lajrb;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast v0, Laelu;

    .line 11
    invoke-virtual {v0, p1}, Laelu;->a(Ljava/lang/Object;)Lamfx;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_4
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Labqi;->bF(I)Labqh;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Labmr;

    .line 15
    invoke-virtual {p1}, Labmr;->a()I

    move-result p1

    check-cast v0, Labmr;

    invoke-virtual {v0}, Labmr;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_6
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Labmr;

    .line 17
    invoke-virtual {p1}, Labmr;->b()I

    move-result p1

    check-cast v0, Labmr;

    invoke-virtual {v0}, Labmr;->b()I

    move-result v0

    if-eq p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_7
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lamoj;

    iget p1, p1, Lamoj;->e:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lead;

    invoke-static {p1}, Lvsj;->p(Lead;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 21
    :cond_5
    iget-object p1, p1, Lead;->b:Ldzv;

    iget p1, p1, Ldzv;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Laktc;

    iget-object v0, v0, Laktc;->h:Lajrb;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lamoj;

    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, p1, Lamoj;->g:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lyel;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p1, Lamoj;->c:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    iget-object p1, p1, Lamoj;->x:Lakmt;

    if-nez p1, :cond_6

    .line 25
    sget-object p1, Lakmt;->a:Lakmt;

    :cond_6
    iget-object p1, p1, Lakmt;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return v1

    :pswitch_a
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 27
    sget v1, Lxtx;->a:I

    check-cast v0, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/HideItemSectionVideosByIdCommandOuterClass$HideItemSectionVideosByIdCommand;->c:Ljava/lang/String;

    instance-of v1, p1, Lalob;

    if-nez v1, :cond_a

    return v2

    .line 28
    :cond_a
    check-cast p1, Lalob;

    iget-object p1, p1, Lalob;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 30
    sget v1, Lvbu;->c:I

    instance-of v1, p1, Laekz;

    if-nez v1, :cond_b

    return v2

    .line 31
    :cond_b
    check-cast p1, Laekz;

    .line 32
    invoke-virtual {p1}, Laekz;->b()Lamfy;

    move-result-object p1

    sget-object v1, Laqlc;->b:Lajqr;

    .line 33
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlc;

    iget-object p1, p1, Laqlc;->c:Ljava/lang/String;

    check-cast v0, Laquy;

    iget-object v0, v0, Laquy;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 35
    sget v3, Lvby;->a:I

    instance-of v3, p1, Laekz;

    if-nez v3, :cond_c

    goto :goto_4

    .line 36
    :cond_c
    check-cast p1, Laekz;

    iget-object p1, p1, Laekz;->a:Lamfx;

    .line 37
    sget-object v3, Laeld;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    sget-object v3, Latfn;->a:Lajqr;

    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpo;

    :try_start_0
    sget-object v3, Laeld;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    sget-object v4, Latml;->a:Latml;

    .line 40
    invoke-static {v4, p1, v3}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latml;

    iget-object p1, p1, Latml;->c:Latny;

    if-nez p1, :cond_d

    .line 41
    sget-object p1, Latny;->a:Latny;

    .line 42
    :cond_d
    sget-object v3, Latlo;->b:Lajqr;

    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latlo;

    iget-object p1, p1, Latlo;->e:Latlt;

    if-nez p1, :cond_e

    .line 43
    sget-object p1, Latlt;->a:Latlt;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_e
    :try_start_1
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lajpt;->N([B)Lajpt;

    move-result-object p1

    invoke-virtual {p1}, Lajpt;->D()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_1

    .line 45
    :cond_f
    invoke-virtual {p1}, Lajpt;->n()I

    move-result p1

    invoke-static {p1}, Lajtw;->a(I)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_1
    const/4 p1, 0x0

    .line 44
    :goto_2
    check-cast v0, Laqum;

    iget v3, v0, Laqum;->b:I

    if-ne v3, v1, :cond_10

    iget-object v0, v0, Laqum;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    if-ne p1, v0, :cond_11

    return v1

    :cond_11
    :goto_4
    return v2

    .line 45
    :pswitch_d
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Laran;

    iget v3, p1, Laran;->b:I

    const v4, 0x3d31c15

    if-ne v3, v4, :cond_12

    iget-object v3, p1, Laran;->c:Ljava/lang/Object;

    .line 48
    check-cast v3, Laram;

    goto :goto_5

    .line 49
    :cond_12
    sget-object v3, Laram;->a:Laram;

    .line 48
    :goto_5
    iget p1, p1, Laran;->b:I

    if-ne p1, v4, :cond_14

    iget-object p1, v3, Laram;->c:Ljava/lang/String;

    const-string v3, "FINGERPRINT"

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v0, Ltya;

    iget-object p1, v0, Ltya;->a:Ltxu;

    .line 51
    invoke-virtual {p1}, Ltxu;->f()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    return v1

    :cond_14
    :goto_6
    const/4 v1, 0x0

    :cond_15
    return v1

    .line 49
    :pswitch_e
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ltha;

    iget-object p1, p1, Ltha;->b:Ltgw;

    check-cast v0, Lthj;

    iget-object v0, v0, Lthj;->aj:Ltgw;

    if-ne p1, v0, :cond_16

    return v1

    :cond_16
    return v2

    :pswitch_f
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ltha;

    iget-object p1, p1, Ltha;->a:Ltgz;

    if-ne p1, v0, :cond_17

    return v1

    :cond_17
    return v2

    :pswitch_10
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lrjn;

    sget v3, Lroa;->e:I

    check-cast v0, Lrjn;

    iget-object v3, v0, Lrjn;->c:Lrjs;

    if-nez v3, :cond_18

    .line 55
    sget-object v3, Lrjs;->a:Lrjs;

    :cond_18
    iget-object v4, p1, Lrjn;->c:Lrjs;

    if-nez v4, :cond_19

    sget-object v4, Lrjs;->a:Lrjs;

    .line 56
    :cond_19
    invoke-virtual {v3, v4}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v0, Lrjn;->f:I

    iget v4, p1, Lrjn;->f:I

    if-ne v3, v4, :cond_1a

    iget-wide v3, v0, Lrjn;->d:J

    iget-wide v5, p1, Lrjn;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v2

    :pswitch_11
    iget-object v0, p0, Lthc;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ltha;

    if-eqz p1, :cond_1b

    iget-boolean v3, p1, Ltha;->c:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    :goto_7
    if-eqz p1, :cond_1c

    check-cast v0, Lthd;

    iget-object v0, v0, Lthd;->a:Ljava/util/EnumMap;

    iget-object p1, p1, Ltha;->a:Ltgz;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_8

    .line 59
    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 p1, 0x0

    goto :goto_a

    :cond_1e
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-eqz v3, :cond_1f

    if-eqz p1, :cond_1f

    return v1

    :cond_1f
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
