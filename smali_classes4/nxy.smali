.class public final synthetic Lnxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcd;


# static fields
.field public static final synthetic a:Lnxy;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnxy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnxy;-><init>(I)V

    sput-object v0, Lnxy;->a:Lnxy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 5
    iget v0, p0, Lnxy;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    const-wide/16 v1, 0x2710

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    const-wide/16 v1, 0x1770

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ENABLE_WIFI_WARNING"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Successfully launched review flow"

    .line 2
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 4
    invoke-static {p1, v0}, Loak;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    return-void
.end method
