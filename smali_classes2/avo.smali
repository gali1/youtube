.class public final Lavo;
.super Lavp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public final b(Lawb;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lawb;->b:Ljava/lang/Object;

    invoke-static {}, Lavn;->a()Landroid/app/Notification$DecoratedCustomViewStyle;

    move-result-object v0

    check-cast p1, Landroid/app/Notification$Builder;

    .line 2
    invoke-static {p1, v0}, Lavm;->a(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
