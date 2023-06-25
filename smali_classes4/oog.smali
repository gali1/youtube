.class public final Loog;
.super Loom;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lofo;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loog;->a:Landroid/content/Intent;

    iput-object p3, p0, Loog;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Loom;-><init>(Lofo;)V

    return-void
.end method


# virtual methods
.method protected final b(Loor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loog;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:Lpda;

    new-instance v7, Looh;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Looh;-><init>(Loom;Loor;Loom;Lpda;I)V

    .line 2
    invoke-static {v7, v0}, Lpda;->z(Loob;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
