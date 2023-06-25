.class final Lvkz;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lvla;


# direct methods
.method public constructor <init>(Lvla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkz;->a:Lvla;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvkz;->a:Lvla;

    const-string v1, "Play Billing Connecting"

    invoke-virtual {v0, v1}, Lvla;->h(Ljava/lang/String;)V

    return-void
.end method
