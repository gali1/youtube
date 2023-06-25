.class final Lvmx;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lvmy;


# direct methods
.method public constructor <init>(Lvmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmx;->a:Lvmy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmx;->a:Lvmy;

    iget-object v0, v0, Lvmy;->aj:Lvtg;

    new-instance v1, Lvmq;

    invoke-direct {v1}, Lvmq;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method
