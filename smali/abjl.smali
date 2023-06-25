.class final Labjl;
.super Lahqi;
.source "PG"


# instance fields
.field final synthetic a:Lpri;


# direct methods
.method public constructor <init>(Lpri;)V
    .locals 0

    iput-object p1, p0, Labjl;->a:Lpri;

    invoke-direct {p0}, Lahqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Labjl;->a:Lpri;

    invoke-interface {v0}, Lpri;->e()J

    move-result-wide v0

    return-wide v0
.end method
