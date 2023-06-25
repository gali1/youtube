.class public final synthetic Lafve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwj;


# static fields
.field public static final synthetic a:Lafve;

.field public static final synthetic b:Lafve;

.field public static final synthetic c:Lafve;

.field public static final synthetic d:Lafve;

.field public static final synthetic e:Lafve;

.field public static final synthetic f:Lafve;

.field public static final synthetic g:Lafve;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafve;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafve;-><init>(I)V

    sput-object v0, Lafve;->g:Lafve;

    new-instance v0, Lafve;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafve;-><init>(I)V

    sput-object v0, Lafve;->f:Lafve;

    new-instance v0, Lafve;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafve;-><init>(I)V

    sput-object v0, Lafve;->e:Lafve;

    new-instance v0, Lafve;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafve;-><init>(I)V

    sput-object v0, Lafve;->d:Lafve;

    new-instance v0, Lafve;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafve;-><init>(I)V

    sput-object v0, Lafve;->c:Lafve;

    new-instance v0, Lafve;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafve;-><init>(I)V

    sput-object v0, Lafve;->b:Lafve;

    new-instance v0, Lafve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafve;-><init>(I)V

    sput-object v0, Lafve;->a:Lafve;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafve;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 5
    iget v0, p0, Lafve;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    check-cast p1, Lafyd;

    iget p1, p1, Lafyd;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :pswitch_2
    check-cast p1, Lafyd;

    iget-boolean v0, p1, Lafyd;->v:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lafyd;->w:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    .line 3
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget p1, Lwbf;->a:I

    invoke-static {v3, v4, p1}, Lwkt;->O(JI)I

    move-result v0

    invoke-static {v3, v4, p1}, Lwkt;->J(JI)I

    move-result p1

    if-eq v0, p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 7
    :pswitch_5
    check-cast p1, Lafyd;

    iget p1, p1, Lafyd;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    .line 8
    :pswitch_6
    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->X:Lajrj;

    .line 9
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_6

    return v1

    :cond_6
    return v2

    .line 10
    :pswitch_7
    check-cast p1, Lafyd;

    iget-object p1, p1, Lafyd;->ay:Lajrj;

    .line 11
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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
