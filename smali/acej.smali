.class public final Lacej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacej;->a:Landroid/content/Context;

    return-void
.end method

.method private static b(Lavl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lavl;->F:I

    return-void
.end method


# virtual methods
.method public final a(Lakjx;Lzsp;Lacev;Lavl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lakjx;->e:Lakjr;

    if-nez p1, :cond_1

    sget-object p1, Lakjr;->a:Lakjr;

    :cond_1
    iget p2, p1, Lakjr;->s:I

    invoke-static {p2}, Lagjf;->ah(I)I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eq p2, p3, :cond_4

    iget-object p3, p0, Lacej;->a:Landroid/content/Context;

    const-string v0, "notification"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    if-eqz p3, :cond_4

    iput-object p2, p4, Lavl;->D:Ljava/lang/String;

    iget-boolean p1, p1, Lakjr;->q:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p4}, Lacej;->b(Lavl;)V

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-static {p4}, Lwcj;->s(Lavl;)V

    iget-boolean p1, p1, Lakjr;->n:Z

    if-nez p1, :cond_5

    .line 6
    invoke-static {p4}, Lacej;->b(Lavl;)V

    :cond_5
    return-void
.end method
