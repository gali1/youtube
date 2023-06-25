.class public final synthetic Lzyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lzyo;

.field public static final synthetic b:Lzyo;

.field public static final synthetic c:Lzyo;

.field public static final synthetic d:Lzyo;

.field public static final synthetic e:Lzyo;

.field public static final synthetic f:Lzyo;

.field public static final synthetic g:Lzyo;

.field public static final synthetic h:Lzyo;

.field public static final synthetic i:Lzyo;

.field public static final synthetic j:Lzyo;

.field public static final synthetic k:Lzyo;

.field public static final synthetic l:Lzyo;

.field public static final synthetic m:Lzyo;

.field public static final synthetic n:Lzyo;

.field public static final synthetic o:Lzyo;

.field public static final synthetic p:Lzyo;

.field public static final synthetic q:Lzyo;

.field public static final synthetic r:Lzyo;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzyo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->r:Lzyo;

    new-instance v0, Lzyo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->q:Lzyo;

    new-instance v0, Lzyo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->p:Lzyo;

    new-instance v0, Lzyo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->o:Lzyo;

    new-instance v0, Lzyo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->n:Lzyo;

    new-instance v0, Lzyo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->m:Lzyo;

    new-instance v0, Lzyo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->l:Lzyo;

    new-instance v0, Lzyo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->k:Lzyo;

    new-instance v0, Lzyo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->j:Lzyo;

    new-instance v0, Lzyo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->i:Lzyo;

    new-instance v0, Lzyo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->h:Lzyo;

    new-instance v0, Lzyo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->g:Lzyo;

    new-instance v0, Lzyo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->f:Lzyo;

    new-instance v0, Lzyo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->e:Lzyo;

    new-instance v0, Lzyo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->d:Lzyo;

    new-instance v0, Lzyo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->c:Lzyo;

    new-instance v0, Lzyo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->b:Lzyo;

    new-instance v0, Lzyo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzyo;-><init>(I)V

    sput-object v0, Lzyo;->a:Lzyo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzyo;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 42
    iget v0, p0, Lzyo;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laief;->a(Ljava/lang/Object;)Laief;

    move-result-object v0

    .line 43
    invoke-static {p2}, Laief;->a(Ljava/lang/Object;)Laief;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyd;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafyd;

    invoke-static {p1, p2}, Lmu;->b(Lafyd;Lafyd;)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Larvx;

    check-cast p2, Larvx;

    iget v0, p2, Larvx;->d:I

    iget p2, p2, Larvx;->e:I

    mul-int v0, v0, p2

    iget p2, p1, Larvx;->d:I

    iget p1, p1, Larvx;->e:I

    mul-int p2, p2, p1

    invoke-static {v0, p2}, Lc;->J(II)I

    move-result p1

    return p1

    .line 4
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 7
    :pswitch_3
    check-cast p1, Lalyr;

    check-cast p2, Lalyr;

    sget-object v0, Lacuu;->b:Ljava/util/Comparator;

    iget p1, p1, Lalyr;->d:I

    .line 8
    invoke-static {p1}, Lapvs;->a(I)Lapvs;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapvs;->a:Lapvs;

    :cond_0
    iget p2, p2, Lalyr;->d:I

    invoke-static {p2}, Lapvs;->a(I)Lapvs;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lapvs;->a:Lapvs;

    .line 9
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 10
    :pswitch_4
    check-cast p1, Lalyr;

    check-cast p2, Lalyr;

    sget-object v0, Lacuu;->a:Ljava/util/Comparator;

    iget p1, p1, Lalyr;->d:I

    .line 11
    invoke-static {p1}, Lapvs;->a(I)Lapvs;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lapvs;->a:Lapvs;

    :cond_2
    iget p2, p2, Lalyr;->d:I

    invoke-static {p2}, Lapvs;->a(I)Lapvs;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lapvs;->a:Lapvs;

    .line 12
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 13
    :pswitch_5
    check-cast p1, Lacnb;

    check-cast p2, Lacnb;

    sget-object v0, Lacuu;->b:Ljava/util/Comparator;

    iget-object p1, p1, Lacnb;->a:Lapvs;

    iget-object p2, p2, Lacnb;->a:Lapvs;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 15
    :pswitch_6
    check-cast p1, Lacnb;

    check-cast p2, Lacnb;

    sget-object v0, Lacuu;->a:Ljava/util/Comparator;

    iget-object p1, p1, Lacnb;->a:Lapvs;

    iget-object p2, p2, Lacnb;->a:Lapvs;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 17
    :pswitch_7
    check-cast p1, Lapvs;

    check-cast p2, Lapvs;

    .line 18
    invoke-static {p1, v3}, Lacuu;->a(Lapvs;I)I

    move-result p1

    invoke-static {p2, v3}, Lacuu;->a(Lapvs;I)I

    move-result p2

    invoke-static {p1, p2}, Lc;->J(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 19
    :pswitch_8
    check-cast p1, Lapvs;

    check-cast p2, Lapvs;

    .line 20
    invoke-static {p1, v3}, Lacuu;->a(Lapvs;I)I

    move-result p1

    invoke-static {p2, v3}, Lacuu;->a(Lapvs;I)I

    move-result p2

    invoke-static {p1, p2}, Lc;->J(II)I

    move-result p1

    return p1

    .line 21
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 23
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 25
    :pswitch_b
    check-cast p1, Lacfl;

    check-cast p2, Lacfl;

    iget-object p1, p1, Lacfl;->b:Ljava/lang/String;

    iget-object p2, p2, Lacfl;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 27
    :pswitch_c
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 28
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    .line 29
    :pswitch_d
    check-cast p1, Lacds;

    check-cast p2, Lacds;

    sget v0, Lacdu;->c:I

    iget p1, p1, Lacds;->c:I

    iget p2, p2, Lacds;->c:I

    sub-int/2addr p1, p2

    return p1

    .line 30
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    .line 31
    :pswitch_f
    check-cast p1, Latve;

    check-cast p2, Latve;

    sget v0, Labsj;->a:I

    iget p2, p2, Latve;->c:I

    iget p1, p1, Latve;->c:I

    sub-int/2addr p2, p1

    return p2

    .line 32
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    check-cast p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-wide v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    iget-wide p1, p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    .line 33
    :pswitch_11
    check-cast p1, Ldag;

    check-cast p2, Ldag;

    iget-object p1, p1, Ldag;->d:Ljava/lang/String;

    iget-object p2, p2, Ldag;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 35
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-wide v3, Lzyp;->a:J

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latxs;

    iget-wide v3, p1, Latxs;->e:J

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latxs;

    iget-wide p1, p1, Latxs;->e:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_4

    return v2

    :cond_4
    return v1

    .line 38
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-wide v3, Lzyp;->a:J

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latxo;

    iget-object p1, p1, Latxo;->d:Latxp;

    if-nez p1, :cond_5

    .line 40
    sget-object p1, Latxp;->a:Latxp;

    :cond_5
    iget-wide v3, p1, Latxp;->h:J

    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latxo;

    iget-object p1, p1, Latxo;->d:Latxp;

    if-nez p1, :cond_6

    sget-object p1, Latxp;->a:Latxp;

    :cond_6
    iget-wide p1, p1, Latxp;->h:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_7

    return v2

    :cond_7
    return v1

    :goto_0
    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 45
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 46
    :cond_9
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_1

    .line 47
    :cond_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 48
    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    goto :goto_1

    .line 49
    :cond_c
    invoke-virtual {v0, v1}, Laief;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    :goto_1
    return p1

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
