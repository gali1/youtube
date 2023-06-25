.class public final synthetic Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lmzs;

.field public static final synthetic b:Lmzs;

.field public static final synthetic c:Lmzs;

.field public static final synthetic d:Lmzs;

.field public static final synthetic e:Lmzs;

.field public static final synthetic f:Lmzs;

.field public static final synthetic g:Lmzs;

.field public static final synthetic h:Lmzs;

.field public static final synthetic i:Lmzs;

.field public static final synthetic j:Lmzs;

.field public static final synthetic k:Lmzs;

.field public static final synthetic l:Lmzs;

.field public static final synthetic m:Lmzs;

.field public static final synthetic n:Lmzs;

.field public static final synthetic o:Lmzs;

.field public static final synthetic p:Lmzs;

.field public static final synthetic q:Lmzs;


# instance fields
.field private final synthetic r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmzs;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->q:Lmzs;

    new-instance v0, Lmzs;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->p:Lmzs;

    new-instance v0, Lmzs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->o:Lmzs;

    new-instance v0, Lmzs;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->n:Lmzs;

    new-instance v0, Lmzs;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->m:Lmzs;

    new-instance v0, Lmzs;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->l:Lmzs;

    new-instance v0, Lmzs;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->k:Lmzs;

    new-instance v0, Lmzs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->j:Lmzs;

    new-instance v0, Lmzs;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->i:Lmzs;

    new-instance v0, Lmzs;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->h:Lmzs;

    new-instance v0, Lmzs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->g:Lmzs;

    new-instance v0, Lmzs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->f:Lmzs;

    new-instance v0, Lmzs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->e:Lmzs;

    new-instance v0, Lmzs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->d:Lmzs;

    new-instance v0, Lmzs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->c:Lmzs;

    new-instance v0, Lmzs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->b:Lmzs;

    new-instance v0, Lmzs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmzs;-><init>(I)V

    sput-object v0, Lmzs;->a:Lmzs;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmzs;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 18
    iget v0, p0, Lmzs;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Lpfk;->a:Landroid/content/Intent;

    .line 46
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "result_channel"

    sget-object v1, Lpfh;->ag:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lpfh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lpfh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-class v0, Lpes;

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lpes;

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-class v0, Lpet;

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lpet;

    return-object p1

    .line 15
    :pswitch_5
    check-cast p1, Lpes;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Lpet;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    check-cast p1, Lajeb;

    iget-object p1, p1, Lajeb;->c:Ljava/lang/String;

    return-object p1

    .line 18
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Lonq;->e:Lpkt;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lpkt;->a:Ljava/lang/Object;

    const-string v3, "apk call failed"

    .line 19
    invoke-virtual {v0, v3, v1}, Lpkt;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 20
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_a
    check-cast p1, Lajfp;

    iget-object p1, p1, Lajfp;->g:Lajfr;

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lajfr;->a:Lajfr;

    :cond_0
    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Lajfr;

    iget p1, p1, Lajfr;->b:I

    and-int/2addr p1, v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Lahpc;

    invoke-static {p1}, Lono;->a(Lahpc;)Lonl;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_d
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_e
    check-cast p1, Lnaw;

    iget-object p1, p1, Lnaw;->a:Landroid/view/View;

    return-object p1

    .line 27
    :pswitch_f
    check-cast p1, Lmzw;

    .line 28
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 30
    check-cast v0, Lmzw;

    iget v3, v0, Lmzw;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lmzw;->b:I

    iput-boolean v1, v0, Lmzw;->c:Z

    .line 28
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    return-object p1

    .line 31
    :pswitch_10
    check-cast p1, Lmzw;

    .line 32
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v0, Lmzw;

    iget v1, v0, Lmzw;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lmzw;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmzw;->f:J

    .line 32
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    return-object p1

    .line 35
    :pswitch_11
    check-cast p1, Lmzw;

    .line 36
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-static {p1}, Lmzu;->p(Lajql;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    return-object p1

    .line 37
    :pswitch_12
    check-cast p1, Lmzi;

    .line 38
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 40
    check-cast v0, Lmzi;

    iget v1, v0, Lmzi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lmzi;->b:I

    iput-boolean v2, v0, Lmzi;->d:Z

    .line 38
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzi;

    return-object p1

    .line 41
    :pswitch_13
    check-cast p1, Lmzw;

    .line 42
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-static {p1}, Lmzu;->p(Lajql;)V

    .line 43
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 44
    check-cast v0, Lmzw;

    iget v2, v0, Lmzw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lmzw;->b:I

    iput v1, v0, Lmzw;->g:I

    .line 42
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmzw;

    return-object p1

    nop

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
