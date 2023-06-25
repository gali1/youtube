.class public final Lavj;
.super Lavp;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;


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

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public final b(Lawb;)V
    .locals 1

    iget-object p1, p1, Lawb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    .line 1
    invoke-static {p1}, Lavi;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lavj;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, v0}, Lavi;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lavj;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Lavi;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lavj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavj;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1, v0}, Lavi;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lavj;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lavj;->c:Ljava/lang/CharSequence;

    return-void
.end method
