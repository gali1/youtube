.class public final Ltwt;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lxri;


# direct methods
.method public constructor <init>(Lxri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwt;->b:Lxri;

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Ltwt;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltwt;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltwt;->b:Lxri;

    .line 3
    invoke-virtual {p1}, Lxri;->h()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lxri;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
