.class public final synthetic Ljxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwa;


# static fields
.field public static final synthetic a:Ljxi;

.field public static final synthetic b:Ljxi;

.field public static final synthetic c:Ljxi;

.field public static final synthetic d:Ljxi;

.field public static final synthetic e:Ljxi;

.field public static final synthetic f:Ljxi;

.field public static final synthetic g:Ljxi;

.field public static final synthetic h:Ljxi;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljxi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljxi;-><init>(I)V

    sput-object v0, Ljxi;->h:Ljxi;

    new-instance v0, Ljxi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljxi;-><init>(I)V

    sput-object v0, Ljxi;->g:Ljxi;

    new-instance v0, Ljxi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljxi;-><init>(I)V

    sput-object v0, Ljxi;->f:Ljxi;

    new-instance v0, Ljxi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljxi;-><init>(I)V

    sput-object v0, Ljxi;->e:Ljxi;

    new-instance v0, Ljxi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljxi;-><init>(I)V

    sput-object v0, Ljxi;->d:Ljxi;

    new-instance v0, Ljxi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljxi;-><init>(I)V

    sput-object v0, Ljxi;->c:Ljxi;

    new-instance v0, Ljxi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljxi;-><init>(I)V

    sput-object v0, Ljxi;->b:Ljxi;

    new-instance v0, Ljxi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljxi;-><init>(I)V

    sput-object v0, Ljxi;->a:Ljxi;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljxi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 19
    iget v0, p0, Ljxi;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lakjv;

    check-cast p2, Landroid/content/Intent;

    iget-object v0, p1, Lakjv;->g:Lalho;

    if-nez v0, :cond_2

    .line 20
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lakjv;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Lakjv;->h:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "notification_opt_out_dialog_command"

    .line 3
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lahue;

    invoke-virtual {p1, p2}, Lahue;->h(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lahvp;

    invoke-virtual {p1, p2}, Lahvp;->h(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Lahul;

    check-cast p2, Lahpd;

    iget-object v0, p2, Lahpd;->a:Ljava/lang/Object;

    iget-object p2, p2, Lahpd;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0, p2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_4
    check-cast p1, Lajql;

    check-cast p2, Laqyw;

    invoke-virtual {p1, p2}, Lajql;->bH(Laqyw;)V

    return-void

    .line 9
    :pswitch_5
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lyau;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Lajqn;

    check-cast p2, Lamfx;

    .line 11
    sget-object v0, Laogk;->a:Laogk;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Laogk;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laogk;->am:Lamfx;

    iget p2, v1, Laogk;->h:I

    const/high16 v2, 0x8000000

    or-int/2addr p2, v2

    iput p2, v1, Laogk;->h:I

    .line 16
    invoke-virtual {p1, v0}, Lajqn;->cP(Lajql;)V

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajqn;->instance:Lajqt;

    .line 18
    check-cast p1, Laogh;

    sget-object p2, Laogh;->a:Laogh;

    iget p2, p1, Laogh;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Laogh;->c:I

    const-string p2, "offline_homepage_downloads_id"

    iput-object p2, p1, Laogh;->i:Ljava/lang/String;

    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-static {p2, v0}, Lachs;->v(Landroid/content/Intent;Lalho;)V

    iget-object p1, p1, Lakjv;->i:Laota;

    if-nez p1, :cond_3

    .line 22
    sget-object p1, Laota;->b:Laota;

    .line 23
    :cond_3
    invoke-static {p2, p1}, Laasa;->S(Landroid/content/Intent;Laota;)V

    return-void

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
