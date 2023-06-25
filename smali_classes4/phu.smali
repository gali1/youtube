.class public final Lphu;
.super Lphi;
.source "PG"


# instance fields
.field public final B:Lphy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lphi;-><init>(Landroid/content/Context;)V

    new-instance v0, Lphy;

    .line 2
    invoke-direct {v0, p1}, Lphy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lphu;->B:Lphy;

    .line 3
    new-instance v1, Lpih;

    invoke-direct {v1}, Lpih;-><init>()V

    iput-object v1, v0, Lphy;->e:Lpih;

    .line 4
    new-instance v1, Lphx;

    invoke-direct {v1, p1, v0}, Lphx;-><init>(Landroid/content/Context;Lphy;)V

    const-string p1, "__DEFAULT__"

    .line 5
    invoke-virtual {p0, p1, v1}, Lpgz;->o(Ljava/lang/String;Lpip;)V

    return-void
.end method


# virtual methods
.method protected final C()Lawvu;
    .locals 2

    .line 1
    iget-object v0, p0, Lphu;->B:Lphy;

    iget-boolean v0, v0, Lphy;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lawvu;

    sget-object v1, Lpkm;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lawvu;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lavns;->K()Lawvu;

    move-result-object v0

    :goto_0
    return-object v0
.end method
