.class final Lvve;
.super Lvvj;
.source "PG"


# instance fields
.field final synthetic a:Lvvf;


# direct methods
.method public constructor <init>(Lvvf;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvve;->a:Lvvf;

    iget-object p1, p1, Lvvf;->a:Lvvk;

    invoke-direct {p0, p1, p2}, Lvvj;-><init>(Lvvk;Landroid/telephony/TelephonyManager;)V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvve;->a:Lvvf;

    invoke-virtual {v0, p1}, Lvvf;->e(Landroid/telephony/ServiceState;)V

    .line 2
    invoke-virtual {p0}, Lvvj;->a()V

    return-void
.end method
