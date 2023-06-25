.class public final synthetic Laahw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaii;


# instance fields
.field public final synthetic a:Laail;


# direct methods
.method public synthetic constructor <init>(Laail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahw;->a:Laail;

    return-void
.end method


# virtual methods
.method public final a(Laaew;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laahw;->a:Laail;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laaew;->p(I)V

    iget-object v0, v0, Laail;->f:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laaew;->f(J)V

    return-void
.end method
