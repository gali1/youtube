.class final Ltzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzz;


# instance fields
.field final synthetic a:Ltzu;


# direct methods
.method public constructor <init>(Ltzu;)V
    .locals 0

    iput-object p1, p0, Ltzt;->a:Ltzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxwx;

    iget-object v0, p0, Ltzt;->a:Ltzu;

    iget-object v1, v0, Ltzu;->h:Ldzz;

    if-ne p0, v1, :cond_0

    iget-object v0, v0, Ltzu;->i:Ltzw;

    .line 2
    invoke-virtual {v0, p1}, Ltzw;->g(Lxwx;)V

    :cond_0
    return-void
.end method
