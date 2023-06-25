.class public final Laszn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqz;


# static fields
.field public static final a:Lajqz;

.field static final b:Lajqz;

.field static final c:Lajqz;

.field static final d:Lajqz;

.field static final e:Lajqz;

.field public static final f:Lajqz;

.field static final g:Lajqz;

.field static final h:Lajqz;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laszn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laszn;-><init>(I)V

    sput-object v0, Laszn;->h:Lajqz;

    new-instance v0, Laszn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laszn;-><init>(I)V

    sput-object v0, Laszn;->g:Lajqz;

    new-instance v0, Laszn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laszn;-><init>(I)V

    sput-object v0, Laszn;->f:Lajqz;

    new-instance v0, Laszn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laszn;-><init>(I)V

    sput-object v0, Laszn;->e:Lajqz;

    new-instance v0, Laszn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laszn;-><init>(I)V

    sput-object v0, Laszn;->d:Lajqz;

    new-instance v0, Laszn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laszn;-><init>(I)V

    sput-object v0, Laszn;->c:Lajqz;

    new-instance v0, Laszn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laszn;-><init>(I)V

    sput-object v0, Laszn;->b:Lajqz;

    new-instance v0, Laszn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laszn;-><init>(I)V

    sput-object v0, Laszn;->a:Lajqz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laszn;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    .line 1
    iget v0, p0, Laszn;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc;->bd(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :pswitch_0
    invoke-static {p1}, Lc;->aN(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Lauar;->s(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, Latbg;->a(I)Latbg;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    .line 2
    :pswitch_4
    sget-object v0, Latbe;->a:Latbe;

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_5
    sget-object p1, Latbe;->e:Latbe;

    goto :goto_0

    :pswitch_6
    sget-object p1, Latbe;->d:Latbe;

    goto :goto_0

    :pswitch_7
    sget-object p1, Latbe;->x:Latbe;

    goto :goto_0

    :pswitch_8
    sget-object p1, Latbe;->w:Latbe;

    goto :goto_0

    :pswitch_9
    sget-object p1, Latbe;->v:Latbe;

    goto :goto_0

    :pswitch_a
    sget-object p1, Latbe;->o:Latbe;

    goto :goto_0

    :pswitch_b
    sget-object p1, Latbe;->j:Latbe;

    goto :goto_0

    :pswitch_c
    sget-object p1, Latbe;->u:Latbe;

    goto :goto_0

    :pswitch_d
    sget-object p1, Latbe;->n:Latbe;

    goto :goto_0

    :pswitch_e
    sget-object p1, Latbe;->i:Latbe;

    goto :goto_0

    :pswitch_f
    sget-object p1, Latbe;->t:Latbe;

    goto :goto_0

    :pswitch_10
    sget-object p1, Latbe;->s:Latbe;

    goto :goto_0

    :pswitch_11
    sget-object p1, Latbe;->r:Latbe;

    goto :goto_0

    :pswitch_12
    sget-object p1, Latbe;->q:Latbe;

    goto :goto_0

    :pswitch_13
    sget-object p1, Latbe;->p:Latbe;

    goto :goto_0

    :pswitch_14
    sget-object p1, Latbe;->h:Latbe;

    goto :goto_0

    :pswitch_15
    sget-object p1, Latbe;->m:Latbe;

    goto :goto_0

    :pswitch_16
    sget-object p1, Latbe;->l:Latbe;

    goto :goto_0

    :pswitch_17
    sget-object p1, Latbe;->k:Latbe;

    goto :goto_0

    :pswitch_18
    sget-object p1, Latbe;->g:Latbe;

    goto :goto_0

    :pswitch_19
    sget-object p1, Latbe;->f:Latbe;

    goto :goto_0

    :pswitch_1a
    sget-object p1, Latbe;->c:Latbe;

    goto :goto_0

    :pswitch_1b
    sget-object p1, Latbe;->b:Latbe;

    goto :goto_0

    :pswitch_1c
    sget-object p1, Latbe;->a:Latbe;

    :goto_0
    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_1d
    invoke-static {p1}, Lc;->aD(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_1e
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method
