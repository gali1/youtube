.class public final Laanr;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lafol;


# direct methods
.method public constructor <init>(Lafol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanr;->a:Lafol;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Laanr;->a:Lafol;

    iget-object p1, p1, Lafol;->e:Ljava/lang/Object;

    .line 2
    sget-object v0, Laanu;->b:Laanu;

    check-cast p1, Lawwp;

    invoke-virtual {p1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Laanr;->a:Lafol;

    iget-object p1, p1, Lafol;->e:Ljava/lang/Object;

    .line 2
    sget-object v0, Laanu;->c:Laanu;

    check-cast p1, Lawwp;

    invoke-virtual {p1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method
