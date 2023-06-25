.class public final synthetic Ltvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laesf;Ljava/util/Comparator;I)V
    .locals 0

    iput p3, p0, Ltvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltvr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwt;Lrqx;I)V
    .locals 0

    iput p3, p0, Ltvr;->c:I

    iput-object p1, p0, Ltvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltvr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 3
    iget v0, p0, Ltvr;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lrws;

    iget-object v0, p0, Ltvr;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltvr;->a:Ljava/lang/Object;

    check-cast v1, Lrqx;

    .line 4
    invoke-static {v1}, Lrsg;->f(Lrqx;)V

    iget-object p1, p1, Lrws;->b:Landroid/service/notification/StatusBarNotification;

    check-cast v0, Lrwt;

    .line 5
    invoke-virtual {v0, p1}, Lrwt;->b(Landroid/service/notification/StatusBarNotification;)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    check-cast p2, Lrws;

    iget-object v0, p0, Ltvr;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltvr;->a:Ljava/lang/Object;

    check-cast v1, Lrqx;

    .line 4
    invoke-static {v1}, Lrsg;->f(Lrqx;)V

    iget-object p2, p2, Lrws;->b:Landroid/service/notification/StatusBarNotification;

    check-cast v0, Lrwt;

    .line 5
    invoke-virtual {v0, p2}, Lrwt;->b(Landroid/service/notification/StatusBarNotification;)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lavsg;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ltvr;->a:Ljava/lang/Object;

    iget-object v5, p0, Ltvr;->b:Ljava/lang/Object;

    .line 1
    move-object v3, p1

    check-cast v3, Landroid/accounts/Account;

    move-object v4, p2

    check-cast v4, Landroid/accounts/Account;

    new-instance p1, Lgpt;

    move-object v2, v0

    check-cast v2, Laesf;

    const/16 v6, 0xf

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgpt;-><init>(Laesf;Landroid/accounts/Account;Landroid/accounts/Account;Ljava/util/Comparator;I)V

    .line 2
    invoke-static {p1}, Lahqj;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
