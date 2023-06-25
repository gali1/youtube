.class final Lvvg;
.super Lvvj;
.source "PG"


# instance fields
.field final synthetic a:Lvvh;


# direct methods
.method public constructor <init>(Lvvh;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvg;->a:Lvvh;

    iget-object p1, p1, Lvvh;->a:Lvvk;

    invoke-direct {p0, p1, p2}, Lvvj;-><init>(Lvvk;Landroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvvg;->a:Lvvh;

    invoke-virtual {v0, p1}, Lvvh;->e(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 2
    invoke-virtual {p0}, Lvvj;->a()V

    return-void
.end method
