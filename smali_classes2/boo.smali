.class public Lboo;
.super Lavp;
.source "PG"


# instance fields
.field public a:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lavp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lboo;->a:[I

    return-void
.end method


# virtual methods
.method public b(Lawb;)V
    .locals 4

    .line 1
    invoke-static {}, Lazh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lawb;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lbok;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v3, v2}, Lbom;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    iget-object v1, p0, Lboo;->a:[I

    iget-object v2, p0, Lboo;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lbok;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    check-cast p1, Landroid/app/Notification$Builder;

    .line 7
    invoke-static {p1, v0}, Lbok;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void

    :cond_0
    iget-object p1, p1, Lawb;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lbok;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lboo;->a:[I

    iget-object v2, p0, Lboo;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lbok;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    check-cast p1, Landroid/app/Notification$Builder;

    .line 3
    invoke-static {p1, v0}, Lbok;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method
