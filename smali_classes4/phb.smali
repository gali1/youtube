.class final Lphb;
.super Lpih;
.source "PG"


# instance fields
.field final synthetic a:Lphg;


# direct methods
.method public constructor <init>(Lphg;)V
    .locals 0

    iput-object p1, p0, Lphb;->a:Lphg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpih;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphb;->a:Lphg;

    iget-object v0, v0, Lphg;->b:Lpgz;

    sget-object v1, Lpio;->a:Lpmp;

    invoke-virtual {v0, v1}, Lpgz;->q(Lpmp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lphb;->a:Lphg;

    .line 3
    invoke-virtual {v0}, Lphg;->b()V

    return-void
.end method
