.class public final Langg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqz;


# static fields
.field public static final a:Lajqz;

.field public static final b:Lajqz;

.field public static final c:Lajqz;

.field static final d:Lajqz;

.field static final e:Lajqz;

.field static final f:Lajqz;

.field static final g:Lajqz;

.field static final h:Lajqz;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Langg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Langg;-><init>(I)V

    sput-object v0, Langg;->h:Lajqz;

    new-instance v0, Langg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Langg;-><init>(I)V

    sput-object v0, Langg;->g:Lajqz;

    new-instance v0, Langg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Langg;-><init>(I)V

    sput-object v0, Langg;->f:Lajqz;

    new-instance v0, Langg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Langg;-><init>(I)V

    sput-object v0, Langg;->e:Lajqz;

    new-instance v0, Langg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Langg;-><init>(I)V

    sput-object v0, Langg;->d:Lajqz;

    new-instance v0, Langg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Langg;-><init>(I)V

    sput-object v0, Langg;->c:Lajqz;

    new-instance v0, Langg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Langg;-><init>(I)V

    sput-object v0, Langg;->b:Lajqz;

    new-instance v0, Langg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Langg;-><init>(I)V

    sput-object v0, Langg;->a:Lajqz;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Langg;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    .line 1
    iget v0, p0, Langg;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :pswitch_0
    invoke-static {p1}, Lc;->aL(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1}, Lc;->aN(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1}, Langi;->a(I)Langi;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 2
    :pswitch_6
    sget-object v0, Langh;->a:Langh;

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    sget-object p1, Langh;->e:Langh;

    goto :goto_0

    :cond_7
    sget-object p1, Langh;->d:Langh;

    goto :goto_0

    :cond_8
    sget-object p1, Langh;->c:Langh;

    goto :goto_0

    :cond_9
    sget-object p1, Langh;->b:Langh;

    goto :goto_0

    :cond_a
    sget-object p1, Langh;->a:Langh;

    :goto_0
    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
