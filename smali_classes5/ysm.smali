.class public final synthetic Lysm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lysm;

.field public static final synthetic b:Lysm;

.field public static final synthetic c:Lysm;

.field public static final synthetic d:Lysm;

.field public static final synthetic e:Lysm;

.field public static final synthetic f:Lysm;

.field public static final synthetic g:Lysm;

.field public static final synthetic h:Lysm;

.field public static final synthetic i:Lysm;

.field public static final synthetic j:Lysm;

.field public static final synthetic k:Lysm;

.field public static final synthetic l:Lysm;

.field public static final synthetic m:Lysm;

.field public static final synthetic n:Lysm;

.field public static final synthetic o:Lysm;

.field public static final synthetic p:Lysm;

.field public static final synthetic q:Lysm;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lysm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->q:Lysm;

    new-instance v0, Lysm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->p:Lysm;

    new-instance v0, Lysm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->o:Lysm;

    new-instance v0, Lysm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->n:Lysm;

    new-instance v0, Lysm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->m:Lysm;

    new-instance v0, Lysm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->l:Lysm;

    new-instance v0, Lysm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->k:Lysm;

    new-instance v0, Lysm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->j:Lysm;

    new-instance v0, Lysm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->i:Lysm;

    new-instance v0, Lysm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->h:Lysm;

    new-instance v0, Lysm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->g:Lysm;

    new-instance v0, Lysm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->f:Lysm;

    new-instance v0, Lysm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->e:Lysm;

    new-instance v0, Lysm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->d:Lysm;

    new-instance v0, Lysm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->c:Lysm;

    new-instance v0, Lysm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->b:Lysm;

    new-instance v0, Lysm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lysm;-><init>(I)V

    sput-object v0, Lysm;->a:Lysm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lysm;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lysm;->r:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 50
    check-cast p1, Latxm;

    iget-boolean p1, p1, Latxm;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Latxm;

    sget-object v0, Lzrk;->a:Ljava/lang/String;

    iget v0, p1, Latxm;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Latxm;->d:Lajpo;

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-virtual {p1}, Lajpo;->m()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 49
    :catch_0
    sget-object v0, Lzrk;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to deserialize throwable. ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1

    .line 5
    :pswitch_1
    check-cast p1, Latxm;

    sget-object v0, Lzrk;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Latxm;

    iget v1, v0, Latxm;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Latxm;->b:I

    sget-object v1, Latxm;->a:Latxm;

    iget-object v1, v1, Latxm;->d:Lajpo;

    iput-object v1, v0, Latxm;->d:Lajpo;

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxm;

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Lzrb;

    .line 10
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Lzrb;

    iget v2, v0, Lzrb;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lzrb;->b:I

    const-string v1, ""

    iput-object v1, v0, Lzrb;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lzrb;

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Lapre;

    iget p1, p1, Lapre;->b:I

    and-int/2addr p1, v1

    if-eq v1, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_4
    check-cast p1, Lajvp;

    iget-boolean p1, p1, Lajvp;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    check-cast p1, Lajvp;

    .line 16
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lajvp;

    iget v2, v0, Lajvp;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lajvp;->b:I

    iput-boolean v1, v0, Lajvp;->i:Z

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvp;

    return-object p1

    .line 19
    :pswitch_6
    check-cast p1, Lajvp;

    iget-boolean p1, p1, Lajvp;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_7
    check-cast p1, Lajvp;

    iget-boolean p1, p1, Lajvp;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8
    check-cast p1, Lajvp;

    iget-object p1, p1, Lajvp;->c:Ljava/lang/String;

    return-object p1

    .line 22
    :pswitch_9
    check-cast p1, Lajvp;

    .line 23
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lajvp;

    iget v2, v0, Lajvp;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lajvp;->b:I

    iput-boolean v1, v0, Lajvp;->j:Z

    .line 23
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvp;

    return-object p1

    .line 26
    :pswitch_a
    check-cast p1, Lajvp;

    .line 27
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v0, Lajvp;

    iget v2, v0, Lajvp;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lajvp;->b:I

    iput-boolean v1, v0, Lajvp;->k:Z

    .line 27
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvp;

    return-object p1

    .line 30
    :pswitch_b
    check-cast p1, Lajvp;

    iget p1, p1, Lajvp;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_c
    check-cast p1, Lajvp;

    .line 32
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v0, Lajvp;

    iget v2, v0, Lajvp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lajvp;->b:I

    iput-boolean v1, v0, Lajvp;->f:Z

    .line 32
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajvp;

    return-object p1

    .line 35
    :pswitch_d
    check-cast p1, Lajvp;

    iget-wide v0, p1, Lajvp;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_e
    check-cast p1, Latxl;

    iget-object p1, p1, Latxl;->c:Laqdv;

    if-nez p1, :cond_2

    .line 37
    sget-object p1, Laqdv;->a:Laqdv;

    :cond_2
    return-object p1

    .line 38
    :pswitch_f
    check-cast p1, Latxl;

    iget-object p1, p1, Latxl;->e:Lajsc;

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_10
    check-cast p1, Latxj;

    iget-boolean p1, p1, Latxj;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_11
    check-cast p1, Lakmj;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_12
    check-cast p1, Lanvd;

    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lanvd;->b:I

    const v2, 0x54611f8

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lanvd;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Lalcz;

    iget-boolean v1, p1, Lalcz;->e:Z

    if-eqz v1, :cond_3

    .line 45
    invoke-static {p1}, Laaif;->cg(Lalcz;)Lyqw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean p1, p1, Lalcz;->d:Z

    if-eqz p1, :cond_5

    new-instance p1, Lyqt;

    invoke-direct {p1}, Lyqt;-><init>()V

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v2, 0x3fd46c6

    if-ne v1, v2, :cond_5

    iget-object p1, p1, Lanvd;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Laraf;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object v0

    .line 49
    :pswitch_13
    check-cast p1, Lakmj;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
